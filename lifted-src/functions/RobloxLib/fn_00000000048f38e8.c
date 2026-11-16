/* Evidence-based generated lift; not original source. */
/* RobloxLib::_DES_ede3_cfb_encrypt start_va=0x48f38e8 image_relative=0x48f38e8 bytes=1728 */
void _DES_ede3_cfb_encrypt__at_48f38e8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x5, x6, [sp, #0x60] */
    /* str x4, [sp, #0x58] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w2, #0x40 */
    /* b.gt #0x48f3c68 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* ldr w8, [x29, #0x10] */
    /* add w9, w2, #7 */
    /* lsr w26, w9, #3 */
    /* ldp w20, w27, [x7] */
    /* str x7, [sp, #0x28] */
    /* cmp x26, x3 */
    /* cbz w8, #0x48f3c24 */
    /* b.hi #0x48f3c28 */
    /* add w8, w24, #7 */
    /* cmp w24, #0 */
    /* csel w8, w8, w24, lt */
    /* asr w9, w8, #3 */
    /* add x10, sp, #0x70 */
    /* add x22, x10, w9, sxtw */
    /* and w8, w8, #0xfffffff8 */
    /* subs w9, w24, w8 */
    /* mov w8, #8 */
    /* cinc x10, x8, ne */
    /* str x10, [sp, #0x50] */
    /* sub w8, w8, w9 */
    /* dup v0.4s, w8 */
    /* mov x21, x9 */
    /* dup v1.4s, w9 */
    /* neg v0.4s, v0.4s */
    /* stp q0, q1, [sp, #0x30] */
    /* branch b #0x48f39c4 */
    /* mov x27, x8 */
    /* mov x8, x9 */
    /* mov x20, x27 */
    /* sub x23, x23, x26 */
    /* add x28, x28, x26 */
    /* add x25, x19, x26 */
    /* mov x27, x8 */
    /* cmp x23, x26 */
    /* b.lo #0x48f3c2c */
    /* stp w20, w27, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldr x3, [sp, #0x68] */
    /* call #0x48f657c; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x28, x28, x26 */
    /* cmp w26, #4 */
    /* b.gt #0x48f3a08 */
    /* mov x9, x8 */
    /* cmp w26, #2 */
    /* b.gt #0x48f3a28 */
    /* cmp w26, #1 */
    /* b.eq #0x48f3a88 */
    /* cmp w26, #2 */
    /* b.eq #0x48f3a80 */
    /* branch b #0x48f3a90 */
    /* cmp w26, #6 */
    /* b.gt #0x48f3a3c */
    /* cmp w26, #5 */
    /* b.eq #0x48f3a64 */
    /* mov x9, x8 */
    /* cmp w26, #6 */
    /* b.eq #0x48f3a5c */
    /* branch b #0x48f3a90 */
    /* cmp w26, #3 */
    /* b.eq #0x48f3a78 */
    /* cmp w26, #4 */
    /* b.eq #0x48f3a6c */
    /* branch b #0x48f3a90 */
    /* cmp w26, #7 */
    /* b.eq #0x48f3a54 */
    /* cmp w26, #8 */
    /* b.ne #0x48f3c1c */
    /* ldrb w8, [x28, #-1]! */
    /* lsl w8, w8, #0x18 */
    /* ldrb w9, [x28, #-1]! */
    /* orr w8, w8, w9, lsl #16 */
    /* ldrb w9, [x28, #-1]! */
    /* orr w8, w8, w9, lsl #8 */
    /* ldrb w9, [x28, #-1]! */
    /* orr w8, w8, w9 */
    /* mov x9, x8 */
    /* ldrb w8, [x28, #-1]! */
    /* lsl w8, w8, #0x18 */
    /* ldrb w10, [x28, #-1]! */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x28, #-1]! */
    /* orr w8, w8, w10, lsl #8 */
    /* ldrb w10, [x28, #-1]! */
    /* orr w8, w8, w10 */
    /* ldp w10, w11, [x29, #-0x60] */
    /* eor w8, w10, w8 */
    /* eor w9, w11, w9 */
    /* add x19, x25, x26 */
    /* lsr w10, w8, #8 */
    /* lsr w11, w8, #0x10 */
    /* cmp w26, #4 */
    /* b.gt #0x48f3acc */
    /* cmp w26, #2 */
    /* b.gt #0x48f3ae8 */
    /* cmp w26, #1 */
    /* b.eq #0x48f3b38 */
    /* cmp w26, #2 */
    /* b.eq #0x48f3b34 */
    /* branch b #0x48f3b3c */
    /* cmp w26, #6 */
    /* b.gt #0x48f3afc */
    /* cmp w26, #5 */
    /* b.eq #0x48f3b24 */
    /* cmp w26, #6 */
    /* b.eq #0x48f3b1c */
    /* branch b #0x48f3b3c */
    /* cmp w26, #3 */
    /* b.eq #0x48f3b30 */
    /* cmp w26, #4 */
    /* b.eq #0x48f3b28 */
    /* branch b #0x48f3b3c */
    /* cmp w26, #7 */
    /* b.eq #0x48f3b14 */
    /* cmp w26, #8 */
    /* b.ne #0x48f3b3c */
    /* lsr w12, w9, #0x18 */
    /* strb w12, [x19, #-1]! */
    /* lsr w12, w9, #0x10 */
    /* strb w12, [x19, #-1]! */
    /* lsr w12, w9, #8 */
    /* strb w12, [x19, #-1]! */
    /* strb w9, [x19, #-1]! */
    /* lsr w12, w8, #0x18 */
    /* strb w12, [x19, #-1]! */
    /* strb w11, [x19, #-1]! */
    /* strb w10, [x19, #-1]! */
    /* strb w8, [x19, #-1]! */
    /* cmp w24, #0x20 */
    /* b.eq #0x48f39a8 */
    /* cmp w24, #0x40 */
    /* b.eq #0x48f39a0 */
    /* strb w20, [sp, #0x70] */
    /* lsr w12, w20, #8 */
    /* strb w12, [sp, #0x71] */
    /* lsr w12, w20, #0x10 */
    /* strb w12, [sp, #0x72] */
    /* lsr w12, w20, #0x18 */
    /* strb w12, [sp, #0x73] */
    /* strb w27, [sp, #0x74] */
    /* lsr w12, w27, #8 */
    /* strb w12, [sp, #0x75] */
    /* lsr w12, w27, #0x10 */
    /* strb w12, [sp, #0x76] */
    /* lsr w12, w27, #0x18 */
    /* strb w12, [sp, #0x77] */
    /* strb w8, [sp, #0x78] */
    /* strb w10, [sp, #0x79] */
    /* strb w11, [sp, #0x7a] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [sp, #0x7b] */
    /* strb w9, [sp, #0x7c] */
    /* lsr w8, w9, #8 */
    /* strb w8, [sp, #0x7d] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [sp, #0x7e] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [sp, #0x7f] */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x50] */
    /* mov w3, #0x10 */
    /* call #0x4b985d8; ABI effects unresolved */
    /* cbz w21, #0x48f3c14 */
    /* ldur d0, [sp, #0x71] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll2 v1.4s, v0.8h, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* ext v3.16b, v0.16b, v0.16b, #0xc */
    /* add x8, sp, #0x70 */
    /* ld1 {v3.b}[0], [x8] */
    /* ldp q4, q5, [sp, #0x30] */
    /* ushl v3.4s, v3.4s, v5.4s */
    /* ushl v2.4s, v2.4s, v5.4s */
    /* ushl v0.4s, v0.4s, v4.4s */
    /* ushl v1.4s, v1.4s, v4.4s */
    /* orr v1.16b, v1.16b, v2.16b */
    /* orr v0.16b, v0.16b, v3.16b */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp, #0x70] */
    /* ldp w27, w8, [sp, #0x70] */
    /* branch b #0x48f39a8 */
    /* mov x9, x8 */
    /* branch b #0x48f3a90 */
    /* b.ls #0x48f3ca0 */
    /* mov x8, x27 */
    /* ldr x10, [sp, #0x28] */
    /* strb w20, [x10] */
    /* lsr w9, w20, #8 */
    /* strb w9, [x10, #1] */
    /* lsr w9, w20, #0x10 */
    /* strb w9, [x10, #2] */
    /* lsr w9, w20, #0x18 */
    /* strb w9, [x10, #3] */
    /* strb w8, [x10, #4] */
    /* lsr w9, w8, #8 */
    /* strb w9, [x10, #5] */
    /* lsr w9, w8, #0x10 */
    /* strb w9, [x10, #6] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x10, #7] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48f3fa4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* add w8, w24, #7 */
    /* cmp w24, #0 */
    /* csel w8, w8, w24, lt */
    /* asr w9, w8, #3 */
    /* add x10, sp, #0x70 */
    /* add x9, x10, w9, sxtw */
    /* str x9, [sp, #0x50] */
    /* and w8, w8, #0xfffffff8 */
    /* subs w9, w24, w8 */
    /* mov w8, #8 */
    /* cinc x10, x8, ne */
    /* str x10, [sp, #0x30] */
    /* sub w8, w8, w9 */
    /* dup v0.4s, w8 */
    /* str w9, [sp, #0x40] */
    /* dup v1.4s, w9 */
    /* neg v0.4s, v0.4s */
    /* stp q0, q1, [sp] */
    /* mov x8, x27 */
    /* branch b #0x48f3d34 */
    /* lsr w12, w11, #0x10 */
    /* strb w12, [x9, #-1]! */
    /* lsr w12, w11, #8 */
    /* strb w12, [x9, #-1]! */
    /* strb w11, [x9, #-1]! */
    /* lsr w11, w10, #0x18 */
    /* strb w11, [x9, #-1]! */
    /* lsr w11, w10, #0x10 */
    /* strb w11, [x9, #-1]! */
    /* lsr w11, w10, #8 */
    /* strb w11, [x9, #-1]! */
    /* strb w10, [x9, #-1]! */
    /* sub x23, x23, x26 */
    /* add x28, x27, x26 */
    /* add x25, x9, x26 */
    /* cmp x23, x26 */
    /* b.lo #0x48f3c2c */
    /* mov x22, x20 */
    /* mov x21, x8 */
    /* stp w20, w8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldr x3, [sp, #0x68] */
    /* call #0x48f657c; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x27, x28, x26 */
    /* cmp w26, #4 */
    /* b.gt #0x48f3d80 */
    /* mov x28, x19 */
    /* cmp w26, #2 */
    /* b.gt #0x48f3da0 */
    /* cmp w26, #1 */
    /* b.eq #0x48f3e00 */
    /* cmp w26, #2 */
    /* b.eq #0x48f3df8 */
    /* branch b #0x48f3e08 */
    /* cmp w26, #6 */
    /* b.gt #0x48f3db4 */
    /* cmp w26, #5 */
    /* b.eq #0x48f3ddc */
    /* mov x28, x19 */
    /* cmp w26, #6 */
    /* b.eq #0x48f3dd4 */
    /* branch b #0x48f3e08 */
    /* cmp w26, #3 */
    /* b.eq #0x48f3df0 */
    /* cmp w26, #4 */
    /* b.eq #0x48f3de4 */
    /* branch b #0x48f3e08 */
    /* cmp w26, #7 */
    /* b.eq #0x48f3dcc */
    /* cmp w26, #8 */
    /* b.ne #0x48f3f3c */
    /* ldrb w8, [x27, #-1]! */
    /* lsl w19, w8, #0x18 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8, lsl #16 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8, lsl #8 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8 */
    /* mov x28, x19 */
    /* ldrb w8, [x27, #-1]! */
    /* lsl w19, w8, #0x18 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8, lsl #16 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8, lsl #8 */
    /* ldrb w8, [x27, #-1]! */
    /* orr w19, w19, w8 */
    /* cmp w24, #0x20 */
    /* b.eq #0x48f3f48 */
    /* mov x20, x19 */
    /* mov x8, x28 */
    /* cmp w24, #0x40 */
    /* b.eq #0x48f3ef8 */
    /* strb w22, [sp, #0x70] */
    /* lsr w8, w22, #8 */
    /* strb w8, [sp, #0x71] */
    /* lsr w8, w22, #0x10 */
    /* strb w8, [sp, #0x72] */
    /* lsr w8, w22, #0x18 */
    /* strb w8, [sp, #0x73] */
    /* strb w21, [sp, #0x74] */
    /* lsr w8, w21, #8 */
    /* strb w8, [sp, #0x75] */
    /* lsr w8, w21, #0x10 */
    /* strb w8, [sp, #0x76] */
    /* lsr w8, w21, #0x18 */
    /* strb w8, [sp, #0x77] */
    /* strb w19, [sp, #0x78] */
    /* lsr w8, w19, #8 */
    /* strb w8, [sp, #0x79] */
    /* lsr w8, w19, #0x10 */
    /* strb w8, [sp, #0x7a] */
    /* lsr w8, w19, #0x18 */
    /* strb w8, [sp, #0x7b] */
    /* strb w28, [sp, #0x7c] */
    /* lsr w8, w28, #8 */
    /* strb w8, [sp, #0x7d] */
    /* lsr w8, w28, #0x10 */
    /* strb w8, [sp, #0x7e] */
    /* lsr w8, w28, #0x18 */
    /* strb w8, [sp, #0x7f] */
    /* add x0, sp, #0x70 */
    /* ldr x1, [sp, #0x50] */
    /* ldr x2, [sp, #0x30] */
    /* mov w3, #0x10 */
    /* call #0x4b985d8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x48f3ef4 */
    /* ldur d0, [sp, #0x71] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ushll2 v1.4s, v0.8h, #0 */
    /* ushll v0.4s, v0.4h, #0 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* ext v3.16b, v0.16b, v0.16b, #0xc */
    /* add x8, sp, #0x70 */
    /* ld1 {v3.b}[0], [x8] */
    /* ldp q4, q5, [sp] */
    /* ushl v3.4s, v3.4s, v5.4s */
    /* ushl v2.4s, v2.4s, v5.4s */
    /* ushl v0.4s, v0.4s, v4.4s */
    /* ushl v1.4s, v1.4s, v4.4s */
    /* orr v1.16b, v1.16b, v2.16b */
    /* orr v0.16b, v0.16b, v3.16b */
    /* uzp1 v0.8h, v0.8h, v1.8h */
    /* xtn v0.8b, v0.8h */
    /* str d0, [sp, #0x70] */
    /* ldp w20, w8, [sp, #0x70] */
    /* ldur w9, [x29, #-0x60] */
    /* eor w10, w9, w19 */
    /* add x9, x25, x26 */
    /* cmp w26, #4 */
    /* b.gt #0x48f3f64 */
    /* cmp w26, #2 */
    /* b.gt #0x48f3f28 */
    /* cmp w26, #1 */
    /* b.eq #0x48f3d1c */
    /* cmp w26, #2 */
    /* b.eq #0x48f3d14 */
    /* branch b #0x48f3d20 */
    /* cmp w26, #3 */
    /* b.eq #0x48f3d0c */
    /* cmp w26, #4 */
    /* b.eq #0x48f3d04 */
    /* branch b #0x48f3d20 */
    /* mov x28, x19 */
    /* cmp w24, #0x20 */
    /* b.ne #0x48f3e10 */
    /* mov x20, x21 */
    /* mov x8, x19 */
    /* ldur w9, [x29, #-0x60] */
    /* eor w10, w9, w19 */
    /* add x9, x25, x26 */
    /* cmp w26, #4 */
    /* b.le #0x48f3f0c */
    /* ldur w11, [x29, #-0x5c] */
    /* eor w11, w11, w28 */
    /* cmp w26, #6 */
    /* b.gt #0x48f3f88 */
    /* cmp w26, #5 */
    /* b.eq #0x48f3d00 */
    /* cmp w26, #6 */
    /* b.eq #0x48f3cf8 */
    /* branch b #0x48f3d20 */
    /* cmp w26, #7 */
    /* b.eq #0x48f3cf0 */
    /* cmp w26, #8 */
    /* b.ne #0x48f3d20 */
    /* lsr w12, w11, #0x18 */
    /* strb w12, [x9, #-1]! */
    /* branch b #0x48f3cf0 */
    /* call #0x4b98620; ABI effects unresolved */
}
