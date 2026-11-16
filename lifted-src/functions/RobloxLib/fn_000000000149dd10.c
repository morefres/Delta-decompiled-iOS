/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149dd10 start_va=0x149dd10 image_relative=0x149dd10 bytes=896 */
void function_149dd10__at_149dd10(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xfa0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d9000 */
    /* tbz w8, #0, #0x149dfe8 */
    /* ldr x1, [x20, #0xf98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2d2] */
    /* tbnz w8, #0, #0x149dd8c */
    /* call #0x2459eb8; ABI effects unresolved */
    /* ldr x22, [x19, #0xf0] */
    /* cbnz x22, #0x149dd98 */
    /* ldr x22, [x19, #0xe8] */
    /* ldp x23, x8, [x19, #0x50] */
    /* adrp x21, #0x6119000 */
    /* add x21, x21, #0x248 */
    /* cmp x8, x23 */
    /* b.eq #0x149df70 */
    /* mov x24, #0 */
    /* ldr w8, [x19, #0x2c4] */
    /* ldr x9, [x19, #0x1e0] */
    /* mov w10, #0x30 */
    /* umaddl x25, w8, w10, x9 */
    /* mov w26, #0x150 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* mov x28, #0x4ec5 */
    /* movk x28, #0xc4ec, lsl #16 */
    /* movk x28, #0xec4e, lsl #32 */
    /* movk x28, #0x4ec4, lsl #48 */
    /* add x8, x23, x26 */
    /* ldur w8, [x8, #-0xe8] */
    /* str w8, [sp, #0x1c] */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x1c */
    /* call #0x14af8b0; ABI effects unresolved */
    /* cbz x0, #0x149de04 */
    /* ldr x20, [x0, #8] */
    /* branch b #0x149defc */
    /* ldp x20, x27, [x19, #0xa0] */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x27, x8 */
    /* b.hs #0x149deb0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0xe8] */
    /* stur q0, [x27, #0xf8] */
    /* mov x8, x27 */
    /* str q0, [x8, #0xd8]! */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x70] */
    /* str xzr, [x27, #0x1a8] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* ldr q1, [sp] */
    /* stp q1, q1, [x27] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x27, #0x20] */
    /* stp q0, q0, [x27, #0xe0] */
    /* stp q0, q0, [x27, #0x100] */
    /* stp q0, q0, [x27, #0x120] */
    /* stp q0, q0, [x27, #0x140] */
    /* str q0, [x27, #0x160] */
    /* strb wzr, [x27, #0x170] */
    /* add x8, x27, #0x178 */
    /* stur xzr, [x27, #0xd2] */
    /* stur q0, [x27, #0xc4] */
    /* stur q0, [x27, #0xb4] */
    /* stur q0, [x27, #0xa4] */
    /* stur q0, [x27, #0x94] */
    /* stur q0, [x27, #0x84] */
    /* stur q0, [x27, #0x74] */
    /* stur q0, [x27, #0x64] */
    /* stur q0, [x27, #0x54] */
    /* stur q0, [x27, #0x44] */
    /* stur q0, [x27, #0x34] */
    /* stur q0, [x27, #0x24] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x0, x27, #0x1b0 */
    /* strb wzr, [x27, #0x1a8] */
    /* branch b #0x149deb8 */
    /* add x0, x19, #0xa0 */
    /* call #0x14af91c; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* sub x8, x0, #0x1b0 */
    /* ldp q0, q1, [x25] */
    /* ldr q2, [x25, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x1c */
    /* call #0x149e090; ABI effects unresolved */
    /* sub x8, x27, x20 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x20, x8, x9 */
    /* str x20, [x0] */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x149df48 */
    /* add x4, x23, x26 */
    /* ldrsb w8, [x4, #0x17] */
    /* tbz w8, #0x1f, #0x149df28 */
    /* ldr x4, [x4] */
    /* ldr x1, [x21, #8] */
    /* ldrsw x5, [sp, #0x1c] */
    /* sxtw x6, w20 */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0x951 */
    /* mov x3, x19 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* add x8, x23, x26 */
    /* stur x20, [x8, #-0xf0] */
    /* add x24, x24, #1 */
    /* ldp x23, x8, [x19, #0x50] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x28 */
    /* add x26, x26, #0x1a0 */
    /* cmp x24, x8 */
    /* b.lo #0x149dde0 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x149dfc0 */
    /* ldr x1, [x21, #8] */
    /* ldp x9, x8, [x19, #0xa0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xda13 */
    /* movk w9, #0x684b, lsl #16 */
    /* mul w8, w8, w9 */
    /* sxtw x4, w8 */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0x9ae */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x149dd48 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0x5c */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0x944 */
    /* add x9, x9, #0xe6, lsl #12 */
    /* add x9, x9, #0x82a */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0x5c */
    /* sub x8, x9, #0xe6, lsl #12 */
    /* sub x1, x8, #0x82a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf98] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x149dd48 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x149e088 */
    /* branch b #0x149e07c */
    /* branch b #0x149e07c */
    /* branch b #0x149e07c */
    /* branch b #0x149e07c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
