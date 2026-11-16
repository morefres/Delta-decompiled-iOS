/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e90e8 start_va=0x47e90e8 image_relative=0x47e90e8 bytes=448 */
void function_47e90e8__at_47e90e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w20, [x0] */
    /* cmp w20, #0x400 */
    /* b.lo #0x47e9114 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e85f4 */
    /* mov x19, x3 */
    /* mov w21, w1 */
    /* adrp x8, #0x650c000 */
    /* add x8, x8, #0x6f8 */
    /* add x8, x8, x20, lsl #4 */
    /* add x8, x8, w1, uxtw #3 */
    /* ldxr x22, [x8] */
    /* add x9, x22, x19 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47e912c */
    /* call #0x4b994f0; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* ubfiz x9, x0, #3, #0x1d */
    /* add x9, x9, #8 */
    /* eor x9, x9, x0, lsr #32 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x8, x8, x9, lsr #47 */
    /* eor x8, x8, x9 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #32 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x20 */
    /* eor w8, w9, w8 */
    /* and x8, x8, #7 */
    /* adrp x9, #0x6510000 */
    /* add x9, x9, #0x704 */
    /* add x8, x9, x8, lsl #13 */
    /* add x8, x8, x20, lsl #3 */
    /* add x8, x8, x21, lsl #2 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x47e91b0 */
    /* call #0x47cf4e0; ABI effects unresolved */
    /* cbz w0, #0x47e921c */
    /* add x8, x22, x19 */
    /* adrp x9, #0x6508000 */
    /* add x9, x9, #0x6f8 */
    /* add x9, x9, x20, lsl #4 */
    /* add x9, x9, x21, lsl #3 */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.hs #0x47e921c */
    /* ldxr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x47e9204 */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x47e9208 */
    /* mov w11, #1 */
    /* branch b #0x47e920c */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x47e921c */
    /* mov x11, x10 */
    /* cmp x10, x8 */
    /* b.lo #0x47e91e8 */
    /* adrp x8, #0x6520000 */
    /* add x8, x8, #0x704 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x47e9294 */
    /* adrp x20, #0x6520000 */
    /* add x20, x20, #0x710 */
    /* ldxr x9, [x20] */
    /* add x9, x9, x19 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0x47e9234 */
    /* adrp x9, #0x6520000 */
    /* ldr x9, [x9, #0x710] */
    /* adrp x10, #0x6520000 */
    /* ldr x10, [x10, #0x708] */
    /* cmp x9, x10 */
    /* b.lo #0x47e9294 */
    /* ldxrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x47e9290 */
    /* stlxrb w9, wzr, [x8] */
    /* cbnz w9, #0x47e925c */
    /* adrp x0, #0x6504000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x297a30; ABI effects unresolved */
    /* stlr xzr, [x20] */
    /* adrp x8, #0x6520000 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x704] */
    /* branch b #0x47e9294 */
    /* clrex  */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
