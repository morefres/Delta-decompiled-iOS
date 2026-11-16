/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300c320 start_va=0x300c320 image_relative=0x300c320 bytes=320 */
void function_300c320__at_300c320(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp x8, x1 */
    /* b.hs #0x300c374 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x300c460 */
    /* ldr w9, [x20, #8] */
    /* cmp x9, x19 */
    /* csel x22, x9, x19, lo */
    /* cbz x22, #0x300c3cc */
    /* ldr x23, [x20] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x300c3ac */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x300c398 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x23] */
    /* str x9, [sp, #8] */
    /* str x8, [x23], #8 */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x300c388 */
    /* ldr w9, [x20, #8] */
    /* subs x8, x19, x9 */
    /* b.ls #0x300c410 */
    /* b.eq #0x300c438 */
    /* ldr x10, [x20] */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x10, [x21] */
    /* str x10, [x9] */
    /* cbz x10, #0x300c400 */
    /* add x10, x10, #8 */
    /* ldaxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stlxr w12, w11, [x10] */
    /* cbnz w12, #0x300c3f0 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x300c3e0 */
    /* branch b #0x300c438 */
    /* b.hs #0x300c440 */
    /* ldr x8, [x20] */
    /* lsl x10, x19, #3 */
    /* sub x21, x10, x9, lsl #3 */
    /* add x8, x8, x9, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x21, x21, #8 */
    /* cbnz x21, #0x300c428 */
    /* lsr x8, x19, #0x20 */
    /* cbnz x8, #0x300c45c */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
