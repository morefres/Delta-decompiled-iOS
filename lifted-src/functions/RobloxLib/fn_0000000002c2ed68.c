/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2ed68 start_va=0x2c2ed68 image_relative=0x2c2ed68 bytes=1136 */
void function_2c2ed68__at_2c2ed68(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* cmp w1, #2 */
    /* b.gt #0x2c2f150 */
    /* fmov d8, d0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2c2f1d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s10, s2 */
    /* fmov s9, s3 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2ede4 */
    /* ldr x9, [x19, #0x50] */
    /* add x8, sp, #0x10 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xd18a90; ABI effects unresolved */
    /* branch b #0x2c2ee00 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w8, #0x1b71 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* call #0xd1ad5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b8] */
    /* add x0, x8, w20, sxtw #4 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2c2ee48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2ee1c */
    /* cbnz x9, #0x2c2ee48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x19, #0x178] */
    /* adrp x1, #0x540b000 */
    /* add x1, x1, #0x71e */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x2c2ee9c */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29a54a0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2c2eed4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2eea8 */
    /* cbnz x9, #0x2c2eed4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sxtw x23, w20 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c2eee8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b8] */
    /* lsl x25, x23, #4 */
    /* ldr x0, [x8, x25] */
    /* cbz x22, #0x2c2ef00 */
    /* mov x1, x22 */
    /* branch b #0x2c2ef04 */
    /* ldr x1, [x19, #0x178] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b8] */
    /* ldr x24, [x8, x25] */
    /* cbz x24, #0x2c2f0a4 */
    /* ldr x26, [x24, #0x18] */
    /* call #0x2a787f8; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c2f0a4 */
    /* add x0, x24, #0xdd8 */
    /* mov w1, #4 */
    /* call #0x2a76b2c; ABI effects unresolved */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, x24, #0xdd8 */
    /* call #0x2a7504c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x2c2ef70 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x2c2ef7c */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x24, #0xdd8 */
    /* add x1, sp, #0x70 */
    /* call #0x2a74658; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c2ef98 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b8] */
    /* ldr x0, [x8, x25] */
    /* cbz x22, #0x2c2f018 */
    /* mov x1, x22 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, x24, #0xdd8 */
    /* call #0x2a74cd8; ABI effects unresolved */
    /* fcvtzs w1, s0 */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* mov w2, #0 */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x24, #0x488 */
    /* call #0x29babdc; ABI effects unresolved */
    /* add x0, x24, #0xdd8 */
    /* call #0x2a74cd8; ABI effects unresolved */
    /* fneg s0, s0 */
    /* fcvtzs w1, s0 */
    /* neg w8, w20 */
    /* scvtf d0, w8 */
    /* fmov d1, #-0.50000000 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4d29000 */
    /* ldr d1, [x8, #0xef0] */
    /* fadd d0, d0, d1 */
    /* fcvt s1, d0 */
    /* add x0, sp, #0x30 */
    /* fmov s0, #1.00000000 */
    /* mov w2, #0 */
    /* branch b #0x2c2f068 */
    /* ldr x1, [x19, #0x178] */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov w1, #0x12c */
    /* mov w2, #0x1e */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x24, #0x488 */
    /* call #0x29babdc; ABI effects unresolved */
    /* fcvtzs w8, s10 */
    /* sub w1, w8, #0x12c */
    /* fcvtzs w8, s9 */
    /* mov w9, #-0x14 */
    /* madd w8, w20, w9, w8 */
    /* sub w2, w8, #0x28 */
    /* add x0, sp, #0x30 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* call #0x41a0c54; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x24, #0x488 */
    /* call #0x29ba648; ABI effects unresolved */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, x24, #0x488 */
    /* call #0x29b8f1c; ABI effects unresolved */
    /* add x0, x24, #0x488 */
    /* fmov s0, #0.50000000 */
    /* call #0x29b9230; ABI effects unresolved */
    /* add x0, x24, #0x488 */
    /* mov w1, #0 */
    /* call #0x29b97a0; ABI effects unresolved */
    /* fcmp d8, #0.0 */
    /* b.eq #0x2c2f150 */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c2f344; ABI effects unresolved */
    /* ldr x8, [x19, #0x1b8] */
    /* ldr q0, [x8, x23, lsl #4] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2c2f104 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c2f0f4 */
    /* mov x1, sp */
    /* fmov d0, d8 */
    /* call #0x22cb5cc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2c2f148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c2f11c */
    /* cbnz x9, #0x2c2f148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c2f1d0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2c2f1cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c2f1a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x2c2f1d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c2f1c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c2f1d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
