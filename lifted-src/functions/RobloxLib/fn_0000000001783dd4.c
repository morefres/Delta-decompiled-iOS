/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1783dd4 start_va=0x1783dd4 image_relative=0x1783dd4 bytes=1504 */
void function_1783dd4__at_1783dd4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1783fc8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x10, x8, [x21] */
    /* sub x9, x8, x10 */
    /* cmp x9, #0x38 */
    /* b.ne #0x1783f1c */
    /* ldp x8, x11, [x20] */
    /* sub x11, x11, x8 */
    /* cmp x11, #0x38 */
    /* b.ne #0x1783f1c */
    /* ldp x10, x9, [x10] */
    /* sub x9, x9, x10 */
    /* cmp x9, #0x20 */
    /* b.ne #0x1784008 */
    /* ldp x12, x11, [x8] */
    /* sub x11, x11, x12 */
    /* cmp x11, #0x20 */
    /* b.ne #0x1784008 */
    /* ldr x8, [x10, #8] */
    /* str w8, [x19, #0x40] */
    /* ldr x9, [x10, #0x10] */
    /* str w9, [x19, #0x3c] */
    /* ldr x10, [x10, #0x18] */
    /* str w10, [x19, #0x38] */
    /* ldr x11, [x12, #8] */
    /* str w11, [x19, #0x4c] */
    /* ldr x11, [x12, #0x10] */
    /* str w11, [x19, #0x48] */
    /* ldr x12, [x12, #0x18] */
    /* str w12, [x19, #0x44] */
    /* cmp w10, #0 */
    /* ccmp w9, #0, #4, ne */
    /* ccmp w12, #0, #4, ne */
    /* ccmp w11, #0, #4, ne */
    /* b.ne #0x1784070 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xd28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1783f94 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1783f94 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xd30] */
    /* mov w8, w9 */
    /* mov w9, w10 */
    /* mov w10, w11 */
    /* mov w11, w12 */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x11, xzr, [x29, #-0x50] */
    /* stp x10, xzr, [x29, #-0x40] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x135 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov w5, #0x2222 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1783f94 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xd28] */
    /* and w8, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w10, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1783f94 */
    /* asr x8, x9, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* adrp x10, #0x611f000 */
    /* ldr x1, [x10, #0xd30] */
    /* ldp x11, x10, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x9, x10, x9 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x76 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x5d */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1784314 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* add x0, x19, #0x18 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1784314 */
    /* add x0, x19, #0x60 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x262c74 */
    /* adrp x10, #0x611f000 */
    /* ldr x0, [x10, #0xd28] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x1783f94 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x1783f94 */
    /* asr x9, x9, #3 */
    /* adrp x10, #0x611f000 */
    /* ldr x1, [x10, #0xd30] */
    /* ldp x8, x10, [x8] */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0xd4 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1783f94 */
    /* cmp w8, #3 */
    /* b.ne #0x17840fc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0x430 */
    /* str x8, [x0] */
    /* adrp x8, #0x5cd7000 */
    /* add x8, x8, #0x470 */
    /* add x8, x8, #0x10 */
    /* stur x0, [x29, #-0x68] */
    /* str x8, [x0, #0x18]! */
    /* stur x0, [x29, #-0x70] */
    /* add x0, x19, #0x18 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x50 */
    /* call #0x230b84; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrsb w9, [x8, #0x37] */
    /* tbnz w9, #0x1f, #0x1784154 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1784160 */
    /* adrp x9, #0x611f000 */
    /* ldr x0, [x9, #0xd28] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1783f94 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1783f94 */
    /* adrp x9, #0x611f000 */
    /* ldr x1, [x9, #0xd30] */
    /* mov w8, w8 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x187 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1783f94 */
    /* ldp x1, x2, [x8, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3b42680; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x71 */
    /* sub x1, x29, #0x70 */
    /* call #0x1784404; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1780d1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x17841b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x17841c4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x18 */
    /* call #0x230b84; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x37] */
    /* tbnz w9, #0x1f, #0x1784204 */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1784210 */
    /* ldp x1, x2, [x8, #0x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x18 */
    /* mov x4, sp */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3b42680; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x71 */
    /* sub x1, x29, #0x70 */
    /* call #0x1784404; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x68 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1780d1c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1784264 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1784274 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x50] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x1784294 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1784284 */
    /* sub x8, x29, #0x70 */
    /* add x0, x19, #0x70 */
    /* sub x1, x29, #0x70 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x43ddc4; ABI effects unresolved */
    /* sub x20, x29, #0x70 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x17842d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17842c8 */
    /* mov w21, #1 */
    /* add x0, x19, #0x88 */
    /* sub x1, x29, #0x70 */
    /* add x2, x20, #0x10 */
    /* mov w3, #1 */
    /* call #0x43ddc4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb w21, [x19, #0x29] */
    /* add x8, x19, #0x30 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x1784300 */
    /* branch b #0x1783f9c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1784360 */
    /* mov x19, x0 */
    /* branch b #0x1784394 */
    /* branch b #0x178432c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17843ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1780d1c; ABI effects unresolved */
    /* branch b #0x1784350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1784360 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x17843ac */
    /* str x0, [sp, #0x20] */
    /* branch b #0x17843a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1780d1c; ABI effects unresolved */
    /* branch b #0x1784384 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1784394 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x17843ac */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17843ac */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
