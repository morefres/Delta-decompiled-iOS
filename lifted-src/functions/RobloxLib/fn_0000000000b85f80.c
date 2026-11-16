/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b85f80 start_va=0xb85f80 image_relative=0xb85f80 bytes=836 */
void function_b85f80__at_b85f80(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0xb861e8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0xa98 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6252000 */
    /* tbz w8, #0, #0xb86218 */
    /* ldr x1, [x22, #0xa90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0xb86020 */
    /* mov x23, #0 */
    /* branch b #0xb8603c */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0xb86044 */
    /* mov x22, #0 */
    /* branch b #0xb86058 */
    /* ldr x0, [x19, #0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr w9, [x19, #0x1bc] */
    /* cmp x8, x9 */
    /* csel x24, x8, x9, lo */
    /* cbz x24, #0xb86184 */
    /* mov x27, #0 */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* fneg v9.2s, v8.2s */
    /* add x25, x23, #0x18 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s10, w8 */
    /* mov w26, #0x30 */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, x27, lsl #3] */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xbfa1e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xbfa82c; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* stp s2, s3, [sp, #0x10] */
    /* ldr d12, [sp, #0x18] */
    /* ldr s13, [sp, #0x20] */
    /* ldur d14, [sp, #0x24] */
    /* ldr s15, [sp, #0x2c] */
    /* add x0, sp, #8 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x14] */
    /* stur d12, [x25, #-0x18] */
    /* stur s13, [x25, #-0x10] */
    /* stur d14, [x25, #-8] */
    /* str s15, [x25] */
    /* stp s0, s1, [x25, #8] */
    /* stp s2, s3, [x25, #0x10] */
    /* ldr d0, [sp, #0x18] */
    /* fcmgt v1.2s, v0.2s, v9.2s */
    /* bif v9.8b, v0.8b, v1.8b */
    /* ldr s0, [sp, #0x20] */
    /* fcmp s11, s0 */
    /* fcsel s11, s11, s0, mi */
    /* ldur d0, [sp, #0x24] */
    /* fcmgt v1.2s, v8.2s, v0.2s */
    /* bif v8.8b, v0.8b, v1.8b */
    /* ldr s0, [sp, #0x2c] */
    /* fcmp s0, s10 */
    /* fcsel s10, s10, s0, mi */
    /* add x8, x27, #1 */
    /* tst x8, #0x1f */
    /* b.ne #0xb86164 */
    /* lsr x9, x27, #5 */
    /* madd x9, x9, x26, x22 */
    /* str d9, [x9] */
    /* str s11, [x9, #8] */
    /* str d8, [x9, #0x10] */
    /* str s10, [x9, #0x18] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* fneg v9.2s, v8.2s */
    /* mov w9, #-0x800001 */
    /* fmov s10, w9 */
    /* mov w9, #0x7f7fffff */
    /* fmov s11, w9 */
    /* add x25, x25, #0x30 */
    /* mov x27, x8 */
    /* cmp x24, x8 */
    /* b.ne #0xb86098 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* branch b #0xb8619c */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* fneg v9.2s, v8.2s */
    /* mov w9, #-0x800001 */
    /* fmov s10, w9 */
    /* mov w9, #0x7f7fffff */
    /* fmov s11, w9 */
    /* lsr x8, x8, #5 */
    /* mov w9, #0x30 */
    /* madd x8, x8, x9, x22 */
    /* str d9, [x8] */
    /* str s11, [x8, #8] */
    /* str d8, [x8, #0x10] */
    /* str s10, [x8, #0x18] */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xa98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb85fd8 */
    /* adrp x8, #0x52a8000 */
    /* add x8, x8, #0xa32 */
    /* add x8, x8, #0xa9, lsl #12 */
    /* add x8, x8, #0x52a */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52a8000 */
    /* add x9, x9, #0xa3d */
    /* add x9, x9, #0x8c, lsl #12 */
    /* add x9, x9, #0xf39 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xa9, lsl #12 */
    /* sub x0, x8, #0x52a */
    /* sub x8, x9, #0x8c, lsl #12 */
    /* sub x1, x8, #0xf39 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xa90] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xa98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb85fd8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0xa98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb862bc */
    /* branch b #0xb862b0 */
    /* branch b #0xb862b0 */
    /* branch b #0xb862b0 */
    /* branch b #0xb862b0 */
    /* branch b #0xb862b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
