/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ddaf4 start_va=0x9ddaf4 image_relative=0x9ddaf4 bytes=1888 */
void function_9ddaf4__at_9ddaf4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* cmp w2, #0 */
    /* add w9, w2, #7 */
    /* csel w8, w9, w2, lt */
    /* add w10, w2, #0xe */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* sub w10, w2, #0x41 */
    /* cmn w10, #0x40 */
    /* b.lo #0x9ddee4 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* asr w10, w8, #3 */
    /* str x10, [sp, #0x38] */
    /* asr w26, w9, #3 */
    /* and w8, w8, #0xfffffff8 */
    /* sub w8, w2, w8 */
    /* str w8, [sp, #0x34] */
    /* ldp w25, w28, [x5] */
    /* cmp x26, x3 */
    /* cbz w6, #0x9ddea4 */
    /* b.hi #0x9ddea8 */
    /* mov w8, #8 */
    /* ldr w9, [sp, #0x34] */
    /* sub w8, w8, w9 */
    /* dup v0.4s, w8 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* dup v1.4s, w9 */
    /* str q1, [sp, #0x20] */
    /* add x27, sp, #0x40 */
    /* movi d8, #0x0000ff000000ff */
    /* neg v0.4s, v0.4s */
    /* str q0, [sp] */
    /* branch b #0x9ddbe8 */
    /* mov x28, x9 */
    /* mov x9, x11 */
    /* mov x25, x28 */
    /* sub x21, x21, x26 */
    /* add x24, x8, x26 */
    /* add x23, x10, x26 */
    /* mov x28, x9 */
    /* cmp x21, x26 */
    /* b.lo #0x9ddeac */
    /* stp w25, w28, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x9de254; ABI effects unresolved */
    /* mov w10, #0 */
    /* add x8, x24, x26 */
    /* cmp w26, #4 */
    /* b.gt #0x9ddc30 */
    /* cmp w26, #2 */
    /* b.gt #0x9ddc50 */
    /* cmp w26, #1 */
    /* b.eq #0x9dde94 */
    /* mov x11, x10 */
    /* mov x9, x10 */
    /* cmp w26, #2 */
    /* b.eq #0x9ddca8 */
    /* branch b #0x9ddcb8 */
    /* cmp w26, #6 */
    /* b.gt #0x9ddc68 */
    /* cmp w26, #5 */
    /* b.eq #0x9ddc90 */
    /* mov x9, x10 */
    /* cmp w26, #6 */
    /* b.eq #0x9ddc88 */
    /* branch b #0x9ddcb8 */
    /* mov x9, x10 */
    /* cmp w26, #3 */
    /* b.eq #0x9ddca0 */
    /* cmp w26, #4 */
    /* b.eq #0x9ddc98 */
    /* branch b #0x9ddcb8 */
    /* cmp w26, #7 */
    /* b.eq #0x9ddc80 */
    /* cmp w26, #8 */
    /* b.ne #0x9dde9c */
    /* ldrb w9, [x8, #-1]! */
    /* lsl w10, w9, #0x18 */
    /* ldrb w9, [x8, #-1]! */
    /* orr w10, w10, w9, lsl #16 */
    /* ldrb w9, [x8, #-1]! */
    /* orr w10, w10, w9, lsl #8 */
    /* ldrb w9, [x8, #-1]! */
    /* orr w10, w10, w9 */
    /* ldrb w9, [x8, #-1]! */
    /* lsl w9, w9, #0x18 */
    /* ldrb w11, [x8, #-1]! */
    /* orr w11, w9, w11, lsl #16 */
    /* ldrb w9, [x8, #-1]! */
    /* orr w9, w11, w9, lsl #8 */
    /* ldrb w11, [x8, #-1]! */
    /* orr w9, w9, w11 */
    /* ldp w11, w12, [sp, #0x50] */
    /* eor w9, w11, w9 */
    /* eor w11, w12, w10 */
    /* add x10, x23, x26 */
    /* lsr w12, w9, #8 */
    /* lsr w13, w9, #0x10 */
    /* cmp w26, #4 */
    /* b.gt #0x9ddcf4 */
    /* cmp w26, #2 */
    /* b.gt #0x9ddd10 */
    /* cmp w26, #1 */
    /* b.eq #0x9ddd60 */
    /* cmp w26, #2 */
    /* b.eq #0x9ddd5c */
    /* branch b #0x9ddd64 */
    /* cmp w26, #6 */
    /* b.gt #0x9ddd24 */
    /* cmp w26, #5 */
    /* b.eq #0x9ddd4c */
    /* cmp w26, #6 */
    /* b.eq #0x9ddd44 */
    /* branch b #0x9ddd64 */
    /* cmp w26, #3 */
    /* b.eq #0x9ddd58 */
    /* cmp w26, #4 */
    /* b.eq #0x9ddd50 */
    /* branch b #0x9ddd64 */
    /* cmp w26, #7 */
    /* b.eq #0x9ddd3c */
    /* cmp w26, #8 */
    /* b.ne #0x9ddd64 */
    /* lsr w14, w11, #0x18 */
    /* strb w14, [x10, #-1]! */
    /* lsr w14, w11, #0x10 */
    /* strb w14, [x10, #-1]! */
    /* lsr w14, w11, #8 */
    /* strb w14, [x10, #-1]! */
    /* strb w11, [x10, #-1]! */
    /* lsr w14, w9, #0x18 */
    /* strb w14, [x10, #-1]! */
    /* strb w13, [x10, #-1]! */
    /* strb w12, [x10, #-1]! */
    /* strb w9, [x10, #-1]! */
    /* cmp w22, #0x20 */
    /* b.eq #0x9ddbcc */
    /* cmp w22, #0x40 */
    /* b.eq #0x9ddbc4 */
    /* strb w25, [sp, #0x40] */
    /* lsr w14, w25, #8 */
    /* strb w14, [sp, #0x41] */
    /* lsr w14, w25, #0x10 */
    /* strb w14, [sp, #0x42] */
    /* lsr w14, w25, #0x18 */
    /* strb w14, [sp, #0x43] */
    /* strb w28, [sp, #0x44] */
    /* lsr w14, w28, #8 */
    /* strb w14, [sp, #0x45] */
    /* lsr w14, w28, #0x10 */
    /* strb w14, [sp, #0x46] */
    /* lsr w14, w28, #0x18 */
    /* strb w14, [sp, #0x47] */
    /* strb w9, [sp, #0x48] */
    /* strb w12, [sp, #0x49] */
    /* strb w13, [sp, #0x4a] */
    /* lsr w9, w9, #0x18 */
    /* strb w9, [sp, #0x4b] */
    /* strb w11, [sp, #0x4c] */
    /* lsr w9, w11, #8 */
    /* strb w9, [sp, #0x4d] */
    /* lsr w9, w11, #0x10 */
    /* strb w9, [sp, #0x4e] */
    /* lsr w9, w11, #0x18 */
    /* strb w9, [sp, #0x4f] */
    /* ldr w9, [sp, #0x34] */
    /* cbz w9, #0x9dde80 */
    /* ldr x9, [sp, #0x38] */
    /* add x11, sp, #0x40 */
    /* ldrb w9, [x11, x9] */
    /* add x27, sp, #0x40 */
    /* ldr x12, [sp, #0x10] */
    /* ldr d0, [x11, x12] */
    /* umov w11, v0.b[1] */
    /* fmov s1, w11 */
    /* umov w11, v0.b[2] */
    /* mov v1.s[1], w11 */
    /* umov w11, v0.b[3] */
    /* fmov s2, w11 */
    /* umov w11, v0.b[4] */
    /* mov v2.h[1], w11 */
    /* umov w11, v0.b[5] */
    /* mov v2.h[2], w11 */
    /* umov w11, v0.b[6] */
    /* mov v2.h[3], w11 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll2 v3.4s, v0.8h, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* and v1.8b, v1.8b, v8.8b */
    /* fmov s4, w9 */
    /* zip1 v4.2s, v4.2s, v0.2s */
    /* mov v4.d[1], v1.d[0] */
    /* ushll v1.4s, v2.4h, #0 */
    /* ldr q5, [sp, #0x20] */
    /* ushl v2.4s, v4.4s, v5.4s */
    /* ushl v1.4s, v1.4s, v5.4s */
    /* ldr q4, [sp] */
    /* ushl v3.4s, v3.4s, v4.4s */
    /* ushl v0.4s, v0.4s, v4.4s */
    /* orr v0.16b, v0.16b, v2.16b */
    /* orr v1.16b, v3.16b, v1.16b */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp, #0x40] */
    /* ldp w28, w9, [sp, #0x40] */
    /* branch b #0x9ddbcc */
    /* ldr x9, [sp, #0x38] */
    /* ldr x28, [x27, x9] */
    /* str x28, [sp, #0x40] */
    /* lsr x9, x28, #0x20 */
    /* branch b #0x9ddbcc */
    /* mov x9, x10 */
    /* branch b #0x9ddcb0 */
    /* mov x9, x10 */
    /* branch b #0x9ddcb8 */
    /* b.ls #0x9ddf20 */
    /* mov x9, x28 */
    /* strb w25, [x19] */
    /* lsr w8, w25, #8 */
    /* strb w8, [x19, #1] */
    /* lsr w8, w25, #0x10 */
    /* strb w8, [x19, #2] */
    /* lsr w8, w25, #0x18 */
    /* strb w8, [x19, #3] */
    /* strb w9, [x19, #4] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x19, #5] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x19, #6] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x19, #7] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9de250 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w8, #8 */
    /* ldr w10, [sp, #0x34] */
    /* sub w8, w8, w10 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* dup v0.4s, w8 */
    /* dup v1.4s, w10 */
    /* movi d8, #0x0000ff000000ff */
    /* neg v0.4s, v0.4s */
    /* stp q0, q1, [sp] */
    /* mov x9, x28 */
    /* branch b #0x9ddf98 */
    /* lsr w13, w10, #0x10 */
    /* strb w13, [x11, #-1]! */
    /* lsr w13, w10, #8 */
    /* strb w13, [x11, #-1]! */
    /* strb w10, [x11, #-1]! */
    /* lsr w10, w12, #0x18 */
    /* strb w10, [x11, #-1]! */
    /* lsr w10, w12, #0x10 */
    /* strb w10, [x11, #-1]! */
    /* lsr w10, w12, #8 */
    /* strb w10, [x11, #-1]! */
    /* strb w12, [x11, #-1]! */
    /* sub x21, x21, x26 */
    /* add x24, x8, x26 */
    /* add x23, x11, x26 */
    /* cmp x21, x26 */
    /* b.lo #0x9ddeac */
    /* mov x27, x25 */
    /* mov x28, x9 */
    /* stp w25, w9, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x9de254; ABI effects unresolved */
    /* mov w10, #0 */
    /* add x8, x24, x26 */
    /* cmp w26, #4 */
    /* b.gt #0x9ddfe8 */
    /* cmp w26, #2 */
    /* b.gt #0x9de008 */
    /* mov x9, x10 */
    /* cmp w26, #1 */
    /* b.eq #0x9de068 */
    /* mov x11, x10 */
    /* cmp w26, #2 */
    /* b.eq #0x9de060 */
    /* branch b #0x9de070 */
    /* cmp w26, #6 */
    /* b.gt #0x9de020 */
    /* cmp w26, #5 */
    /* b.eq #0x9de048 */
    /* mov x11, x10 */
    /* cmp w26, #6 */
    /* b.eq #0x9de040 */
    /* branch b #0x9de070 */
    /* cmp w26, #3 */
    /* b.eq #0x9de1b0 */
    /* mov x11, x10 */
    /* cmp w26, #4 */
    /* b.eq #0x9de050 */
    /* branch b #0x9de070 */
    /* cmp w26, #7 */
    /* b.eq #0x9de038 */
    /* cmp w26, #8 */
    /* b.ne #0x9de1b8 */
    /* ldrb w9, [x8, #-1]! */
    /* lsl w10, w9, #0x18 */
    /* ldrb w9, [x8, #-1]! */
    /* orr w10, w10, w9, lsl #16 */
    /* ldrb w9, [x8, #-1]! */
    /* orr w10, w10, w9, lsl #8 */
    /* ldrb w9, [x8, #-1]! */
    /* orr w10, w10, w9 */
    /* ldrb w9, [x8, #-1]! */
    /* lsl w9, w9, #0x18 */
    /* ldrb w11, [x8, #-1]! */
    /* orr w9, w9, w11, lsl #16 */
    /* ldrb w11, [x8, #-1]! */
    /* orr w9, w9, w11, lsl #8 */
    /* ldrb w11, [x8, #-1]! */
    /* orr w11, w9, w11 */
    /* cmp w22, #0x20 */
    /* b.eq #0x9de1c4 */
    /* mov x25, x11 */
    /* mov x9, x10 */
    /* cmp w22, #0x40 */
    /* b.eq #0x9de1cc */
    /* strb w27, [sp, #0x40] */
    /* lsr w9, w27, #8 */
    /* strb w9, [sp, #0x41] */
    /* lsr w9, w27, #0x10 */
    /* strb w9, [sp, #0x42] */
    /* lsr w9, w27, #0x18 */
    /* strb w9, [sp, #0x43] */
    /* strb w28, [sp, #0x44] */
    /* lsr w9, w28, #8 */
    /* strb w9, [sp, #0x45] */
    /* lsr w9, w28, #0x10 */
    /* strb w9, [sp, #0x46] */
    /* lsr w9, w28, #0x18 */
    /* strb w9, [sp, #0x47] */
    /* strb w11, [sp, #0x48] */
    /* lsr w9, w11, #8 */
    /* strb w9, [sp, #0x49] */
    /* lsr w9, w11, #0x10 */
    /* strb w9, [sp, #0x4a] */
    /* lsr w9, w11, #0x18 */
    /* strb w9, [sp, #0x4b] */
    /* strb w10, [sp, #0x4c] */
    /* lsr w9, w10, #8 */
    /* strb w9, [sp, #0x4d] */
    /* lsr w9, w10, #0x10 */
    /* strb w9, [sp, #0x4e] */
    /* lsr w9, w10, #0x18 */
    /* strb w9, [sp, #0x4f] */
    /* ldr w9, [sp, #0x34] */
    /* cbz w9, #0x9de198 */
    /* ldr x9, [sp, #0x38] */
    /* add x13, sp, #0x40 */
    /* ldrb w9, [x13, x9] */
    /* ldr x12, [sp, #0x20] */
    /* ldr d0, [x13, x12] */
    /* umov w12, v0.b[1] */
    /* fmov s1, w12 */
    /* umov w12, v0.b[2] */
    /* mov v1.s[1], w12 */
    /* umov w12, v0.b[3] */
    /* fmov s2, w12 */
    /* umov w12, v0.b[4] */
    /* mov v2.h[1], w12 */
    /* umov w12, v0.b[5] */
    /* mov v2.h[2], w12 */
    /* umov w12, v0.b[6] */
    /* mov v2.h[3], w12 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll2 v3.4s, v0.8h, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* and v1.8b, v1.8b, v8.8b */
    /* fmov s4, w9 */
    /* zip1 v4.2s, v4.2s, v0.2s */
    /* mov v4.d[1], v1.d[0] */
    /* ushll v1.4s, v2.4h, #0 */
    /* ldr q5, [sp, #0x10] */
    /* ushl v2.4s, v4.4s, v5.4s */
    /* ushl v1.4s, v1.4s, v5.4s */
    /* ldr q4, [sp] */
    /* ushl v3.4s, v3.4s, v4.4s */
    /* ushl v0.4s, v0.4s, v4.4s */
    /* orr v0.16b, v0.16b, v2.16b */
    /* orr v1.16b, v3.16b, v1.16b */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp, #0x40] */
    /* ldp w25, w9, [sp, #0x40] */
    /* branch b #0x9de1cc */
    /* ldr x9, [sp, #0x38] */
    /* add x12, sp, #0x40 */
    /* ldr x25, [x12, x9] */
    /* str x25, [sp, #0x40] */
    /* lsr x9, x25, #0x20 */
    /* branch b #0x9de1cc */
    /* mov x9, x10 */
    /* branch b #0x9de058 */
    /* mov x11, x10 */
    /* cmp w22, #0x20 */
    /* b.ne #0x9de078 */
    /* mov x25, x28 */
    /* mov x9, x11 */
    /* ldr w12, [sp, #0x50] */
    /* eor w12, w12, w11 */
    /* add x11, x23, x26 */
    /* cmp w26, #4 */
    /* b.gt #0x9de1fc */
    /* cmp w26, #2 */
    /* b.gt #0x9de220 */
    /* cmp w26, #1 */
    /* b.eq #0x9ddf80 */
    /* cmp w26, #2 */
    /* b.eq #0x9ddf78 */
    /* branch b #0x9ddf84 */
    /* ldr w13, [sp, #0x54] */
    /* eor w10, w13, w10 */
    /* cmp w26, #6 */
    /* b.gt #0x9de234 */
    /* cmp w26, #5 */
    /* b.eq #0x9ddf64 */
    /* cmp w26, #6 */
    /* b.eq #0x9ddf5c */
    /* branch b #0x9ddf84 */
    /* cmp w26, #3 */
    /* b.eq #0x9ddf70 */
    /* cmp w26, #4 */
    /* b.eq #0x9ddf68 */
    /* branch b #0x9ddf84 */
    /* cmp w26, #7 */
    /* b.eq #0x9ddf54 */
    /* cmp w26, #8 */
    /* b.ne #0x9ddf84 */
    /* lsr w13, w10, #0x18 */
    /* strb w13, [x11, #-1]! */
    /* branch b #0x9ddf54 */
    /* call #0xc7ba98; ABI effects unresolved */
}
