/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6d6bc start_va=0x1f6d6bc image_relative=0x1f6d6bc bytes=312 */
void function_1f6d6bc__at_1f6d6bc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6146000 */
    /* ldr w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, gt */
    /* adrp x8, #0x6146000 */
    /* ldrsw x25, [x8, #0xbb0] */
    /* cmp x25, x2 */
    /* cset w4, lt */
    /* mov x2, x21 */
    /* call #0x1f6d7f4; ABI effects unresolved */
    /* tbz w0, #0, #0x1f6d71c */
    /* mov x0, #0 */
    /* branch b #0x1f6d7d8 */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x24 */
    /* str x8, [x19, #0x30] */
    /* cbz w23, #0x1f6d74c */
    /* ldr x9, [x19, #0x28] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x28] */
    /* cmp x25, x22 */
    /* b.ge #0x1f6d74c */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x20] */
    /* ldr x9, [x19, #0x18] */
    /* subs x2, x20, x9 */
    /* b.mi #0x1f6d7a4 */
    /* lsl x9, x21, #1 */
    /* cmp x2, x9 */
    /* b.gt #0x1f6d7a4 */
    /* cbz w23, #0x1f6d7b4 */
    /* adrp x9, #0x6146000 */
    /* ldr w9, [x9, #0xbc8] */
    /* cmp w9, #1 */
    /* b.lt #0x1f6d7b4 */
    /* cmp x9, x22 */
    /* b.gt #0x1f6d7b4 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, #0xa */
    /* b.lo #0x1f6d7b4 */
    /* cmp x2, #0xfa */
    /* b.lo #0x1f6d7cc */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* udiv x1, x8, x2 */
    /* branch b #0x1f6d7d0 */
    /* mov x0, #0 */
    /* stp x20, xzr, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* branch b #0x1f6d7d8 */
    /* cmp x2, x21 */
    /* b.lo #0x1f6d714 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1f6d900; ABI effects unresolved */
    /* branch b #0x1f6d7d8 */
    /* ldr w1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1f6d878; ABI effects unresolved */
    /* and x0, x0, #0xffffffffff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
