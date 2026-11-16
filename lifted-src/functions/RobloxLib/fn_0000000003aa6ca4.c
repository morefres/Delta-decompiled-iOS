/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa6ca4 start_va=0x3aa6ca4 image_relative=0x3aa6ca4 bytes=1956 */
void function_3aa6ca4__at_3aa6ca4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x11, [x8, #0x18] */
    /* ldr x10, [x8] */
    /* mov w9, #0x38 */
    /* madd x9, x11, x9, x10 */
    /* ldrb w12, [x9] */
    /* cmp w12, #1 */
    /* b.ne #0x3aa6e1c */
    /* ldr x10, [x2, #0xb0] */
    /* cmp w1, #5 */
    /* b.eq #0x3aa6d14 */
    /* cbnz w1, #0x3aa6d1c */
    /* ldr w21, [x2, #0x18] */
    /* branch b #0x3aa6d20 */
    /* mov w21, #0x28a */
    /* branch b #0x3aa6d20 */
    /* mov w21, #0x1f4 */
    /* ldr d8, [x10, #0x238] */
    /* ldr d9, [x10, #0x230] */
    /* add x1, x9, #0x20 */
    /* str x1, [sp, #0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x20 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x50 */
    /* call #0x3aa7494; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4bcd000 */
    /* fsub d0, d8, d9 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w22, d0 */
    /* ldr x9, [x0, #0x30] */
    /* ldr x8, [x0, #0x38]! */
    /* cmp x9, x8 */
    /* b.hs #0x3aa6d7c */
    /* stp w21, w22, [x9] */
    /* add x22, x9, #8 */
    /* branch b #0x3aa6e0c */
    /* ldr x1, [x20, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x3aa7374 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3aa6dd4 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x3aa6ddc */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #3 */
    /* add x23, x0, x8, lsl #3 */
    /* stp w21, w22, [x10] */
    /* add x22, x10, #8 */
    /* sub x21, x10, x9, lsl #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* stp x21, x22, [x20, #0x28] */
    /* str x23, [x20, #0x38] */
    /* cbz x0, #0x3aa6e0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x11, [x8, #0x18] */
    /* ldr x10, [x8] */
    /* add x9, x11, #1 */
    /* str x9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x8, x8, x10 */
    /* cmp x9, x8 */
    /* b.hs #0x3aa6e58 */
    /* mov x0, x19 */
    /* call #0x3aa66f8; ABI effects unresolved */
    /* branch b #0x3aa7334 */
    /* add x8, sp, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0x8b0 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x13 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* smulh x8, x22, x8 */
    /* add x8, x8, x22 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #5 */
    /* add w8, w8, w9 */
    /* mov w9, #0x194c */
    /* movk w9, #0x5001, lsl #16 */
    /* eor w9, w21, w9 */
    /* eor w24, w9, w8 */
    /* mov w25, #0x8e39 */
    /* movk w25, #0x38e3, lsl #16 */
    /* mov w26, #0x24 */
    /* adrp x22, #0x54c2000 */
    /* add x22, x22, #0x6cb */
    /* umull x8, w24, w25 */
    /* lsr x27, x8, #0x23 */
    /* msub w8, w27, w26, w24 */
    /* ldrsb w1, [x22, w8, uxtw] */
    /* add x0, sp, #0x50 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cmp w24, #0x23 */
    /* mov x24, x27 */
    /* b.hi #0x3aa6ef4 */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x6f0 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov w24, #0x8e39 */
    /* movk w24, #0x38e3, lsl #16 */
    /* mov w25, #0x24 */
    /* umull x8, w21, w24 */
    /* lsr x26, x8, #0x23 */
    /* msub w8, w26, w25, w21 */
    /* ldrsb w1, [x22, w8, uxtw] */
    /* add x0, sp, #0x50 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cmp w21, #0x23 */
    /* mov x21, x26 */
    /* b.hi #0x3aa6f34 */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x6f4 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* cbz x8, #0x3aa6fbc */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.ls #0x3aa6fbc */
    /* add x9, x9, #1 */
    /* ldurb w10, [x9, #-1] */
    /* ldrb w11, [x8] */
    /* sturb w11, [x9, #-1] */
    /* strb w10, [x8], #0xffffffffffffffff */
    /* add x10, x9, #1 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.lo #0x3aa6f9c */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* mov w9, #0x284e */
    /* movk w9, #0x5b90, lsl #16 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0x6a6 */
    /* add x0, sp, #0x50 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldr x25, [x23, #0x30] */
    /* cbz x25, #0x3aa7098 */
    /* mov w8, #1 */
    /* adrp x21, #0x54c2000 */
    /* add x21, x21, #0x6b4 */
    /* adrp x22, #0x54c2000 */
    /* add x22, x22, #0x6b8 */
    /* adrp x23, #0x5275000 */
    /* add x23, x23, #0x318 */
    /* adrp x24, #0x521d000 */
    /* add x24, x24, #0xcf3 */
    /* tbnz w8, #0, #0x3aa7028 */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x25, #0x10 */
    /* ldrsb w9, [x25, #0x27] */
    /* tbz w9, #0x1f, #0x3aa7038 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldp x26, x27, [x25, #0x28] */
    /* cmp x26, x27 */
    /* b.eq #0x3aa708c */
    /* mov w8, #1 */
    /* tbnz w8, #0, #0x3aa7068 */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp w8, w9, [x26] */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x47ee258; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x3aa7058 */
    /* mov w8, #0 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x3aa7018 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x4, #0x520c000 */
    /* add x4, x4, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x4, xzr, [sp] */
    /* adrp x2, #0x54c2000 */
    /* add x2, x2, #0x6c0 */
    /* add x8, sp, #0x68 */
    /* mov w1, #5 */
    /* mov w3, #0xa */
    /* mov x5, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x68 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x3aa7100 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3aa7110 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3aa7120 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3aa7130 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3aa7140 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3aa7150 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3aa7184 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3aa7194 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w8, #0x17 */
    /* str w8, [x0, #0x1f8] */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x230 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x68 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x26, [x8, #0x30] */
    /* cbz x26, #0x3aa72fc */
    /* adrp x27, #0x61b0000 */
    /* add x27, x27, #0xccc */
    /* adrp x19, #0x5253000 */
    /* add x19, x19, #0x453 */
    /* adrp x20, #0x54c2000 */
    /* add x20, x20, #0x666 */
    /* adrp x21, #0x54c2000 */
    /* add x21, x21, #0x686 */
    /* adrp x22, #0x54c2000 */
    /* add x22, x22, #0x693 */
    /* adrp x23, #0x54c2000 */
    /* add x23, x23, #0x69d */
    /* adrp x28, #0x6190000 */
    /* adrp x24, #0x54c2000 */
    /* add x24, x24, #0x66f */
    /* adrp x25, #0x54c2000 */
    /* add x25, x25, #0x67c */
    /* add x0, sp, #0x68 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w2, [x27] */
    /* add x0, sp, #0x68 */
    /* mov x1, x19 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x2, x26, #0x10 */
    /* mov x1, x20 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x3aa728c */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* ldr w2, [x8, #4] */
    /* add x0, sp, #0x68 */
    /* mov x1, x25 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0x28] */
    /* sub x9, x9, x8 */
    /* cmp x9, #9 */
    /* b.lo #0x3aa72bc */
    /* ldr w2, [x8, #8] */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* ldr w2, [x8, #0xc] */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x28, #0x138] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x50 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3aa72ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x3aa7224 */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x3aa7334 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3aa7308 */
    /* cbnz x9, #0x3aa7334 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3aa7370 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3aa7438 */
    /* branch b #0x3aa73f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3aa7428 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3aa7424 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x3aa7418 */
    /* branch b #0x3aa7414 */
    /* branch b #0x3aa7414 */
    /* branch b #0x3aa73f0 */
    /* mov x19, x0 */
    /* branch b #0x3aa7428 */
    /* branch b #0x3aa7414 */
    /* mov x19, x0 */
    /* branch b #0x3aa7440 */
    /* branch b #0x3aa7404 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3aa7408 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aa7408 */
    /* mov x19, x0 */
    /* branch b #0x3aa7438 */
    /* branch b #0x3aa7414 */
    /* branch b #0x3aa7414 */
    /* branch b #0x3aa7414 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x3aa7438 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3aa7428 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3aa7438 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
