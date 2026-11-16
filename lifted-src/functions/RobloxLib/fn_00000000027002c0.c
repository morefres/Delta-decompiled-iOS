/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27002c0 start_va=0x27002c0 image_relative=0x27002c0 bytes=1832 */
void function_27002c0__at_27002c0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrb w8, [x0, #0x50] */
    /* tbz w8, #0, #0x270052c */
    /* add x8, sp, #0x60 */
    /* add x0, x20, #0x10 */
    /* call #0x47d71f4; ABI effects unresolved */
    /* str wzr, [sp, #0x80] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x80 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x27005f4 */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w24, w8 */
    /* ldr x26, [sp, #0x68] */
    /* cmp w24, #0 */
    /* csel x19, x26, x8, lt */
    /* cbz x19, #0x27005f4 */
    /* ldr x23, [sp, #0x60] */
    /* ldr w8, [sp, #0x70] */
    /* str w8, [sp, #0x28] */
    /* ldur w8, [sp, #0x73] */
    /* stur w8, [sp, #0x2b] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x27006a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x27006a8 */
    /* ldr x22, [x20] */
    /* str x22, [sp, #0x50] */
    /* cbz x22, #0x27006a8 */
    /* str x23, [sp] */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xd58 */
    /* add x9, sp, #0x80 */
    /* ldr w8, [x8] */
    /* lsl w8, w8, #0xa */
    /* cmp w8, #1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x60] */
    /* csinc w25, w8, wzr, hi */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x20, #0x40] */
    /* str xzr, [sp, #0x100] */
    /* str x8, [sp, #0xb0] */
    /* add x27, sp, #0x80 */
    /* add x0, x27, #0x38 */
    /* add x1, x20, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, w25, uxtw */
    /* sub x8, x8, #1 */
    /* sdiv x8, x8, x25 */
    /* str x19, [sp, #0xe8] */
    /* str x8, [sp, #0xf8] */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x19, sp, #0x80 */
    /* add x0, x19, #0x18 */
    /* add x1, x20, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x4d9 */
    /* add x0, x19, #0x50 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #0x100] */
    /* mov w0, #0x100 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x7f0 */
    /* stp x8, xzr, [x0] */
    /* mov x28, x0 */
    /* ldr x9, [sp] */
    /* str x9, [x28, #0x18]! */
    /* str xzr, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xe8] */
    /* str xzr, [x0, #0xf8] */
    /* stp x28, x0, [sp, #0x18] */
    /* str x26, [x0, #0x20] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x0, #0x28] */
    /* ldur w8, [sp, #0x2b] */
    /* stur w8, [x0, #0x2b] */
    /* strb w24, [x0, #0x2f] */
    /* and x9, x9, #0xffffffffffffff00 */
    /* str x9, [sp] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x0, #0x30] */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0xb0] */
    /* str x8, [x0, #0x40] */
    /* strb wzr, [sp, #0x97] */
    /* strb wzr, [sp, #0x80] */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x0, #0x48] */
    /* ldur x8, [x19, #0x28] */
    /* strb wzr, [sp, #0xaf] */
    /* strb wzr, [sp, #0x98] */
    /* stp x8, x9, [x0, #0x58] */
    /* ldur x8, [x27, #0x48] */
    /* str x8, [x0, #0x78] */
    /* ldur q0, [x27, #0x38] */
    /* stur q0, [x0, #0x68] */
    /* strb wzr, [sp, #0xcf] */
    /* strb wzr, [sp, #0xb8] */
    /* ldp x8, x9, [x20] */
    /* ldur q0, [x19, #0x50] */
    /* ldur x10, [x19, #0x60] */
    /* str x10, [x0, #0x90] */
    /* str q0, [x0, #0x80] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* ldur q0, [x27, #0x68] */
    /* ldur q1, [x27, #0x78] */
    /* stur q1, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* cbz x9, #0x2700764 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2700508 */
    /* ldr x0, [x23, #0xc0] */
    /* stp x8, x9, [x23, #0xb8] */
    /* cbz x0, #0x2700768 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2700768 */
    /* str wzr, [sp, #0x80] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x80 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x270084c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x270084c */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x30] */
    /* cbz x21, #0x27005c0 */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x88 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x848 */
    /* adrp x5, #0x2700000 */
    /* add x5, x5, #0xc24 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27005c4 */
    /* cbnz x9, #0x270084c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x270084c */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2700830 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x2700830 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x50] */
    /* cbz x21, #0x2700670 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, x20, #0x88 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x868 */
    /* adrp x5, #0x2700000 */
    /* add x5, x5, #0xdc4 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2700674 */
    /* cbnz x9, #0x2700830 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2700830 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0xa0] */
    /* cmp x8, #8 */
    /* b.lo #0x270075c */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xbc6 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stp x0, xzr, [sp, #0x80] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x80 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2700730 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2700704 */
    /* cbnz x9, #0x2700730 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2700748 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2700758 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbnz x21, #0x27007f4 */
    /* branch b #0x2700824 */
    /* stp x8, xzr, [x23, #0xb8] */
    /* add x0, x23, #0xc8 */
    /* add x1, x20, #0x88 */
    /* call #0x192f4; ABI effects unresolved */
    /* str w25, [x23, #0xf8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp x28, x23, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x888 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x23, [sp] */
    /* tbz w8, #0x1f, #0x27007c0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x27007d0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x27007e0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x27007f0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27007f8 */
    /* cbnz x9, #0x2700824 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x2700830 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x270084c */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x270084c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2700884 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2700914 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x27009a0 */
    /* branch b #0x270099c */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27008d0 */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x270092c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270092c */
    /* branch b #0x2700914 */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x270092c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x80 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x270092c */
    /* mov x20, x0 */
    /* cbz w1, #0x27009e0 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x27009a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27009a8 */
    /* str x23, [sp] */
    /* mov x20, x0 */
    /* branch b #0x27009a8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2700960 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27009bc */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2700988 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27009e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x26ef328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w24, #0x1f, #0x27009bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x27009e0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x27009e0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27009e0 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
