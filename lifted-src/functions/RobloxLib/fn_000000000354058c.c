/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354058c start_va=0x354058c image_relative=0x354058c bytes=1832 */
void function_354058c__at_354058c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #0x30 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3540614 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x5a8] */
    /* cbz x8, #0x3540614 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* add x0, x19, #0x5d0 */
    /* call #0x376993c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3540650 */
    /* ldr x8, [x19, #0x590] */
    /* ldr x9, [x19, #0x598] */
    /* cmp x8, x9 */
    /* b.eq #0x354070c */
    /* ldrb w10, [x8, #0x29] */
    /* tbnz w10, #0, #0x354060c */
    /* ldrb w10, [x8, #0x28] */
    /* tbnz w10, #0, #0x3540714 */
    /* add x8, x8, #0x30 */
    /* branch b #0x35405f4 */
    /* mov w0, #-7 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3540bc8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* add x0, x19, #0x5d0 */
    /* call #0x376993c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* sdiv w8, w0, w20 */
    /* msub w8, w8, w20, w0 */
    /* cbnz w8, #0x3540684 */
    /* mov x0, x21 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* sdiv w8, w0, w20 */
    /* msub w8, w8, w20, w0 */
    /* cbz w8, #0x3540b24 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35406f8 */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0xf32 */
    /* stp x8, x9, [sp, #0x78] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x88] */
    /* mov x0, x21 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* ldr x9, [sp, #0x78] */
    /* ldur x8, [x8, #8] */
    /* adrp x10, #0x546d000 */
    /* add x10, x10, #0xc54 */
    /* adrp x11, #0x5240000 */
    /* add x11, x11, #0xb48 */
    /* stp x10, x20, [sp, #0x30] */
    /* stp x11, x0, [sp, #0x20] */
    /* adrp x10, #0x546d000 */
    /* add x10, x10, #0xc4d */
    /* stp x10, x22, [sp, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x843 */
    /* stp x9, x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x5cb] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cneg w0, w8, eq */
    /* branch b #0x3540618 */
    /* mov w27, #1 */
    /* branch b #0x3540718 */
    /* mov w27, #0 */
    /* mov x0, x21 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* str w0, [sp, #0x50] */
    /* ldr x23, [x19, #0x590] */
    /* ldr x24, [x19, #0x598] */
    /* cmp x23, x24 */
    /* b.eq #0x3540b14 */
    /* mov x28, #0 */
    /* mov w25, #0x3e8 */
    /* str x19, [sp, #0x48] */
    /* ldrb w8, [x23, #0x29] */
    /* tbnz w8, #0, #0x3540ae8 */
    /* ldrb w8, [x19, #0x58c] */
    /* cmp w8, #1 */
    /* b.ne #0x3540770 */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* csinc w1, w8, wzr, hi */
    /* branch b #0x3540774 */
    /* mov w1, #1 */
    /* ldr w26, [x21, #0x10] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x78 */
    /* call #0x3542074; ABI effects unresolved */
    /* mul w8, w26, w25 */
    /* lsr w8, w8, #1 */
    /* mov w9, #0x60b7 */
    /* movk w9, #0xb60b, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x26, x8, #0x25 */
    /* tbz w27, #0, #0x35407f8 */
    /* cbz x22, #0x354085c */
    /* ldrb w8, [x19, #0x58c] */
    /* cmp w8, #1 */
    /* b.ne #0x354082c */
    /* add x8, sp, #0x60 */
    /* cmp x8, x22 */
    /* b.eq #0x35407d8 */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, sp, #0x60 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x354085c */
    /* ldr w10, [x8] */
    /* cmp w10, #3 */
    /* b.eq #0x3540814 */
    /* add x8, x8, #4 */
    /* branch b #0x35407dc */
    /* ldp x0, x8, [sp, #0x60] */
    /* sub x2, x8, x0 */
    /* cmp x2, #1 */
    /* b.lt #0x3540814 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x7d0 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* strb wzr, [x23, #0x28] */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x3540878 */
    /* umull x1, w26, w25 */
    /* call #0x3529764; ABI effects unresolved */
    /* branch b #0x3540878 */
    /* ldrsw x8, [x23, #0x20] */
    /* ldp x9, x10, [x22] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #2 */
    /* b.hi #0x354085c */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #3 */
    /* b.ne #0x354085c */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, #3 */
    /* str w9, [x8] */
    /* branch b #0x3540814 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x3540878 */
    /* umull x1, w26, w25 */
    /* call #0x35296bc; ABI effects unresolved */
    /* tbz w0, #0, #0x3540878 */
    /* mov w26, #7 */
    /* branch b #0x3540acc */
    /* ldrh w8, [x23, #0x24] */
    /* cmp w20, w8 */
    /* b.ne #0x3540894 */
    /* ldrh w8, [x23, #0x26] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w9, w8 */
    /* b.eq #0x35408f8 */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x34e8d2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x35408bc */
    /* mov w26, #0 */
    /* branch b #0x35408e0 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x78 */
    /* call x9; ABI effects unresolved */
    /* ldrb w26, [sp, #0x8d] */
    /* add x0, sp, #0x78 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x35408f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbz w26, #0, #0x3540924 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3540abc */
    /* mov w26, #1 */
    /* str w0, [sp, #0x54] */
    /* branch b #0x3540acc */
    /* cbnz x28, #0x3540938 */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x34e8d2c; ABI effects unresolved */
    /* ldr x28, [sp, #0x78] */
    /* mov x19, x24 */
    /* mov x25, x20 */
    /* mov x20, x22 */
    /* mov x22, x27 */
    /* ldrh w24, [x23, #0x24] */
    /* ldrh w26, [x23, #0x26] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x28] */
    /* ldr x9, [x8, #0x48] */
    /* add x8, sp, #0x58 */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x27 */
    /* mov x5, x24 */
    /* mov x6, x26 */
    /* call x9; ABI effects unresolved */
    /* mov x24, x28 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3540a40 */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* mov x28, x24 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* mov x27, x22 */
    /* mov x22, x20 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x58 */
    /* call #0x34e8d48; ABI effects unresolved */
    /* str wzr, [sp, #0xc0] */
    /* add x0, sp, #0x78 */
    /* call #0x34e8ca8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x34e8cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x128] */
    /* str xzr, [sp, #0x118] */
    /* str w26, [sp, #0x120] */
    /* str w0, [sp, #0x124] */
    /* tbnz w8, #0, #0x3540a04 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x128] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* ldr w8, [sp, #0x54] */
    /* csel w8, w8, w0, eq */
    /* str w8, [sp, #0x54] */
    /* add x0, sp, #0x78 */
    /* call #0x34e8970; ABI effects unresolved */
    /* branch b #0x3540a94 */
    /* mov x28, x24 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* mov x27, x22 */
    /* mov x22, x20 */
    /* tbnz w0, #0, #0x3540a88 */
    /* mov x8, #0x1293 */
    /* ldr x9, [sp, #0x40] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xc6e */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x40] */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w8, #-0x10 */
    /* str w8, [sp, #0x54] */
    /* ldr x0, [sp, #0x58] */
    /* mov x20, x25 */
    /* cbz x0, #0x3540aac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x19 */
    /* mov w25, #0x3e8 */
    /* tbz w26, #0, #0x3540ac4 */
    /* ldr x19, [sp, #0x48] */
    /* mov w26, #0 */
    /* branch b #0x3540acc */
    /* mov w26, #1 */
    /* ldr x19, [sp, #0x48] */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3540adc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #7 */
    /* b.eq #0x3540ae8 */
    /* cbnz w26, #0x3540af8 */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.ne #0x354074c */
    /* str wzr, [sp, #0x54] */
    /* cbz x28, #0x3540b1c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #0x54] */
    /* branch b #0x3540618 */
    /* mov w0, #0 */
    /* branch b #0x3540618 */
    /* ldr w0, [sp, #0x54] */
    /* branch b #0x3540618 */
    /* add x0, x19, #0x620 */
    /* call #0x311035c; ABI effects unresolved */
    /* cbz w0, #0x35405ec */
    /* ldr x23, [x19, #0x590] */
    /* ldr x8, [x19, #0x598] */
    /* cmp x23, x8 */
    /* b.eq #0x35405ec */
    /* ldrh w9, [x23, #0x24] */
    /* sdiv w10, w9, w20 */
    /* msub w9, w10, w20, w9 */
    /* cbnz w9, #0x3540b68 */
    /* ldrh w9, [x23, #0x26] */
    /* sdiv w10, w9, w20 */
    /* msub w9, w10, w20, w9 */
    /* cbnz w9, #0x3540b68 */
    /* add x23, x23, #0x30 */
    /* branch b #0x3540b38 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35406f8 */
    /* adrp x8, #0x546d000 */
    /* add x8, x8, #0xa26 */
    /* mov w9, #0xf7a */
    /* stp x8, x9, [sp, #0x78] */
    /* add x10, sp, #0x60 */
    /* str x10, [sp, #0x88] */
    /* ldrh w10, [x23, #0x24] */
    /* ldrh w11, [x23, #0x26] */
    /* adrp x12, #0x546d000 */
    /* add x12, x12, #0xc54 */
    /* adrp x13, #0x5240000 */
    /* add x13, x13, #0xb48 */
    /* stp x12, x20, [sp, #0x30] */
    /* stp x13, x11, [sp, #0x20] */
    /* adrp x11, #0x546d000 */
    /* add x11, x11, #0xc67 */
    /* stp x11, x10, [sp, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x843 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35406f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3540c9c */
    /* branch b #0x3540bf8 */
    /* branch b #0x3540bf8 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* branch b #0x3540c68 */
    /* mov x19, x0 */
    /* branch b #0x3540ca4 */
    /* branch b #0x3540c9c */
    /* branch b #0x3540c08 */
    /* branch b #0x3540c08 */
    /* mov x19, x0 */
    /* branch b #0x3540c14 */
    /* branch b #0x3540c38 */
    /* branch b #0x3540c9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x34e8970; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3540c68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3540c68 */
    /* branch b #0x3540c9c */
    /* branch b #0x3540c60 */
    /* branch b #0x3540c60 */
    /* mov x24, x28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3540c68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3540c68 */
    /* branch b #0x3540c9c */
    /* branch b #0x3540c60 */
    /* mov x24, x28 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3540c84 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3540c84 */
    /* mov x24, x28 */
    /* mov x19, x0 */
    /* cbz x24, #0x3540ca4 */
    /* mov x0, x24 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3540ca4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x3540cac */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
