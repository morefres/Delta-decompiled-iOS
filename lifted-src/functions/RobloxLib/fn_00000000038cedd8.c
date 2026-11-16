/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38cedd8 start_va=0x38cedd8 image_relative=0x38cedd8 bytes=1432 */
void function_38cedd8__at_38cedd8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x41c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0x1c0 */
    /* mov x30, x7 */
    /* ldr x15, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x7, x8, #0x884 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x16, x8, #0x310 */
    /* cmp x5, #0 */
    /* add x8, sp, #0xd8 */
    /* csel x5, x8, x5, eq */
    /* ldr w9, [x7] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x130 */
    /* cmp w9, #1 */
    /* b.eq #0x38cee60 */
    /* add x17, x1, #6, lsl #12 */
    /* ldr w9, [x17, #0x3c0] */
    /* cbz w9, #0x38ceee4 */
    /* ldrb w8, [x8, w6, uxtw] */
    /* ldr w9, [x16] */
    /* adrp x10, #0x4fc1000 */
    /* add x10, x10, #0x141 */
    /* ldrb w9, [x10, x9] */
    /* ldr x10, [x1, #0x6310] */
    /* ldr x10, [x10] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* strb w8, [x10, #2] */
    /* ldr w9, [x7, #0x140] */
    /* str x15, [sp, #8] */
    /* str w9, [sp, #4] */
    /* strb w8, [sp, #1] */
    /* strb w6, [sp] */
    /* mov x6, x30 */
    /* mov w7, #0 */
    /* call #0x38d2b1c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38cf36c */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x9, [x1, #0x6310] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0xc8] */
    /* ldr x9, [x1, #0x6320] */
    /* ldr x10, [x1, #0x6318] */
    /* cbz x9, #0x38cef04 */
    /* ldrsb x12, [x9, #3] */
    /* branch b #0x38cef08 */
    /* mov x12, #0 */
    /* add x11, sp, #4, lsl #12 */
    /* add x11, x11, #0xf0 */
    /* ldr x13, [x16, #0xdf8] */
    /* cbz x10, #0x38cef20 */
    /* ldrsb x14, [x10, #3] */
    /* branch b #0x38cef24 */
    /* mov x14, #0 */
    /* ldrb w19, [x8, w6, uxtw] */
    /* add x12, x14, x12 */
    /* add x12, x13, x12 */
    /* ldrb w12, [x12, #0x7af] */
    /* adrp x13, #0x4fcc000 */
    /* add x13, x13, #0x328 */
    /* ldp q0, q1, [x13] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [x13, #0x20] */
    /* stp q0, q1, [x11, #0x20] */
    /* ldr x11, [sp, #0xc8] */
    /* ldrb w11, [x11] */
    /* ldrb w8, [x8, x11] */
    /* mov x13, x8 */
    /* cbz x9, #0x38cef70 */
    /* ldrb w11, [x9, #3] */
    /* mov x13, x8 */
    /* cbnz w11, #0x38cef70 */
    /* ldrb w13, [x9, #2] */
    /* mov x11, x13 */
    /* cbz x10, #0x38cef88 */
    /* ldrb w14, [x10, #3] */
    /* mov x11, x8 */
    /* cbnz w14, #0x38cef88 */
    /* ldrb w11, [x10, #2] */
    /* cmp x9, #0 */
    /* csel w10, w11, w13, eq */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x9b4 */
    /* ldrh w13, [x9, x12, lsl #1] */
    /* str x13, [sp, #0x40] */
    /* mov w13, #0x100 */
    /* sub x12, x13, x12 */
    /* ldrh w9, [x9, x12, lsl #1] */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [x16] */
    /* cmp w9, #4 */
    /* b.ne #0x38cefec */
    /* ldr w9, [x7, #4] */
    /* sub w9, w19, w9 */
    /* bic w9, w9, w9, asr #31 */
    /* add w12, w9, #1 */
    /* cmp w12, w19 */
    /* csinc w12, w19, w9, hs */
    /* cmp w6, #9 */
    /* csel w9, w12, w9, hi */
    /* cmp w9, w19 */
    /* b.ls #0x38cf014 */
    /* mov w8, #1 */
    /* branch b #0x38cf30c */
    /* stp x16, x5, [sp, #0x18] */
    /* stp x3, x2, [sp, #0x28] */
    /* str x4, [sp, #0x38] */
    /* adrp x12, #0x4fc1000 */
    /* add x12, x12, #0x141 */
    /* ldrb w9, [x12, x9] */
    /* cmp w19, w9 */
    /* csel w9, w19, w9, lo */
    /* mov x12, x9 */
    /* branch b #0x38cf024 */
    /* stp x16, x5, [sp, #0x18] */
    /* stp x3, x2, [sp, #0x28] */
    /* str x4, [sp, #0x38] */
    /* mov x12, x19 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov w14, w12 */
    /* sub x13, x29, #0xd8 */
    /* add x13, x13, w12, uxtw #3 */
    /* str x13, [sp, #0xc0] */
    /* add w10, w10, w11 */
    /* sub x11, x29, #0x98 */
    /* add x27, x11, w12, uxtw #2 */
    /* cmp w10, w8 */
    /* sub x8, x29, #0xb8 */
    /* add x28, x8, w12, uxtw #3 */
    /* cset w8, hi */
    /* sub x10, x29, #0x88 */
    /* add x23, x10, w12, uxtw #3 */
    /* add x10, sp, #4, lsl #12 */
    /* add x10, x10, #0xf0 */
    /* add x25, x10, w12, uxtw #4 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* orr x8, x8, x19, lsl #5 */
    /* add x10, x0, #0xcd, lsl #12 */
    /* add x8, x8, w12, uxtw #2 */
    /* add x10, x10, #0x700 */
    /* add x8, x8, x10 */
    /* stp x8, x7, [sp, #0x88] */
    /* add x8, sp, #0xf0 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* fneg v0.2d, v0.2d */
    /* str q0, [sp, #0x50] */
    /* stp x15, x27, [sp, #0xb0] */
    /* mov x26, x19 */
    /* mov w9, w9 */
    /* stp x19, x9, [sp, #0x68] */
    /* add x22, x8, x14, lsl #12 */
    /* str w6, [sp, #0xac] */
    /* stp x0, x1, [sp, #0x98] */
    /* stp x14, x17, [sp, #0x78] */
    /* add x10, x14, x20 */
    /* ldr x8, [sp, #0x88] */
    /* ldrsw x19, [x8, x20, lsl #2] */
    /* str x10, [sp, #0xd0] */
    /* cbz x15, #0x38cf0e8 */
    /* str x22, [sp, #0xe0] */
    /* ldr w8, [x15, #8] */
    /* str w8, [sp, #0xe8] */
    /* ldr w8, [x7, #0x140] */
    /* add x9, sp, #0xe0 */
    /* str x9, [sp, #8] */
    /* branch b #0x38cf0f0 */
    /* ldr w8, [x7, #0x140] */
    /* str xzr, [sp, #8] */
    /* str w8, [sp, #4] */
    /* add x2, x23, x21 */
    /* add x3, x28, x21 */
    /* ldr x8, [sp, #0xc0] */
    /* add x5, x8, x21 */
    /* strb w10, [sp, #1] */
    /* strb w6, [sp] */
    /* mov x4, x27 */
    /* mov x24, x30 */
    /* mov x6, x30 */
    /* mov w7, #0 */
    /* call #0x38d2b1c; ABI effects unresolved */
    /* add x10, x23, x21 */
    /* ldr w8, [x10] */
    /* add w12, w8, w19 */
    /* mov w11, #0x7fffffff */
    /* cmp w8, w11 */
    /* csel w9, w8, w12, eq */
    /* str w9, [x10, #4] */
    /* ldr x9, [x28, x20, lsl #3] */
    /* mov x13, #0x7fffffffffffffff */
    /* cmp x9, x13 */
    /* ldr x15, [sp, #0xb0] */
    /* ldr w6, [sp, #0xac] */
    /* ldp x0, x1, [sp, #0x98] */
    /* ldr x17, [sp, #0x80] */
    /* ldr x7, [sp, #0x90] */
    /* mov x30, x24 */
    /* b.eq #0x38cf1bc */
    /* cmp w8, w11 */
    /* b.eq #0x38cf1bc */
    /* ldr x11, [sp, #0xb8] */
    /* ldr w13, [x11, x20, lsl #2] */
    /* ldrsw x11, [x17, #0x41c] */
    /* cbz w13, #0x38cf1d0 */
    /* ldp x12, x9, [sp, #0xc0] */
    /* ldrsb w13, [x9, #8] */
    /* ldr x16, [sp, #0x48] */
    /* smull x9, w11, w16 */
    /* add x9, x9, #0x100 */
    /* ldr x12, [x12, x20, lsl #3] */
    /* ldr w14, [x17, #0x418] */
    /* lsl x12, x12, x14 */
    /* add x9, x12, x9, asr #9 */
    /* cmp w13, #1 */
    /* b.lt #0x38cf200 */
    /* dup v0.2d, x9 */
    /* str q0, [x25] */
    /* str w8, [x10, #4] */
    /* mov x8, x9 */
    /* branch b #0x38cf214 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x25] */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fffffffffffffff */
    /* branch b #0x38cf214 */
    /* sxtw x8, w8 */
    /* ldr x14, [sp, #0x40] */
    /* add x8, x8, x14 */
    /* mov x10, #0x100 */
    /* madd x8, x11, x8, x10 */
    /* ldr w13, [x17, #0x418] */
    /* lsl x13, x9, x13 */
    /* add x9, x13, x8, asr #9 */
    /* add x8, x14, w12, sxtw */
    /* madd x8, x11, x8, x10 */
    /* add x8, x13, x8, asr #9 */
    /* branch b #0x38cf210 */
    /* add x8, x19, x16 */
    /* mov x10, #0x100 */
    /* madd x8, x11, x8, x10 */
    /* add x8, x12, x8, asr #9 */
    /* stp x9, x8, [x25] */
    /* ldr x10, [sp, #0xc8] */
    /* ldrsb w10, [x10, #8] */
    /* cmp w10, #1 */
    /* b.lt #0x38cf27c */
    /* ldr w10, [x17, #0x3c0] */
    /* cbnz w10, #0x38cf27c */
    /* ldr x10, [sp, #0xb8] */
    /* ldr w10, [x10, x20, lsl #2] */
    /* cbnz w10, #0x38cf27c */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x10, [x10, x20, lsl #3] */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* b.eq #0x38cf27c */
    /* ldrsw x11, [x17, #0x41c] */
    /* ldr x12, [sp, #0x48] */
    /* smull x11, w11, w12 */
    /* add x11, x11, #0x100 */
    /* ldr w12, [x17, #0x418] */
    /* lsl x10, x10, x12 */
    /* add x10, x10, x11, asr #9 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lt */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x25] */
    /* ldr w9, [x7, #0x160] */
    /* ldr x10, [sp, #0xd0] */
    /* cbz w9, #0x38cf2bc */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x38cf2f0 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x10, x9 */
    /* b.ge #0x38cf2ac */
    /* ldr x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.gt #0x38cf2f0 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr w9, [x9, x20, lsl #2] */
    /* cmp w9, #1 */
    /* b.eq #0x38cf2f0 */
    /* cmp x8, x30 */
    /* csel w26, w10, w26, lt */
    /* csel x30, x8, x30, lt */
    /* sub x20, x20, #1 */
    /* sub x21, x21, #8 */
    /* sub x27, x27, #4 */
    /* sub x25, x25, #0x10 */
    /* ldp x9, x14, [sp, #0x70] */
    /* add x8, x14, x20 */
    /* add x8, x8, #1 */
    /* sub x22, x22, #1, lsl #12 */
    /* cmp x8, x9 */
    /* b.gt #0x38cf0b8 */
    /* ldp x8, x5, [sp, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #4 */
    /* cset w8, eq */
    /* mov x19, x26 */
    /* ldp x2, x4, [sp, #0x30] */
    /* ldr x3, [sp, #0x28] */
    /* ldr x9, [sp, #0xc8] */
    /* strb w19, [x9, #2] */
    /* mov x10, x19 */
    /* and x9, x10, #0xff */
    /* sub x11, x29, #0xb8 */
    /* ldr x11, [x11, x9, lsl #3] */
    /* str x11, [x3] */
    /* sub x11, x29, #0x88 */
    /* add x10, x11, w10, uxtb #3 */
    /* ldr w8, [x10, x8, lsl #2] */
    /* sub x10, x29, #0x98 */
    /* ldr w10, [x10, x9, lsl #2] */
    /* str w8, [x2] */
    /* str w10, [x4] */
    /* sub x8, x29, #0xd8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [x5] */
    /* cbz x15, #0x38ceea8 */
    /* ldr x0, [x15] */
    /* add x8, sp, #0xf0 */
    /* add x1, x8, x9, lsl #12 */
    /* mov w2, #0x1000 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x38ceea8 */
    /* call #0x4b98620; ABI effects unresolved */
}
