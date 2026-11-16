/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_96e3d8 start_va=0x96e3d8 image_relative=0x96e3d8 bytes=2160 */
void function_96e3d8__at_96e3d8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x200 */
    /* mov x28, x6 */
    /* mov x26, x5 */
    /* str w4, [sp, #0x24] */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str x2, [sp, #0x28] */
    /* mov x0, x2 */
    /* call #0x44fe604; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* ldrh w22, [x8, #2] */
    /* cmp w0, #0xff */
    /* b.eq #0x96ead4 */
    /* mov x27, x0 */
    /* adrp x8, #0x5c71000 */
    /* add x8, x8, #0x1e0 */
    /* orr x9, x8, #2 */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0x10] */
    /* movi d8, #0x000000ffffffff */
    /* str x26, [sp, #8] */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w9, [x9, #0x38] */
    /* cmp w8, #0 */
    /* csel w25, w9, wzr, ne */
    /* ldr x8, [x20, #0x60] */
    /* ldrh w9, [x8, #2] */
    /* add w19, w9, w27, uxtb */
    /* ldrh w8, [x8, #4] */
    /* cmp w8, w19, uxth */
    /* b.ls #0x96eb34 */
    /* and w8, w19, #0xffff */
    /* cmp w8, w22, uxth */
    /* b.lo #0x96eb34 */
    /* ldrb w8, [x20, #0x90] */
    /* tbnz w8, #0, #0x96e4c4 */
    /* and w3, w22, #0xffff */
    /* and w4, w19, #0xffff */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x96e100; ABI effects unresolved */
    /* ldr x8, [x21, #0x3248] */
    /* and x9, x19, #0xffff */
    /* ldp x8, x10, [x8, #0xd0] */
    /* sub x10, x10, x8 */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x9, x10, asr #5 */
    /* csel x22, x8, xzr, lo */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xf80] */
    /* cmp w8, #1 */
    /* b.ne #0x96e520 */
    /* ldr w8, [x21, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x96e520 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x96e520 */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0x96e520 */
    /* call #0x83bfbc; ABI effects unresolved */
    /* tbz w0, #0, #0x96eb44 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x96e550 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x96e558 */
    /* ldr x6, [x8, #8] */
    /* ldrsb w8, [x6, #0x17] */
    /* tbz w8, #0x1f, #0x96e560 */
    /* ldr x6, [x6] */
    /* branch b #0x96e560 */
    /* mov x8, #0 */
    /* branch b #0x96e584 */
    /* adrp x6, #0x5214000 */
    /* add x6, x6, #0x368 */
    /* ldr x8, [x20, #0x70] */
    /* add x0, sp, #0x80 */
    /* add x1, x21, #0x110 */
    /* add x4, x8, #0x30 */
    /* ldr x2, [sp, #0x28] */
    /* mov w3, #1 */
    /* mov w5, #1 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x96e5e8 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0x858 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x96e5e8 */
    /* ldr x1, [x20, #0x70] */
    /* ldr x2, [x22, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x3e8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x96e5fc */
    /* ldr x1, [x22, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x3e0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x96e74c */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x96e63c */
    /* ldrb w8, [x22, #9] */
    /* cmp w8, #0x1c */
    /* b.eq #0x96e63c */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0x550 */
    /* ldrb w9, [x9] */
    /* cmp w8, #0x3d */
    /* cset w10, eq */
    /* and w9, w10, w9 */
    /* cmp w8, #0x3c */
    /* ccmp w9, #0, #0, ne */
    /* b.eq #0x96e920 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr x9, [x20, #0x60] */
    /* ldrh w10, [x9, #4] */
    /* ldrh w9, [x9, #2] */
    /* sub w1, w10, w9 */
    /* cmp x8, x1 */
    /* b.hs #0x96e678 */
    /* add x0, x20, #0x20 */
    /* call #0x96e294; ABI effects unresolved */
    /* str xzr, [sp, #0x150] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x158] */
    /* add x8, sp, #0x150 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* stp q0, q0, [x8, #0x30] */
    /* add x23, sp, #0x150 */
    /* stur q0, [x8, #0x49] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x150 */
    /* call #0x96e37c; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0x96e6bc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* mov x27, x22 */
    /* ldr x9, [x27, #0x18]! */
    /* stur x9, [x8, #-0x60] */
    /* sturb wzr, [x8, #-8] */
    /* str d8, [sp, #0xb0] */
    /* ldr x10, [x20, #0x70] */
    /* sub x23, x8, #0x58 */
    /* ldrh w8, [x22] */
    /* add x2, x22, #8 */
    /* stp x2, x23, [sp, #0x150] */
    /* stp x9, x10, [sp, #0x160] */
    /* add x10, sp, #0xb0 */
    /* str x10, [sp, #0x170] */
    /* strh w8, [sp, #0x178] */
    /* str x9, [sp] */
    /* add x4, sp, #0x150 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w3, [sp, #0x24] */
    /* mov x5, #0 */
    /* mov x6, x26 */
    /* mov x7, x28 */
    /* call #0x989da0; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x96e95c */
    /* ldr w8, [sp, #0xb0] */
    /* cmn w8, #1 */
    /* b.eq #0x96e95c */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0xb0 */
    /* mov x2, x27 */
    /* call #0x91a79c; ABI effects unresolved */
    /* branch b #0x96e95c */
    /* adrp x8, #0x6100000 */
    /* ldr w0, [x8, #0xef0] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x96e7ac */
    /* str x22, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x78 */
    /* adrp x2, #0x971000 */
    /* add x2, x2, #0x974 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x150 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xec0] */
    /* cmp w8, #1 */
    /* b.ne #0x96e834 */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x20, #0x38] */
    /* sub x9, x8, x9 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* ldr x10, [x20, #0x60] */
    /* ldrh w11, [x10, #4] */
    /* ldrh w10, [x10, #2] */
    /* sub w1, w11, w10 */
    /* cmp x9, x1 */
    /* b.hs #0x96e7fc */
    /* add x0, x20, #0x38 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldr x23, [x20, #0x40] */
    /* cmp x23, x8 */
    /* b.hs #0x96e8c0 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x23] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* str xzr, [x23, #0x48] */
    /* add x0, x23, #0x50 */
    /* str x0, [x20, #0x40] */
    /* branch b #0x96e8c8 */
    /* str d8, [sp, #0x78] */
    /* str xzr, [sp, #0x150] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* stp q0, q0, [x8, #0x30] */
    /* add x23, sp, #0x150 */
    /* stur q0, [x8, #0x49] */
    /* ldr x8, [x22, #0x18] */
    /* stp x8, x0, [sp, #0x150] */
    /* ldr x9, [x20, #0x70] */
    /* ldrh w10, [x22] */
    /* add x2, x22, #8 */
    /* ldr x11, [sp, #0x10] */
    /* stp x2, x11, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x9, sp, #0x78 */
    /* str x9, [sp, #0xd0] */
    /* strh w10, [sp, #0xd8] */
    /* str x8, [sp] */
    /* add x4, sp, #0xb0 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w3, [sp, #0x24] */
    /* mov x5, #0 */
    /* mov x6, x26 */
    /* mov x7, x28 */
    /* call #0x989da0; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0x96e95c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x96e95c */
    /* add x0, x20, #0x38 */
    /* call #0x971a98; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* sub x8, x0, #0x50 */
    /* str d8, [sp, #0xb0] */
    /* ldr x9, [x20, #0x70] */
    /* ldrh w10, [x22] */
    /* add x2, x22, #8 */
    /* stp x2, x8, [sp, #0x150] */
    /* ldr x8, [x22, #0x18] */
    /* stp x8, x9, [sp, #0x160] */
    /* add x9, sp, #0xb0 */
    /* str x9, [sp, #0x170] */
    /* strh w10, [sp, #0x178] */
    /* str x8, [sp] */
    /* add x4, sp, #0x150 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w3, [sp, #0x24] */
    /* mov x5, #0 */
    /* mov x6, x26 */
    /* mov x7, x28 */
    /* call #0x989da0; ABI effects unresolved */
    /* branch b #0x96e95c */
    /* ldr x8, [x20, #0x70] */
    /* ldr x9, [x22, #0x18] */
    /* ldrh w10, [x22] */
    /* stp x8, x9, [sp, #0x150] */
    /* strh w10, [sp, #0x160] */
    /* str x9, [sp] */
    /* add x2, x22, #8 */
    /* add x4, sp, #0x150 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* ldr w3, [sp, #0x24] */
    /* mov x5, #0 */
    /* mov x6, x26 */
    /* mov x7, x28 */
    /* call #0x9855ac; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x96e978 */
    /* ldr w8, [x21, #0xfc] */
    /* cbnz w8, #0x96ea84 */
    /* branch b #0x96e9a0 */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xed8] */
    /* cmp w8, #1 */
    /* b.ne #0x96ea84 */
    /* ldr w0, [x21, #0x3f94] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* ldr w8, [x21, #0xfc] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w0, ne */
    /* tbz w8, #0, #0x96ea84 */
    /* mov w8, #0x4afe */
    /* ldrb w8, [x21, x8] */
    /* tbnz w8, #0, #0x96ea84 */
    /* ldr x23, [x22, #0x18] */
    /* cbz x23, #0x96ea84 */
    /* mov x26, x28 */
    /* mov x28, x24 */
    /* ldr x27, [x20, #0x70] */
    /* ldr x24, [x23, #0x70] */
    /* call #0x440fea4; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x96ea2c */
    /* ldr x22, [x23, #0x70] */
    /* call #0x1a78ddc; ABI effects unresolved */
    /* cmp x22, x0 */
    /* mov x24, x28 */
    /* mov x28, x26 */
    /* ldr x26, [sp, #8] */
    /* b.ne #0x96ea84 */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x150 */
    /* mov x1, x27 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldr x2, [x8, #0x18] */
    /* mov x0, x21 */
    /* ldr x22, [sp, #0x10] */
    /* mov x1, x22 */
    /* mov x3, #0 */
    /* call #0x99fa48; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x96ea7c */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x150 */
    /* mov x1, x27 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* mov x24, x28 */
    /* b.ne #0x96ea5c */
    /* ldr x3, [x22, #0x18] */
    /* branch b #0x96ea60 */
    /* mov x3, #0 */
    /* mov x28, x26 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x2, [x8, #0x18] */
    /* add x1, sp, #0x150 */
    /* mov x0, x21 */
    /* call #0x99fa48; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* add x0, sp, #0x150 */
    /* call #0x504e0; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x96eab4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x38] */
    /* sub w3, w8, w25 */
    /* add x0, x21, #0x110 */
    /* and w2, w19, #0xffff */
    /* mov w1, #1 */
    /* call #0x84fbf0; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x27, x0 */
    /* add w22, w19, #1 */
    /* add x0, sp, #0x58 */
    /* call #0x397970; ABI effects unresolved */
    /* cmp w27, #0xff */
    /* b.ne #0x96e464 */
    /* ldrb w8, [x20, #0x90] */
    /* tbnz w8, #0, #0x96eaf8 */
    /* ldr x8, [x20, #0x60] */
    /* ldrh w4, [x8, #4] */
    /* and w3, w22, #0xffff */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x96e100; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96eb70 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x528d000 */
    /* add x0, x0, #0x181 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x96eb6c */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x96eb58 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x150] */
    /* adrp x0, #0x528d000 */
    /* add x0, x0, #0x1b4 */
    /* add x1, sp, #0x150 */
    /* call #0x96ec48; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x96eb8c */
    /* branch b #0x96ec2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x96ec30 */
    /* branch b #0x96ec2c */
    /* branch b #0x96ec2c */
    /* mov x19, x0 */
    /* str x23, [x20, #0x40] */
    /* branch b #0x96ec30 */
    /* branch b #0x96ec2c */
    /* branch b #0x96ec14 */
    /* branch b #0x96ec2c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0x96ec30 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x96ec30 */
    /* branch b #0x96ec14 */
    /* branch b #0x96ec2c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x96ec30 */
    /* branch b #0x96ec2c */
    /* branch b #0x96ec14 */
    /* branch b #0x96ec2c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0x96ec30 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x96ec30 */
    /* mov x19, x0 */
    /* cbz w1, #0x96ec40 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x96ec2c */
    /* branch b #0x96ec2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x96ec40 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
