/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fb638 start_va=0x8fb638 image_relative=0x8fb638 bytes=348 */
void function_8fb638__at_8fb638(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x22, [x0, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x18] */
    /* add x0, x22, #0x530 */
    /* add x1, sp, #0x18 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x8fb724 */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w10, w8, w9 */
    /* ldrh w11, [x0, #0x1ba] */
    /* ldr x9, [x20] */
    /* ldp x9, x8, [x9] */
    /* cmp w10, w11 */
    /* b.ls #0x8fb6b8 */
    /* cmp x8, x9 */
    /* cset w20, ne */
    /* cbnz x19, #0x8fb72c */
    /* branch b #0x8fb75c */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* subs w23, w8, #1 */
    /* b.mi #0x8fb724 */
    /* mov w24, #2 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr w25, [x8, x23, lsl #2] */
    /* ldr x8, [x22, #0x798] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* mov x1, x21 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0x8fb714 */
    /* ldp x9, x8, [x20] */
    /* ldr x8, [x8] */
    /* add x8, x8, x25, lsl #3 */
    /* str w24, [x8, #4] */
    /* ldp x8, x10, [x9] */
    /* ldr w11, [x8, x23, lsl #2] */
    /* ldr w12, [x10, #-4]! */
    /* str w12, [x8, x23, lsl #2] */
    /* str w11, [x10] */
    /* str x10, [x9, #8] */
    /* sub x8, x23, #1 */
    /* cmp x23, #0 */
    /* mov x23, x8 */
    /* b.gt #0x8fb6cc */
    /* mov w20, #0 */
    /* cbz x19, #0x8fb75c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8fb730 */
    /* cbnz x9, #0x8fb75c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x8fb780 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
