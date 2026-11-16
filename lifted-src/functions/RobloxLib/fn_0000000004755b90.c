/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4755b90 start_va=0x4755b90 image_relative=0x4755b90 bytes=1112 */
void function_4755b90__at_4755b90(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x4755bdc */
    /* add x8, x19, #0xb8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4755bcc */
    /* str x19, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* tbnz w8, #0, #0x4755c00 */
    /* mov x0, x19 */
    /* call #0x47552c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbz x0, #0x4755c3c */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x20 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x9 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x4755c1c */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* eor x9, x8, x9 */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, eq */
    /* ands x23, x21, #0x100000000 */
    /* mov x9, #0xeb4f */
    /* movk x9, #0x27d4, lsl #16 */
    /* movk x9, #0xae3d, lsl #32 */
    /* movk x9, #0xc2b2, lsl #48 */
    /* eor x9, x8, x9 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x28 */
    /* mov x2, sp */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x19, #0x58] */
    /* ldr w10, [x19, #0x68] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x4755cbc */
    /* ldrsw x8, [x8, #8] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x21, [x9, x8, lsl #3] */
    /* mov w22, #1 */
    /* branch b #0x4755e24 */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cbz w21, #0x4755d50 */
    /* cmp w21, #1 */
    /* b.ne #0x4755dc0 */
    /* ldr w9, [x19, #0x44] */
    /* ldr w10, [x19, #0x48] */
    /* adrp x11, #0x61b2000 */
    /* ldr w11, [x11, #0x570] */
    /* ldrb w12, [x19, #0x94] */
    /* cmp w12, #1 */
    /* b.ne #0x4755d2c */
    /* adrp x12, #0x61b2000 */
    /* ldr w12, [x12, #0x588] */
    /* cmp w12, #0x65 */
    /* b.lt #0x4755d2c */
    /* sxtw x11, w11 */
    /* mul x11, x12, x11 */
    /* mov x12, #0xd70b */
    /* movk x12, #0x70a3, lsl #16 */
    /* movk x12, #0xa3d, lsl #32 */
    /* movk x12, #0xa3d7, lsl #48 */
    /* smulh x12, x11, x12 */
    /* add x11, x12, x11 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #6 */
    /* add w11, w11, w12 */
    /* cmp w11, w8 */
    /* csel w12, w11, w8, lt */
    /* cmp w11, #1 */
    /* csel w11, w8, w12, lt */
    /* sub w9, w9, w10 */
    /* mov w22, #1 */
    /* cmp w9, w11 */
    /* b.lt #0x4755dc4 */
    /* branch b #0x4755e0c */
    /* ldr w9, [x19, #0x48] */
    /* adrp x10, #0x61b2000 */
    /* ldr w10, [x10, #0x558] */
    /* ldrb w11, [x19, #0x94] */
    /* cmp w11, #1 */
    /* b.ne #0x4755da4 */
    /* adrp x11, #0x61b2000 */
    /* ldr w11, [x11, #0x588] */
    /* cmp w11, #0x65 */
    /* b.lt #0x4755da4 */
    /* sxtw x10, w10 */
    /* mul x10, x11, x10 */
    /* mov x11, #0xd70b */
    /* movk x11, #0x70a3, lsl #16 */
    /* movk x11, #0xa3d, lsl #32 */
    /* movk x11, #0xa3d7, lsl #48 */
    /* smulh x11, x10, x11 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #6 */
    /* add w10, w10, w11 */
    /* mov w22, #0 */
    /* cmp w10, w8 */
    /* csel w11, w10, w8, lt */
    /* cmp w10, #1 */
    /* csel w10, w8, w11, lt */
    /* cmp w9, w10 */
    /* b.ge #0x4755e0c */
    /* mov w22, #0 */
    /* ldrsw x24, [x19, #0x40] */
    /* cmp w24, w8 */
    /* b.ge #0x4755e08 */
    /* ldr x9, [x19, #0x28] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* add x10, x9, #8 */
    /* mov x9, x10 */
    /* ldrb w11, [x9], #0x18 */
    /* tbnz w11, #0, #0x4755df8 */
    /* ldrb w10, [x10, #3] */
    /* cmp w10, #1 */
    /* b.ne #0x4755e84 */
    /* add x24, x24, #1 */
    /* mov x10, x9 */
    /* cmp w8, w24 */
    /* b.ne #0x4755de4 */
    /* mov x22, x21 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4755fe8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w22, #0x4755e64 */
    /* adrp x0, #0x64e0000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x699138; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* ldrb w3, [x8, #0x528] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4756060; ABI effects unresolved */
    /* cbz x0, #0x4755e64 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [x19, #0x84] */
    /* str w8, [x0, #0x14] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* tbnz x24, #0x3f, #0x4755e08 */
    /* add w8, w24, #1 */
    /* str w8, [x19, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* str w24, [sp, #0x20] */
    /* mov x8, sp */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x18 */
    /* add x2, x9, #8 */
    /* call #0x4757140; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w2, ne */
    /* cmp w21, #0 */
    /* cset w25, eq */
    /* mov x26, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x475553c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, w24, uxtw #3] */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* call #0x477d594; ABI effects unresolved */
    /* mov w24, w24 */
    /* cmp x23, #0 */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, #0x18 */
    /* umaddl x8, w24, w9, x8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* lsr x9, x23, #0x20 */
    /* strb w9, [x8, #9] */
    /* ubfx x9, x21, #0x28, #1 */
    /* strb w9, [x8, #0xa] */
    /* strb w25, [x8, #0xc] */
    /* csel w1, wzr, w22, eq */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* call #0x47aec78; ABI effects unresolved */
    /* add x8, x19, #0x44 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4755f38 */
    /* cbz w21, #0x4755f58 */
    /* cbz x23, #0x4755f88 */
    /* mov w8, #0x50 */
    /* branch b #0x4755f74 */
    /* add x8, x19, #0x48 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4755f5c */
    /* cbz x23, #0x4755f88 */
    /* mov w8, #0x4c */
    /* add x8, x19, x8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4755f78 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x21, [x8, x24, lsl #3] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4755cb4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4755cb4 */
    /* branch b #0x4755fa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4755fd8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4755fd8 */
    /* branch b #0x4755fd4 */
    /* branch b #0x4755fd4 */
    /* branch b #0x4755fd4 */
    /* branch b #0x4755fd4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
