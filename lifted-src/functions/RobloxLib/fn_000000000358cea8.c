/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358cea8 start_va=0x358cea8 image_relative=0x358cea8 bytes=1268 */
void function_358cea8__at_358cea8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* str x1, [sp, #0x48] */
    /* ldr x22, [x1, #8] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x22, x8 */
    /* b.eq #0x358d2f4 */
    /* mov x12, #0 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* ldr x24, [x22, #0x28] */
    /* ldr x27, [x22, #0x18] */
    /* str x22, [sp, #0x70] */
    /* cbz x27, #0x358d158 */
    /* ldrsb w21, [x24] */
    /* tbnz w21, #0x1f, #0x358cf2c */
    /* add x12, x12, #1 */
    /* ldr w14, [x22, #0x10] */
    /* ldr x8, [x22, #0x18] */
    /* sub x28, x8, x12 */
    /* mov x11, #-1 */
    /* mov w13, #1 */
    /* cbnz x28, #0x358cf68 */
    /* branch b #0x358d044 */
    /* cmp x27, #3 */
    /* b.ls #0x358d1dc */
    /* ldrb w8, [x24, #1] */
    /* ldrb w9, [x24, #2] */
    /* ubfx x10, x9, #2, #0x1e */
    /* ldr w11, [x22, #0x10] */
    /* orr w8, w10, w8, lsl #6 */
    /* sub w14, w11, w8 */
    /* ldrb w28, [x24, #3] */
    /* bfi x28, x9, #8, #2 */
    /* add x8, x12, x28 */
    /* add x12, x8, #4 */
    /* mov x11, #-4 */
    /* mov w13, #4 */
    /* cbz x28, #0x358d044 */
    /* and w19, w21, #0x7f */
    /* cmp x23, x20 */
    /* b.hs #0x358cf98 */
    /* strb w19, [x23] */
    /* ldrh w8, [sp, #0x78] */
    /* ldrb w9, [sp, #0x7a] */
    /* strb w9, [x23, #3] */
    /* sturh w8, [x23, #1] */
    /* str w14, [x23, #4] */
    /* str x28, [x23, #8] */
    /* add x23, x23, #0x10 */
    /* branch b #0x358d044 */
    /* sub x25, x23, x26 */
    /* asr x23, x25, #4 */
    /* add x8, x23, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x358d324 */
    /* sub x9, x20, x26 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x20, x8, x9, lo */
    /* stp x11, x12, [sp, #0x58] */
    /* str x13, [sp, #0x50] */
    /* str x26, [sp, #0x68] */
    /* cbz x20, #0x358cffc */
    /* lsr x8, x20, #0x3c */
    /* cbnz x8, #0x358d32c */
    /* mov x22, x14 */
    /* lsl x0, x20, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x14, x22 */
    /* branch b #0x358d000 */
    /* mov x26, #0 */
    /* add x8, x26, x23, lsl #4 */
    /* strb w19, [x8] */
    /* add x20, x26, x20, lsl #4 */
    /* str w14, [x8, #4] */
    /* str x28, [x8, #8] */
    /* add x23, x8, #0x10 */
    /* mov x0, x26 */
    /* ldr x19, [sp, #0x68] */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x19, #0x358d038 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* ldp x11, x12, [sp, #0x58] */
    /* ldr x13, [sp, #0x50] */
    /* add x24, x24, x13 */
    /* add x27, x27, x11 */
    /* tbnz w21, #0x1f, #0x358cf00 */
    /* sub x8, x23, x26 */
    /* asr x19, x8, #4 */
    /* cmp x19, #0x20 */
    /* b.hi #0x358d198 */
    /* sub x27, x29, #0x70 */
    /* stp x27, x27, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* cmp x23, x26 */
    /* b.eq #0x358d2b8 */
    /* lsr x8, x8, #4 */
    /* neg x19, x19 */
    /* sub w20, w8, #1 */
    /* add x21, x26, #8 */
    /* ldr x25, [x21] */
    /* add x22, x24, x25 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [x9, #0x28] */
    /* ldr x9, [x9, #0x18] */
    /* add x8, x8, x9 */
    /* cmp x22, x8 */
    /* b.hi #0x358d230 */
    /* add x0, sp, #0x78 */
    /* call #0x358b030; ABI effects unresolved */
    /* ldur w8, [x21, #-4] */
    /* str w8, [sp, #0x78] */
    /* ldurb w8, [x21, #-8] */
    /* strb w8, [sp, #0x7e] */
    /* ldr x8, [sp, #0x70] */
    /* ldrh w8, [x8, #0x14] */
    /* strh w8, [sp, #0x7c] */
    /* str w20, [sp, #0x9c] */
    /* str xzr, [sp, #0x80] */
    /* cbz x25, #0x358d104 */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #8 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x80] */
    /* add x0, x8, x9 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x25, [sp, #0x80] */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x78 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x358a2d8; ABI effects unresolved */
    /* str x27, [x0] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x0, #8] */
    /* str x0, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* add x8, x8, #1 */
    /* stp x0, x8, [x29, #-0x68] */
    /* add x0, sp, #0x78 */
    /* call #0x358b16c; ABI effects unresolved */
    /* sub w20, w20, #1 */
    /* add x21, x21, #0x10 */
    /* mov x24, x22 */
    /* adds x19, x19, #1 */
    /* b.lo #0x358d084 */
    /* ldr x22, [sp, #0x70] */
    /* branch b #0x358d274 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x358d218 */
    /* mov x8, #0x23a */
    /* ldr x9, [sp, #0x40] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x88a */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x40] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x7d7 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x358d218 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x358d1d4 */
    /* mov x8, #0x472 */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x8bd */
    /* stp x8, x19, [sp, #0x10] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x7d7 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* branch b #0x358d2c0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x358d218 */
    /* mov x8, #0x2c2 */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x88a */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x7d7 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* cbz x26, #0x358d228 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x358ced8 */
    /* branch b #0x358d2fc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* tbnz w0, #0, #0x358d270 */
    /* mov x8, #0x3da */
    /* ldr x9, [sp, #0x20] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x8a4 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x7d7 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x358d2b8 */
    /* ldp x10, x9, [x29, #-0x70] */
    /* ldr x11, [x10, #8] */
    /* ldr x12, [x9] */
    /* str x11, [x12, #8] */
    /* str x12, [x11] */
    /* ldr x11, [x22] */
    /* str x9, [x11, #8] */
    /* str x11, [x9] */
    /* str x10, [x22] */
    /* str x22, [x10, #8] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x9, [x10, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [x10, #0x10] */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x70 */
    /* call #0x358a0ac; ABI effects unresolved */
    /* ldp x8, x20, [x22] */
    /* str x20, [x8, #8] */
    /* str x8, [x20] */
    /* ldr x0, [sp, #0x48] */
    /* ldr x8, [x0, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x10] */
    /* mov x1, x22 */
    /* call #0x358a108; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x22, x20 */
    /* cbnz x26, #0x358d220 */
    /* branch b #0x358d228 */
    /* ldr x8, [sp, #0x38] */
    /* branch b #0x358d300 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x358d334 */
    /* ldr x26, [sp, #0x68] */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x358d358 */
    /* branch b #0x358d358 */
    /* branch b #0x358d384 */
    /* branch b #0x358d384 */
    /* branch b #0x358d384 */
    /* branch b #0x358d384 */
    /* branch b #0x358d384 */
    /* branch b #0x358d384 */
    /* mov x20, x0 */
    /* branch b #0x358d378 */
    /* mov x20, x0 */
    /* ldr x26, [sp, #0x68] */
    /* branch b #0x358d388 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x358b16c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x358a0ac; ABI effects unresolved */
    /* branch b #0x358d38c */
    /* mov x20, x0 */
    /* cbz x26, #0x358d394 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
