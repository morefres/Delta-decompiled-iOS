/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b773cc start_va=0x4b773cc image_relative=0x4b773cc bytes=396 */
void function_4b773cc__at_4b773cc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x46a9348; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0, #0x4b77434 */
    /* orr w8, w0, #1 */
    /* ldaxr w23, [x19] */
    /* cmp w23, w0 */
    /* b.ne #0x4b77414 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x4b773f8 */
    /* tbz w23, #0, #0x4b7741c */
    /* branch b #0x4b77434 */
    /* clrex  */
    /* tbnz w23, #0, #0x4b77434 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ubfx w20, w23, #1, #1 */
    /* call #0x46a9324; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* mov w24, #0x1fffffff */
    /* mov w25, #0x10 */
    /* mov w26, #8 */
    /* mov x10, x23 */
    /* cmp w10, #7 */
    /* b.hi #0x4b774d4 */
    /* orr w1, w10, #8 */
    /* ldxr w9, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x4b77484 */
    /* stxr w11, w1, [x19] */
    /* cbnz w11, #0x4b77464 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x4b77490 */
    /* branch b #0x4b774d8 */
    /* mov w10, #0 */
    /* clrex  */
    /* tbnz w10, #0, #0x4b774d8 */
    /* tbnz w9, #0, #0x4b774b4 */
    /* orr w10, w8, w9 */
    /* orr w11, w10, #1 */
    /* ldaxr w10, [x19] */
    /* cmp w10, w9 */
    /* b.ne #0x4b774c8 */
    /* stxr w12, w11, [x19] */
    /* cbnz w12, #0x4b7749c */
    /* branch b #0x4b774cc */
    /* mov x10, x9 */
    /* mov x1, x9 */
    /* cmp w9, #8 */
    /* b.lo #0x4b774cc */
    /* branch b #0x4b774d8 */
    /* clrex  */
    /* tbnz w10, #0, #0x4b77458 */
    /* branch b #0x4b7741c */
    /* mov x1, x10 */
    /* add w22, w22, #1 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x46a9684; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x46a9348; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x46a9324; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* asr x8, x8, #7 */
    /* cmp x8, x24 */
    /* csel x8, x8, x24, lt */
    /* lsl w8, w8, #3 */
    /* cmp w8, #8 */
    /* csel w9, w25, w8, eq */
    /* cmp w8, #0 */
    /* csel w8, w26, w9, eq */
    /* mov x10, x23 */
    /* tbnz w23, #0, #0x4b77544 */
    /* orr w9, w23, w8 */
    /* orr w9, w9, #1 */
    /* ldaxr w10, [x19] */
    /* cmp w10, w23 */
    /* b.ne #0x4b7754c */
    /* stxr w11, w9, [x19] */
    /* cbnz w11, #0x4b77530 */
    /* tbnz w10, #0, #0x4b77458 */
    /* branch b #0x4b7741c */
    /* clrex  */
    /* tbnz w10, #0, #0x4b77458 */
    /* branch b #0x4b7741c */
}
