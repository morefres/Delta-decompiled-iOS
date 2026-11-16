/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ff2ec start_va=0x40ff2ec image_relative=0x40ff2ec bytes=1604 */
void function_40ff2ec__at_40ff2ec(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* add x25, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w2, #3 */
    /* b.eq #0x40ff3a4 */
    /* cmp w2, #2 */
    /* b.ne #0x40ff840 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x90] */
    /* cmp w21, #9 */
    /* b.eq #0x40ff368 */
    /* cbnz w21, #0x40ff470 */
    /* add x0, sp, #0x90 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x40e46b8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* call #0x40e46c8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x40ff930; ABI effects unresolved */
    /* branch b #0x40ff438 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0xe6f03c; ABI effects unresolved */
    /* cmp w21, #9 */
    /* b.eq #0x40ff3d0 */
    /* cbnz w21, #0x40ff56c */
    /* add x0, sp, #0x50 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x50 */
    /* call #0x40e524c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x50 */
    /* call #0x40e5270; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x40e52a4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x90] */
    /* add x0, sp, #0x50 */
    /* call #0x40e52b4; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x6, x1 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4100084; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40ff83c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* sub w20, w21, #1 */
    /* cmp w20, #7 */
    /* b.hi #0x40ff438 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* cmp x20, x8, asr #1 */
    /* b.hs #0x40ff438 */
    /* add x0, sp, #0x90 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x40e46b8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x40e4480; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x40ffa10; ABI effects unresolved */
    /* add x8, x24, x20, lsl #1 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldr x9, [x21, #0x30] */
    /* str x9, [sp, #0xd0] */
    /* stp q1, q2, [x25, #0x10] */
    /* str q0, [x25] */
    /* ldrb w2, [x8] */
    /* ldur d0, [x21, #0x24] */
    /* dup v1.2s, w2 */
    /* neg v1.2s, v1.2s */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* stur d0, [x25, #0x24] */
    /* ldrb w3, [x8, #1] */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x50] */
    /* csel x8, x9, x8, lt */
    /* stp w3, w8, [sp, #0xd8] */
    /* csel x9, x10, x22, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x68 */
    /* call #0x40e46e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x40ff930; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x40ff558 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x40ff438 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40ff438 */
    /* sub w24, w21, #1 */
    /* cmp w24, #7 */
    /* b.hi #0x40ff438 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #1 */
    /* b.hs #0x40ff438 */
    /* add x0, sp, #0x50 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x40e52a4; ABI effects unresolved */
    /* mov x21, x1 */
    /* stp x0, x1, [sp, #0x90] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x40e524c; ABI effects unresolved */
    /* ldr x26, [x23] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x90 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x40ffa10; ABI effects unresolved */
    /* add x26, x26, x24, lsl #1 */
    /* ldrb w0, [x26, #1] */
    /* add x8, sp, #0x40 */
    /* call #0x40e51a8; ABI effects unresolved */
    /* ldr w9, [sp, #0x88] */
    /* ldrb w8, [x26] */
    /* cbz w9, #0x40ff6c4 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* ldr w13, [x22, #0x34] */
    /* mov w12, #0x18 */
    /* ldr w14, [x22, #0x28] */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, hi */
    /* umaddl x13, w14, w12, x13 */
    /* ldr w14, [x22, #0x3c] */
    /* ldr x15, [x22, #0x48] */
    /* add x14, x14, x15 */
    /* add x13, x13, x14 */
    /* add x17, x13, #0x50 */
    /* ldr x14, [sp, #0x80] */
    /* ldr x13, [sp, #0x40] */
    /* sub w15, w9, #1 */
    /* umaddl x14, w15, w12, x14 */
    /* add x14, x14, #8 */
    /* neg w15, w8 */
    /* sxtw x15, w15 */
    /* sub x15, x15, #1 */
    /* mov w16, #-1 */
    /* add x0, x9, x16 */
    /* cmp w0, w8 */
    /* b.lo #0x40ff69c */
    /* ldrb w1, [x26, #1] */
    /* add w1, w1, w8 */
    /* cmp w1, w0 */
    /* b.ls #0x40ff69c */
    /* add x0, x9, x11 */
    /* add x2, x9, x15 */
    /* cmp x0, w1, uxtw */
    /* csel w23, w17, w23, eq */
    /* ldur x17, [x14, #-8] */
    /* add w0, w9, w15 */
    /* umaddl x0, w0, w12, x13 */
    /* sub x1, x17, x23 */
    /* ldr q0, [x14] */
    /* stur q0, [x0, #8] */
    /* fmov x3, d0 */
    /* add w17, w3, w17 */
    /* cmp w2, #0 */
    /* csel w24, w17, w24, eq */
    /* str x1, [x0] */
    /* ldp x17, x0, [x14, #-8] */
    /* add x17, x0, x17 */
    /* sub x11, x11, #1 */
    /* sub x14, x14, #0x18 */
    /* add x10, x10, #1 */
    /* sub x16, x16, #1 */
    /* sub x15, x15, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x40ff644 */
    /* branch b #0x40ff6cc */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* ldp q0, q1, [x22, #0x10] */
    /* ldp q2, q3, [x22, #0x30] */
    /* stp q2, q3, [x25, #0x30] */
    /* stp q0, q1, [x25, #0x10] */
    /* ldr q0, [x22] */
    /* str q0, [x25] */
    /* ldur d0, [x22, #0x14] */
    /* dup v1.2s, w8 */
    /* neg v1.2s, v1.2s */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* stur d0, [x25, #0x14] */
    /* ldrb w8, [x26, #1] */
    /* str w8, [sp, #0xc8] */
    /* ldr w9, [x22, #0x28] */
    /* sub w9, w9, w8 */
    /* mov w10, #0x18 */
    /* umull x9, w9, w10 */
    /* ldr w11, [sp, #0xd0] */
    /* ldr w10, [sp, #0xd8] */
    /* sub w11, w11, w9 */
    /* str w11, [sp, #0xd0] */
    /* cbz w10, #0x40ff72c */
    /* sub w10, w10, w9 */
    /* str w10, [sp, #0xd8] */
    /* ldr x10, [sp, #0xe0] */
    /* cbz x10, #0x40ff740 */
    /* sub x9, x10, x9 */
    /* str x9, [sp, #0xe0] */
    /* branch b #0x40ff744 */
    /* mov x9, #0 */
    /* ldrb w11, [sp, #0x7f] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0x70] */
    /* cmp w10, #0 */
    /* csel w10, w12, w11, lt */
    /* str w10, [sp, #0xdc] */
    /* cbz x9, #0x40ff778 */
    /* sxtb w13, w11 */
    /* cmp w13, #0 */
    /* csel w11, w12, w11, lt */
    /* sub w11, w11, w21 */
    /* add x9, x11, x9 */
    /* str x9, [sp, #0xe0] */
    /* cbz w8, #0x40ff7b8 */
    /* mov w11, #0x18 */
    /* madd w9, w8, w11, w10 */
    /* ldr w10, [sp, #0xd4] */
    /* ldr w12, [sp, #0xe8] */
    /* add w10, w10, w12 */
    /* add w9, w9, w10 */
    /* add w9, w9, #0x50 */
    /* ldr x10, [sp, #0x40] */
    /* umull x8, w8, w11 */
    /* sub x10, x10, #0x18 */
    /* ldr x11, [x10, x8] */
    /* add x11, x11, x9 */
    /* str x11, [x10, x8] */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x40ff7a4 */
    /* ldrsb w21, [x20, #0x17] */
    /* ldr x22, [x20] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x50 */
    /* call #0x40e5270; ABI effects unresolved */
    /* sub w6, w24, w23 */
    /* cmp w21, #0 */
    /* csel x8, x22, x20, lt */
    /* add x5, x8, w23, uxtw */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4100084; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x40ff834 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x40ff434 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xe30 */
    /* ldr x8, [x8, w2, sxtw #3] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x981 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x42 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov w0, #-0xb */
    /* call #0x4102248; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* branch b #0x40ff890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* branch b #0x40ff8a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x40ff8b8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40ff8b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x40ff91c */
    /* mov x19, x0 */
    /* branch b #0x40ff8dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x40ff8dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x40ff928 */
    /* str x0, [sp, #0x70] */
    /* branch b #0x40ff8fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x40ff928 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40ff928 */
    /* mov x19, x0 */
    /* branch b #0x40ff918 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x40e4c94; ABI effects unresolved */
    /* branch b #0x40ff928 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
