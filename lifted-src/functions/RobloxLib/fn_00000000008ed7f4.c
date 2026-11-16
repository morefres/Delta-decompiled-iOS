/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ed7f4 start_va=0x8ed7f4 image_relative=0x8ed7f4 bytes=460 */
void function_8ed7f4__at_8ed7f4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x8ed94c */
    /* ldr x1, [x21, #0x6a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x9, sp */
    /* str x8, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* mov x0, sp */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr w8, [x19, #0xc20] */
    /* cbz w8, #0x8ed8a0 */
    /* ldr x8, [x19, #0xc18] */
    /* ldr w9, [x19, #0xc28] */
    /* cbz w9, #0x8ed8c0 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #5 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x8ed8c4 */
    /* add x23, x23, #0x60 */
    /* subs x10, x10, #0x60 */
    /* b.ne #0x8ed884 */
    /* mov x0, sp */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x23, x8 */
    /* mov w10, #0x60 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x23, x24 */
    /* b.eq #0x8ed8a0 */
    /* ldp x20, x21, [x23] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x8ec9fc; ABI effects unresolved */
    /* cbz w0, #0x8ed92c */
    /* mov x0, x20 */
    /* call #0x1233e38; ABI effects unresolved */
    /* cbz x0, #0x8ed92c */
    /* ldr x22, [x0, #0x168] */
    /* cbz x22, #0x8ed92c */
    /* mov x0, x22 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbnz x0, #0x8ed910 */
    /* mov x0, x22 */
    /* call #0x2d20a28; ABI effects unresolved */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x8ed92c */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x8ed698; ABI effects unresolved */
    /* add x23, x23, #0x60 */
    /* cmp x23, x24 */
    /* b.eq #0x8ed8cc */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x8ed92c */
    /* branch b #0x8ed8cc */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8ed824 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x53b */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0x717 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x6a8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ed824 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8ed9b8 */
    /* branch b #0x8ed9ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
