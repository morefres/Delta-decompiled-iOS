/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2b34c start_va=0xa2b34c image_relative=0xa2b34c bytes=424 */
void function_a2b34c__at_a2b34c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xa2b39c */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xa2b39c */
    /* cmp w9, #0x41 */
    /* b.lo #0xa2b39c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xa2b428 */
    /* cbnz w8, #0xa2b3a8 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0xa2b414 */
    /* mov x8, #-0x1000 */
    /* stp x8, xzr, [sp] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa2b3d8 */
    /* ldr x20, [x19] */
    /* lsl x21, x8, #4 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0xa2b3c0 */
    /* str xzr, [x19, #8] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xa2b414 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa2b3e8 */
    /* cbnz x9, #0xa2b414 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #8] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa2b460 */
    /* ldr x0, [x19] */
    /* lsl x21, x8, #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0xa2b450 */
    /* cbz w20, #0xa2b4b4 */
    /* sub w8, w20, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x21 */
    /* sub w8, w9, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w20, w8, w9, gt */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0xa2b4c0 */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x19] */
    /* add x9, x8, w20, uxtw #4 */
    /* mov x10, #-0x1000 */
    /* stp x10, xzr, [x8], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0xa2b4a4 */
    /* branch b #0xa2b4e4 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa2b4e0 */
    /* mov w20, #0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa2808c */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
