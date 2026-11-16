/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6ed74 start_va=0x1f6ed74 image_relative=0x1f6ed74 bytes=568 */
void function_1f6ed74__at_1f6ed74(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x1f6ee84 */
    /* mov x20, x2 */
    /* cmp w8, #3 */
    /* b.eq #0x1f6edbc */
    /* mov x21, x0 */
    /* cmp w8, #2 */
    /* b.ne #0x1f6ee0c */
    /* add x8, x21, #0x58 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1f6ee84 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f6ee04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6edd8 */
    /* cbnz x9, #0x1f6ee04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x1f6ee88 */
    /* mov x22, x3 */
    /* mov x23, x21 */
    /* ldr d0, [x23, #0x30]! */
    /* scvtf d8, d0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldur d1, [x23, #-8] */
    /* fsub d0, d0, d1 */
    /* ldur s1, [x23, #-0x18] */
    /* ucvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.pl #0x1f6eea8 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1f6ee84 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5379000 */
    /* add x3, x3, #0x341 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, x21, #0x130 */
    /* add x1, sp, #0x28 */
    /* call #0x1f6efac; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x1f6ef48 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x21, #0xf0] */
    /* lsl x10, x8, #4 */
    /* ldr x24, [x9, x10] */
    /* stp x8, x22, [sp] */
    /* stp x21, x24, [sp, #0x10] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x0, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5e18000 */
    /* add x9, x9, #0xc08 */
    /* str x8, [x0, #0x30] */
    /* stp x9, xzr, [x0] */
    /* stp xzr, x24, [x0, #0x10] */
    /* str x0, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x1f6ef74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6ef18 */
    /* cbnz x9, #0x1f6ef74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f6ef74 */
    /* ldr x20, [x21, #0x30] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x21, #0x28] */
    /* fsub d0, d0, d1 */
    /* ldr s1, [x21, #0x18] */
    /* ucvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* cmp x20, x8 */
    /* b.ge #0x1f6ee88 */
    /* add x23, x21, #0x38 */
    /* ldr x8, [x23] */
    /* add x8, x8, #1 */
    /* str x8, [x23] */
    /* branch b #0x1f6ee88 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1f705e8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
