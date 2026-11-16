/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_768aec start_va=0x768aec image_relative=0x768aec bytes=500 */
void function_768aec__at_768aec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9c7 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xc01 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x1a2caf0; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x578 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* sub x0, x29, #0x40 */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x768b6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x768b7c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x768b8c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x768b9c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0xe30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x768bf8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x768bf8 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0xe38] */
    /* ldursb w8, [x29, #-0x11] */
    /* ldur x9, [x29, #-0x28] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x28 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0xf21 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x35 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x27a64dc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x768c10 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x768c44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x768c18 */
    /* cbnz x9, #0x768c44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x768c58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x768cd0 */
    /* ldur x0, [x29, #-0x28] */
    /* branch b #0x768cc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x768c88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x768c88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x768ca0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x768ca0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x768cb8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x768cb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x768cd0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x768cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
