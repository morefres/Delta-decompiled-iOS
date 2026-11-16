/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a65c0c start_va=0xa65c0c image_relative=0xa65c0c bytes=2172 */
void function_a65c0c__at_a65c0c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x7 */
    /* str w6, [sp, #0x1c] */
    /* str x5, [sp, #0x10] */
    /* str w4, [sp, #0xc] */
    /* str x3, [sp, #0x28] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* mov x26, x0 */
    /* ldrb w24, [x21] */
    /* ldr x8, [x19, #0x50] */
    /* mov w25, #0 */
    /* tbz w24, #0, #0xa65dec */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xa66070 */
    /* tbnz w24, #0, #0xa66070 */
    /* ldr x8, [x19, #0x98] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w22, #0xc */
    /* movi v8.2s, #0x40 */
    /* mov w23, #1 */
    /* adrp x21, #0x6104000 */
    /* ldp x9, x10, [x19, #0x80] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x24 */
    /* cmp x8, x10 */
    /* b.hs #0xa66070 */
    /* madd x28, x8, x22, x9 */
    /* ldr w8, [x28, #8] */
    /* lsl w8, w8, #6 */
    /* add w9, w8, #0x40 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* ldr d2, [x28] */
    /* shl v2.2s, v2.2s, #6 */
    /* scvtf v3.2s, v2.2s */
    /* str d3, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add v0.2s, v2.2s, v8.2s */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [sp, #0x7c] */
    /* str s1, [sp, #0x84] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x70 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa65d4c */
    /* ldr x1, [x28] */
    /* ldr w8, [x28, #8] */
    /* and x9, x27, #0xffffffff00000000 */
    /* orr x27, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0xa70410; ABI effects unresolved */
    /* tbz w0, #0, #0xa65d80 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* call #0xa64718; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x0, [x8] */
    /* add w25, w25, #1 */
    /* branch b #0xa65d80 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa65d80 */
    /* mov w8, #0x2e08 */
    /* add x0, x20, x8 */
    /* mov x1, x28 */
    /* call #0xa72c08; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr d1, [x8] */
    /* fcmp d0, d1 */
    /* ldr x10, [sp, #0x20] */
    /* b.le #0xa65d9c */
    /* strb w23, [x10] */
    /* ldr w8, [x20, #0x280] */
    /* ldr w9, [x20, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.ls #0xa65dc0 */
    /* strb w23, [x10] */
    /* ldrb w8, [x21, #0x988] */
    /* tbnz w8, #0, #0xa65dd4 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w25, w8 */
    /* b.gt #0xa6605c */
    /* ldrb w9, [x10] */
    /* ldr x8, [x19, #0x98] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x98] */
    /* tbz w9, #0, #0xa65ca0 */
    /* branch b #0xa66070 */
    /* add x28, sp, #0x58 */
    /* movi v8.2s, #0x40 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* cset w24, ne */
    /* b.eq #0xa65c74 */
    /* ldr x9, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldr x9, [x19, #0x28] */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x70] */
    /* str x9, [sp, #0x80] */
    /* ldr w8, [sp, #0x70] */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x418] */
    /* cmp w8, w9 */
    /* b.ne #0xa65f1c */
    /* ldr w8, [sp, #0x74] */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x41c] */
    /* cmp w8, w9 */
    /* b.ne #0xa65f1c */
    /* ldr w8, [sp, #0x78] */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x420] */
    /* cmp w8, w9 */
    /* b.ne #0xa65f1c */
    /* ldr w8, [sp, #0x7c] */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x424] */
    /* cmp w8, w9 */
    /* b.ne #0xa65f1c */
    /* ldr w8, [sp, #0x80] */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x428] */
    /* cmp w8, w9 */
    /* b.ne #0xa65f1c */
    /* ldr w8, [sp, #0x84] */
    /* adrp x9, #0x60f1000 */
    /* ldr w9, [x9, #0x42c] */
    /* cmp w8, w9 */
    /* b.ne #0xa65f1c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr d1, [x8] */
    /* fcmp d0, d1 */
    /* ldr x10, [sp, #0x20] */
    /* b.le #0xa65ec4 */
    /* mov w8, #1 */
    /* strb w8, [x10] */
    /* ldr w8, [x20, #0x280] */
    /* ldr w9, [x20, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.ls #0xa65eec */
    /* mov w8, #1 */
    /* strb w8, [x10] */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x988] */
    /* tbnz w8, #0, #0xa65f04 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w25, w8 */
    /* b.gt #0xa66044 */
    /* ldrb w9, [x10] */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x50] */
    /* tbz w9, #0, #0xa65df4 */
    /* branch b #0xa65c74 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x58] */
    /* ldp w8, w9, [sp, #0x78] */
    /* stur w8, [x28, #0x10] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x28, #8] */
    /* add w22, w9, #1 */
    /* ldp w8, w9, [sp, #0x80] */
    /* add w23, w8, #1 */
    /* add w21, w9, #1 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w8, w22 */
    /* b.ne #0xa65f68 */
    /* ldr w8, [sp, #0x64] */
    /* cmp w8, w23 */
    /* b.ne #0xa65f68 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, w21 */
    /* b.eq #0xa65ea4 */
    /* ldur x8, [x28, #8] */
    /* str x8, [sp, #0x48] */
    /* ldur w8, [x28, #0x10] */
    /* lsl w9, w8, #6 */
    /* scvtf s0, w9 */
    /* add w9, w9, #0x40 */
    /* scvtf s1, w9 */
    /* str w8, [sp, #0x50] */
    /* ldr d2, [sp, #0x48] */
    /* shl v2.2s, v2.2s, #6 */
    /* scvtf v3.2s, v2.2s */
    /* str d3, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* add v0.2s, v2.2s, v8.2s */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [sp, #0x3c] */
    /* str s1, [sp, #0x44] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa66004 */
    /* ldr x1, [sp, #0x48] */
    /* ldr w8, [sp, #0x50] */
    /* and x9, x27, #0xffffffff00000000 */
    /* orr x27, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0xa70410; ABI effects unresolved */
    /* tbz w0, #0, #0xa66038 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0xa64718; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x0, [x8] */
    /* add w25, w25, #1 */
    /* branch b #0xa66038 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa66038 */
    /* mov w8, #0x2e08 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x48 */
    /* call #0xa72c08; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x19fe560; ABI effects unresolved */
    /* branch b #0xa65f44 */
    /* mov w8, #1 */
    /* strb w8, [x10] */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x50] */
    /* branch b #0xa66070 */
    /* mov w8, #1 */
    /* strb w8, [x10] */
    /* ldr x8, [x19, #0x98] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x98] */
    /* cmp w25, #1 */
    /* b.lt #0xa660ec */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x410] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xa660ec */
    /* adrp x8, #0x6104000 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x68]! */
    /* ldr x1, [x8, #0x418] */
    /* ldrsb x8, [x9, #0x17] */
    /* cmp x8, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x8, lt */
    /* mov w9, w25 */
    /* stp x10, x8, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xe67 */
    /* add x6, sp, #0x70 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* scvtf s0, w25 */
    /* ldr s1, [x20, #0x3238] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0x3238] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* b.ne #0xa66464 */
    /* ldr x8, [x19, #0x98] */
    /* ldp x10, x9, [x19, #0x80] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.lo #0xa66464 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x9a0] */
    /* cmp w8, #1 */
    /* b.ne #0xa66164 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x28] */
    /* call #0xa72d5c; ABI effects unresolved */
    /* branch b #0xa66464 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa662dc */
    /* ldr x8, [x20, #0x2e08] */
    /* ldr x9, [x20, #0x2e10] */
    /* cmp x8, x9 */
    /* b.eq #0xa6629c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x20, #0x2e10] */
    /* ldr x8, [x20, #0x2e08] */
    /* cmp x9, x8 */
    /* b.eq #0xa6629c */
    /* mov x21, x0 */
    /* mov x24, #0 */
    /* mov w25, #0xc */
    /* fmov s8, #1.00000000 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* madd x8, x24, x25, x8 */
    /* ldr x23, [x8] */
    /* ldr w27, [x8, #8] */
    /* lsl w8, w23, #6 */
    /* lsr x9, x23, #0x1a */
    /* and w9, w9, #0xffffffc0 */
    /* lsl w10, w27, #6 */
    /* add w11, w8, #0x40 */
    /* add w12, w9, #0x40 */
    /* add w13, w10, #0x40 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* scvtf s2, w10 */
    /* scvtf s3, w11 */
    /* scvtf s4, w12 */
    /* scvtf s5, w13 */
    /* stp s0, s1, [sp, #0x70] */
    /* stp s2, s3, [sp, #0x78] */
    /* stp s4, s5, [sp, #0x80] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa6627c */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x8, x27 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0xa70410; ABI effects unresolved */
    /* tbz w0, #0, #0xa66250 */
    /* ldr s0, [x20, #0x3238] */
    /* fadd s0, s0, s8 */
    /* str s0, [x20, #0x3238] */
    /* ldr x8, [x20, #0x2e10] */
    /* ldr x9, [x20, #0x2e08] */
    /* madd x9, x24, x25, x9 */
    /* ldur x10, [x8, #-0xc] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* ldr x8, [x20, #0x2e10] */
    /* sub x9, x8, #0xc */
    /* str x9, [x20, #0x2e10] */
    /* branch b #0xa66284 */
    /* add x24, x24, #1 */
    /* ldr x9, [x20, #0x2e10] */
    /* ldr x8, [x20, #0x2e08] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x26 */
    /* cmp x24, x9 */
    /* b.lo #0xa661c0 */
    /* ldr w21, [x19, #0x58] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa662dc */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x3af0 */
    /* add x0, x8, x9 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa66430 */
    /* ldr x22, [x20, #0x2e08] */
    /* ldr x23, [x20, #0x2e10] */
    /* cmp x22, x23 */
    /* b.eq #0xa663a8 */
    /* movi v8.2s, #0x40 */
    /* fmov s9, #1.00000000 */
    /* ldr w8, [x22, #8] */
    /* lsl w8, w8, #6 */
    /* add w9, w8, #0x40 */
    /* scvtf s0, w8 */
    /* scvtf s1, w9 */
    /* ldr d2, [x22] */
    /* shl v2.2s, v2.2s, #6 */
    /* scvtf v3.2s, v2.2s */
    /* str d3, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add v0.2s, v2.2s, v8.2s */
    /* scvtf v0.2s, v0.2s */
    /* stur d0, [sp, #0x7c] */
    /* str s1, [sp, #0x84] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa66394 */
    /* ldr x1, [x22] */
    /* ldr w8, [x22, #8] */
    /* and x9, x21, #0xffffffff00000000 */
    /* orr x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0xa70410; ABI effects unresolved */
    /* tbz w0, #0, #0xa66394 */
    /* ldr s0, [x20, #0x3238] */
    /* fadd s0, s0, s9 */
    /* str s0, [x20, #0x3238] */
    /* add x22, x22, #0xc */
    /* cmp x22, x23 */
    /* b.ne #0xa66308 */
    /* ldr x8, [x20, #0x2e08] */
    /* str x8, [x20, #0x2e10] */
    /* adrp x8, #0x6104000 */
    /* ldr x21, [x8, #0x410] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa6644c */
    /* and x8, x21, #0xfc00 */
    /* cbz x8, #0xa6644c */
    /* adrp x8, #0x6104000 */
    /* ldr x22, [x8, #0x418] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x60] */
    /* fsub d0, d0, d1 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* str xzr, [sp, #0x88] */
    /* str d0, [sp, #0x80] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xeab */
    /* add x6, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa6644c */
    /* mov w8, #0x2ce0 */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa6645c */
    /* ldr w8, [x20, #0x2ce4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x2ce4] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa654dc; ABI effects unresolved */
    /* branch b #0xa66464 */
    /* mov x1, x19 */
    /* call #0xa7304c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
}
