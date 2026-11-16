/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332ad7c start_va=0x332ad7c image_relative=0x332ad7c bytes=1376 */
void function_332ad7c__at_332ad7c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0xc90 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x617b000 */
    /* tbz w8, #0, #0x332afa4 */
    /* ldr x1, [x25, #0xc88] */
    /* add x0, sp, #0x78 */
    /* call #0x332be28; ABI effects unresolved */
    /* str xzr, [x19] */
    /* strh wzr, [x19, #8] */
    /* movi v0.16b, #0 */
    /* mov x24, x19 */
    /* str q0, [x24, #0x20]! */
    /* mov x8, #-1 */
    /* stp x8, x8, [x19, #0x10] */
    /* stp q0, q0, [x19, #0x30] */
    /* ldr x9, [x23] */
    /* cbz x9, #0x332af54 */
    /* ldr x8, [x23, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x332ae24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x332ae14 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x18] */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* add x1, x23, #0x20 */
    /* mov x0, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, x23, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x332aeac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332ae80 */
    /* cbnz x9, #0x332aeac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x332aee4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332aeb8 */
    /* cbnz x9, #0x332aee4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x332af1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332aef0 */
    /* cbnz x9, #0x332af1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x332af54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x332af28 */
    /* cbnz x9, #0x332af54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x22, [x19] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x332b340; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x332c3a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x332b234 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xc90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x332add0 */
    /* call #0x33b61e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #0x404 */
    /* sturh w8, [x29, #-0x5e] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w8, #0xe1 */
    /* sturb w8, [x29, #-0x5b] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x5a] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0x59] */
    /* mov w8, #0x65 */
    /* sturb w8, [x29, #-0x58] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x57] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x56] */
    /* mov w8, #0x4e */
    /* sturb w8, [x29, #-0x55] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x54] */
    /* mov w8, #0xed */
    /* sturb w8, [x29, #-0x53] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x52] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x51] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x50] */
    /* mov w8, #0x67 */
    /* sturb w8, [x29, #-0x4f] */
    /* mov w8, #0x7e */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x4c] */
    /* mov w8, #0xcb */
    /* sturb w8, [x29, #-0x4b] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x4a] */
    /* strb wzr, [sp, #0x60] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x60 */
    /* mov w1, #0x13 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x5e */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x5e] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x10] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.ne #0x332b07c */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x332b0d8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldr x9, [sp, #0x78] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x78 */
    /* csel x25, x9, x8, lt */
    /* mov w8, #0x304 */
    /* sturh w8, [x29, #-0x6e] */
    /* mov w8, #0xf */
    /* sturb w8, [x29, #-0x6c] */
    /* mov w8, #0xf0 */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0x65 */
    /* sturb w8, [x29, #-0x6a] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0x69] */
    /* mov w9, #0x62 */
    /* sturb w9, [x29, #-0x68] */
    /* mov w9, #0x72 */
    /* sturb w9, [x29, #-0x67] */
    /* mov w9, #0x63 */
    /* sturb w9, [x29, #-0x66] */
    /* mov w9, #0x6a */
    /* sturb w9, [x29, #-0x65] */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0xad */
    /* sturb w8, [x29, #-0x62] */
    /* mov w8, #0xee */
    /* sturb w8, [x29, #-0x61] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x6f] */
    /* add x0, sp, #0x10 */
    /* sub x2, x29, #0x6f */
    /* mov w1, #0xd */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x6e */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x6e] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp, #0x10] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xd */
    /* b.ne #0x332b178 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x332b1d4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x2, x9, x8, lt */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w3, #-1 */
    /* call #0x3328b2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x332b20c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x332b21c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x617b000 */
    /* str x24, [x25, #0xc88] */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xc90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x332add0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x332b268 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x332b25c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x332b268 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332b268 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x332b298 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x332b288 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x332b298 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x332b298 */
    /* branch b #0x332b294 */
    /* mov x20, x0 */
    /* adrp x0, #0x617b000 */
    /* add x0, x0, #0xc90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x332b2d4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x332b2bc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3328ddc; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x332c3a0; ABI effects unresolved */
    /* branch b #0x332b2d4 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
