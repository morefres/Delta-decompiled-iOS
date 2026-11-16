/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5bbf94 start_va=0x5bbf94 image_relative=0x5bbf94 bytes=1036 */
void function_5bbf94__at_5bbf94(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x5bc028 */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0xbf0 */
    /* add x20, x8, w21, uxtw #3 */
    /* adrp x8, #0x623a000 */
    /* add x8, x8, #0x4f8 */
    /* add x23, x8, w21, uxtw #3 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x5bc174 */
    /* call #0x699348; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cmp x0, x8 */
    /* b.ne #0x5bc2b8 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xe40] */
    /* cmp w8, #1 */
    /* b.ne #0x5bc2fc */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x33a */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* add x20, x19, #8 */
    /* cbz w21, #0x5bc14c */
    /* mov w25, #0 */
    /* mov w24, #1 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* str x20, [sp, #0xe0] */
    /* strb w24, [sp, #0xe8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sxtw x28, w25 */
    /* ldp x8, x22, [x19, #0x10] */
    /* sub x9, x22, x8 */
    /* asr x9, x9, #4 */
    /* mul x26, x9, x27 */
    /* cmp x26, w25, sxtw */
    /* b.ne #0x5bc09c */
    /* cmp x8, x22 */
    /* b.eq #0x5bc094 */
    /* add x23, x8, #0x30 */
    /* ldur w8, [x23, #-0xc] */
    /* cmp w8, w21 */
    /* b.eq #0x5bc0d4 */
    /* add x8, x23, #0x30 */
    /* cmp x23, x22 */
    /* mov x23, x8 */
    /* b.ne #0x5bc078 */
    /* mov x2, x22 */
    /* branch b #0x5bc12c */
    /* mov w9, #0x30 */
    /* smaddl x22, w28, w9, x8 */
    /* ldr w8, [x22, #0x24] */
    /* cmp w8, w21 */
    /* b.ne #0x5bc0cc */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0xe8] */
    /* mov x1, x22 */
    /* call #0x5bc598; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* branch b #0x5bc140 */
    /* add w25, w25, #1 */
    /* branch b #0x5bc138 */
    /* sub x24, x23, #0x30 */
    /* cmp x24, x22 */
    /* b.eq #0x5bc120 */
    /* cmp x23, x22 */
    /* b.eq #0x5bc120 */
    /* ldr w8, [x23, #0x24] */
    /* cmp w8, w21 */
    /* b.eq #0x5bc10c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [x24, #0x20] */
    /* add x24, x24, #0x30 */
    /* add x23, x23, #0x30 */
    /* cmp x23, x22 */
    /* b.ne #0x5bc0e8 */
    /* ldr x2, [x19, #0x18] */
    /* branch b #0x5bc124 */
    /* mov x2, x22 */
    /* mov x22, x24 */
    /* mov w24, #1 */
    /* add x0, x19, #0x10 */
    /* mov x1, x22 */
    /* call #0x5bcb88; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x26, x28 */
    /* b.ne #0x5bc040 */
    /* branch b #0x5bc2fc */
    /* mov x0, x19 */
    /* call #0x5bc45c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x5bc14c */
    /* branch b #0x5bc2fc */
    /* mov w8, w21 */
    /* add x24, x19, x8, lsl #3 */
    /* mov w9, #0x18 */
    /* umaddl x25, w8, w9, x19 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2f8] */
    /* ldr x19, [x8] */
    /* add x26, sp, #0x10 */
    /* adrp x22, #0x524a000 */
    /* add x22, x22, #0x32f */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x24, #0x28 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x28, x21, [x25, #0x38] */
    /* cmp x28, x21 */
    /* b.eq #0x5bc1e0 */
    /* add x0, sp, #0x10 */
    /* call #0x5bd088; ABI effects unresolved */
    /* mov w27, #0 */
    /* ldur q0, [x25, #0x38] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x25, #0x48] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x25, #0x40] */
    /* stur xzr, [x25, #0x38] */
    /* branch b #0x5bc1e4 */
    /* mov w27, #2 */
    /* add x0, x24, #0x28 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x28, x21 */
    /* b.eq #0x5bc2a4 */
    /* stp x26, x23, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x1, sp */
    /* adrp x2, #0x5bd000 */
    /* add x2, x2, #0xec */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* call #0x6991c4; ABI effects unresolved */
    /* ldr x5, [sp, #0xe0] */
    /* add x0, sp, #0xd8 */
    /* add x2, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w3, #0x200000 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x699344; ABI effects unresolved */
    /* str x0, [x23] */
    /* add x0, sp, #0xd8 */
    /* call #0x6992e8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x5bc298 */
    /* mov x0, x20 */
    /* call #0x698bb0; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x5bc298 */
    /* fmov d0, #10.00000000 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b97354; ABI effects unresolved */
    /* branch b #0x5bc26c */
    /* add x0, sp, #0xd8 */
    /* call #0x6991e0; ABI effects unresolved */
    /* mov w27, #0 */
    /* str x26, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x5bce18; ABI effects unresolved */
    /* cbz w27, #0x5bc19c */
    /* branch b #0x5bc2fc */
    /* str x23, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x5bd000 */
    /* add x2, x2, #0x2bc */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x698bb4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5bc334 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x5bc398 */
    /* branch b #0x5bc34c */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x5bc398 */
    /* mov x19, x0 */
    /* branch b #0x5bc388 */
    /* branch b #0x5bc36c */
    /* branch b #0x5bc36c */
    /* mov x19, x0 */
    /* cbz w1, #0x5bc398 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x5bce18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
