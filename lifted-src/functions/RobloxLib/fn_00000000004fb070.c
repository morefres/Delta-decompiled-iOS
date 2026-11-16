/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4fb070 start_va=0x4fb070 image_relative=0x4fb070 bytes=1328 */
void function_4fb070__at_4fb070(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x21, [x8, #0x288] */
    /* ldr x8, [x8, #0x290] */
    /* stp x21, x8, [x29, #-0x50] */
    /* cbz x8, #0x4fb0b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fb0a8 */
    /* ldr w0, [x21] */
    /* cmp w0, #0x17 */
    /* b.eq #0x4fb1f0 */
    /* cmp w0, #2 */
    /* b.ne #0x4fb318 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x21, #0x128] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0x518 */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x2d0 */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x8, x21, #0x1a0 */
    /* ldrb w9, [x21, #0x1b7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x21, #0x1a0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x81c */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xa40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4fb174 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x80f */
    /* adrp x3, #0x5229000 */
    /* add x3, x3, #0x5e5 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* add x0, sp, #0x80 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x80 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x9f] */
    /* tbz x8, #0x3f, #0x4fb1a4 */
    /* ldr x8, [x21, #0x90] */
    /* ldr x0, [x19] */
    /* cbz x8, #0x4fb494 */
    /* ldr x19, [x19, #8] */
    /* stp x0, x19, [sp, #0x70] */
    /* cbz x19, #0x4fb1cc */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fb1bc */
    /* add x0, sp, #0x70 */
    /* call #0x4f862c; ABI effects unresolved */
    /* cbz x19, #0x4fb49c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fb1dc */
    /* branch b #0x4fb474 */
    /* add x8, sp, #0x60 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x288] */
    /* ldr x9, [x8, #0xb8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x21, x9, x8, lt */
    /* csel x22, x12, x10, lt */
    /* call #0x416c7a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldp x8, x20, [sp, #0x60] */
    /* stp x8, x20, [sp, #0x38] */
    /* cbz x20, #0x4fb248 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fb238 */
    /* add x8, sp, #0x48 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4f9498; ABI effects unresolved */
    /* cbz x20, #0x4fb290 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fb264 */
    /* cbnz x9, #0x4fb290 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4fb2f4 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldrsb x8, [sp, #0x5f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x48 */
    /* ldp x10, x11, [sp, #0x48] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x523e000 */
    /* add x3, x3, #0xc06 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #0x48] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x4fb394 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x4fb3a0 */
    /* call #0x4f6e90; ABI effects unresolved */
    /* cbz w0, #0x4fb384 */
    /* ldr w1, [x21] */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x4fb344 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fb334 */
    /* add x0, x21, #0x118 */
    /* add x2, sp, #8 */
    /* call #0x4f8190; ABI effects unresolved */
    /* cbz x20, #0x4fb384 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fb358 */
    /* cbnz x9, #0x4fb384 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldur x8, [x29, #-0x50] */
    /* ldr w1, [x8] */
    /* branch b #0x4fb498 */
    /* ldp x1, x2, [sp, #0x48] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x4fb3c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4fb3b0 */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5c41000 */
    /* add x4, x4, #0x850 */
    /* adrp x5, #0x50d000 */
    /* add x5, x5, #0xeec */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x4fb438 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fb40c */
    /* cbnz x9, #0x4fb438 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4fb448 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4fb458 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x4fb49c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fb464 */
    /* cbnz x9, #0x4fb49c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4fb49c */
    /* mov w1, #0x63 */
    /* call #0x4f8d40; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x4fb4d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4fb4a8 */
    /* cbnz x9, #0x4fb4d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* branch b #0x4fb4f4 */
    /* mov x19, x0 */
    /* branch b #0x4fb534 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x4fb510 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fb590 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4fb52c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x4fb55c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fb55c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fb55c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4fb590 */
    /* branch b #0x4fb574 */
    /* branch b #0x4fb574 */
    /* branch b #0x4fb574 */
    /* mov x19, x0 */
    /* branch b #0x4fb590 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x80 */
    /* call #0x2ead84; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
