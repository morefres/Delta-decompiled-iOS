/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a6f990 start_va=0x4a6f990 image_relative=0x4a6f990 bytes=1068 */
void function_4a6f990__at_4a6f990(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x810 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0x4a6fd68 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x68] */
    /* ldr w23, [x0, #0x7c] */
    /* add x8, x22, x23, lsl #10 */
    /* sub x1, x8, #0x400 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* mov w2, #0x400 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #2 */
    /* b.lo #0x4a6fcf8 */
    /* mov w9, #0 */
    /* sub w10, w23, #1 */
    /* add x11, x21, #0x400 */
    /* lsl w12, w23, #1 */
    /* sub w12, w12, #1 */
    /* add x13, x22, #0x400 */
    /* mov w14, #1 */
    /* mov x15, x12 */
    /* branch b #0x4a6fcb0 */
    /* madd w16, w23, w14, w10 */
    /* add x16, x22, x16, lsl #10 */
    /* ldp q0, q1, [x16] */
    /* ldp q2, q3, [sp] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x16, #0x20] */
    /* ldp q2, q3, [sp, #0x20] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x16, #0x40] */
    /* ldp q2, q3, [sp, #0x40] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x16, #0x60] */
    /* ldp q2, q3, [sp, #0x60] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x16, #0x80] */
    /* ldp q2, q3, [sp, #0x80] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x16, #0xa0] */
    /* ldp q2, q3, [sp, #0xa0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x16, #0xc0] */
    /* ldp q2, q3, [sp, #0xc0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldp q0, q1, [x16, #0xe0] */
    /* ldp q2, q3, [sp, #0xe0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp q0, q1, [x16, #0x100] */
    /* ldp q2, q3, [sp, #0x100] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x16, #0x120] */
    /* ldp q2, q3, [sp, #0x120] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x120] */
    /* ldp q0, q1, [x16, #0x140] */
    /* ldp q2, q3, [sp, #0x140] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x140] */
    /* ldp q0, q1, [x16, #0x160] */
    /* ldp q2, q3, [sp, #0x160] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x160] */
    /* ldp q0, q1, [x16, #0x180] */
    /* ldp q2, q3, [sp, #0x180] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x180] */
    /* ldp q0, q1, [x16, #0x1a0] */
    /* ldp q2, q3, [sp, #0x1a0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldp q0, q1, [x16, #0x1c0] */
    /* ldp q2, q3, [sp, #0x1c0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldp q0, q1, [x16, #0x1e0] */
    /* ldp q2, q3, [sp, #0x1e0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x1e0] */
    /* ldp q0, q1, [x16, #0x200] */
    /* ldp q2, q3, [sp, #0x200] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x200] */
    /* ldp q0, q1, [x16, #0x220] */
    /* ldp q2, q3, [sp, #0x220] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x220] */
    /* ldp q0, q1, [x16, #0x240] */
    /* ldp q2, q3, [sp, #0x240] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x240] */
    /* ldp q0, q1, [x16, #0x260] */
    /* ldp q2, q3, [sp, #0x260] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x260] */
    /* ldp q0, q1, [x16, #0x280] */
    /* ldp q2, q3, [sp, #0x280] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x280] */
    /* ldp q0, q1, [x16, #0x2a0] */
    /* ldp q2, q3, [sp, #0x2a0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x2a0] */
    /* ldp q0, q1, [x16, #0x2c0] */
    /* ldp q2, q3, [sp, #0x2c0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x2c0] */
    /* ldp q0, q1, [x16, #0x2e0] */
    /* ldp q2, q3, [sp, #0x2e0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x2e0] */
    /* ldp q0, q1, [x16, #0x300] */
    /* ldp q2, q3, [sp, #0x300] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x300] */
    /* ldp q0, q1, [x16, #0x320] */
    /* ldp q2, q3, [sp, #0x320] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x320] */
    /* ldp q0, q1, [x16, #0x340] */
    /* ldp q2, q3, [sp, #0x340] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x340] */
    /* ldp q0, q1, [x16, #0x360] */
    /* ldp q2, q3, [sp, #0x360] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x360] */
    /* ldp q0, q1, [x16, #0x380] */
    /* ldp q2, q3, [sp, #0x380] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x380] */
    /* ldp q0, q1, [x16, #0x3a0] */
    /* ldp q2, q3, [sp, #0x3a0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x3a0] */
    /* ldp q0, q1, [x16, #0x3c0] */
    /* ldp q2, q3, [sp, #0x3c0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x3c0] */
    /* ldp q0, q1, [x16, #0x3e0] */
    /* ldp q2, q3, [sp, #0x3e0] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x3e0] */
    /* add x14, x14, #1 */
    /* add w9, w9, #1 */
    /* add w15, w15, w23 */
    /* cmp x14, x8 */
    /* b.eq #0x4a6fcf8 */
    /* madd w16, w23, w9, w12 */
    /* ubfiz x16, x16, #0xa, #0x20 */
    /* add x17, x13, x16 */
    /* add x16, x22, x16 */
    /* cmp x21, x17 */
    /* ccmp x16, x11, #2, lo */
    /* b.hs #0x4a6fa14 */
    /* mov x16, #0 */
    /* mov w17, w15 */
    /* add x17, x22, x17, lsl #10 */
    /* ldr x0, [x17, x16] */
    /* ldr x1, [x21, x16] */
    /* eor x0, x1, x0 */
    /* str x0, [x21, x16] */
    /* add x16, x16, #8 */
    /* cmp x16, #0x400 */
    /* b.ne #0x4a6fcd8 */
    /* branch b #0x4a6fc9c */
    /* mov x8, #0 */
    /* add x9, sp, #0x408 */
    /* ldr x10, [x21, x8] */
    /* str x10, [x9, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0x4a6fd00 */
    /* ldr x0, [x19, #0x88] */
    /* ldr w2, [x19, #8] */
    /* add x3, sp, #0x408 */
    /* mov x1, x20 */
    /* mov w4, #0x400 */
    /* call #0x4a6fdbc; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0x400 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x408 */
    /* mov w1, #0x400 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr w8, [x19, #0x64] */
    /* ldr x0, [x19, #0x68] */
    /* ldr w9, [x19, #0x74] */
    /* lsl x1, x9, #0xa */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x100 */
    /* cbz w8, #0x4a6fd98 */
    /* mov w3, #0x310 */
    /* call #0x497c348; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a6fdb8 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w3, #0x313 */
    /* call #0x497affc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a6fd80 */
    /* call #0x4b98620; ABI effects unresolved */
}
