/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe8514 start_va=0x1fe8514 image_relative=0x1fe8514 bytes=2500 */
void function_1fe8514__at_1fe8514(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x340 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0x910 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63c6000 */
    /* tbz w9, #0, #0x1fe8d04 */
    /* ldr x1, [x8, #0x908] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x900 */
    /* str x0, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x10 */
    /* mov x1, x23 */
    /* call #0x196cff0; ABI effects unresolved */
    /* tbz w0, #0, #0x1fe85f4 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8670 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x1fe8624 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x1fe8684 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x20, [x8, #0x38] */
    /* str xzr, [x8, #0x38] */
    /* cbz x20, #0x1fe8ba8 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe8ba8 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x1fe8bec */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x100 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr w25, [sp, #0x180] */
    /* mov w8, #-1 */
    /* cmp x25, x8 */
    /* b.ne #0x1fe8bf8 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8670 */
    /* ldr x8, [x24] */
    /* cbnz x8, #0x1fe8670 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1fe8bec */
    /* adrp x3, #0x52aa000 */
    /* add x3, x3, #0x47d */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x1fe56d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [sp, #0x100] */
    /* ldr x8, [x19, #0x30] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x100 */
    /* call #0x196cea4; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x1fe86c8 */
    /* ldrsb x8, [x20, #0x1f] */
    /* tbnz x8, #0x3f, #0x1fe86f4 */
    /* cbnz x8, #0x1fe86fc */
    /* branch b #0x1fe8708 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x20, [x8, #0x38] */
    /* str xzr, [x8, #0x38] */
    /* cbz x20, #0x1fe8b68 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x1fe8a60 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x1fe8708 */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8764 */
    /* mov x0, x19 */
    /* call #0x1fe800c; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* call #0x1ff8ab4; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x100 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x20, #0x1fe8808 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe8750 */
    /* branch b #0x1fe87ec */
    /* add x8, sp, #0xf0 */
    /* call #0x1ff8ab4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr q0, [x0, #0x40]! */
    /* str q0, [sp, #0x100] */
    /* stp xzr, xzr, [x0] */
    /* add x1, sp, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0xf8] */
    /* cbz x20, #0x1fe87bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe8790 */
    /* cbnz x9, #0x1fe87bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x1fe87d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x108] */
    /* cbz x20, #0x1fe8808 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe87dc */
    /* cbnz x9, #0x1fe8808 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x88] */
    /* add x8, sp, #0x100 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x1fe885c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x40] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1fe82f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x1e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe88c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x450 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8a84 */
    /* ldrsb w8, [x19, #0x67] */
    /* tbnz w8, #0x1f, #0x1fe88f4 */
    /* cbz w8, #0x1fe890c */
    /* ldur q0, [x19, #0x50] */
    /* str q0, [sp, #0x100] */
    /* ldur x8, [x19, #0x60] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x1fe8940 */
    /* ldr x2, [x19, #0x58] */
    /* cbz x2, #0x1fe890c */
    /* ldur x1, [x19, #0x50] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1fe8940 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x88] */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1fe83b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1fe8940 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1fe897c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fe896c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1fe89cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe89a0 */
    /* cbnz x9, #0x1fe89cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x1fe8a68 */
    /* cbz w20, #0x1fe8a74 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1fe8a1c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xfcc */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1fe806c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x20, [x8, #0x38] */
    /* str xzr, [x8, #0x38] */
    /* cbz x20, #0x1fe8a54 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1fe8b68 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe8b68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x1fe89d8 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1fe8a84 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8af0 */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x7d0 */
    /* add x20, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0x88e */
    /* adrp x3, #0x4cda000 */
    /* add x3, x3, #0x8e1 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str xzr, [x19, #0x98] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1fe8b2c */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1fe8b2c */
    /* ldr x1, [x19, #0x40] */
    /* add x0, x19, #0x10 */
    /* call #0x1fd007c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8b2c */
    /* add x0, x19, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x90] */
    /* ldrb w8, [x19, #0x29] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8b68 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xd30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe8b58 */
    /* mov x0, x19 */
    /* call #0x1fe8ed8; ABI effects unresolved */
    /* branch b #0x1fe8b68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1fe8ba0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe8b74 */
    /* cbnz x9, #0x1fe8ba0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x1fe8bb0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fe8d78 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0xfb4 */
    /* branch b #0x1fe8678 */
    /* ldr x0, [x21] */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x100] */
    /* sxtw x22, w25 */
    /* str xzr, [sp, #0x110] */
    /* add x23, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldrsb w8, [sp, #0x117] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x2, x22 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x100] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x100 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x19, #0x30] */
    /* add x1, sp, #0xf0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0xf8] */
    /* cbz x21, #0x1fe8cb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe8c8c */
    /* cbnz x9, #0x1fe8cb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x1fe8cf0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fe8cc4 */
    /* cbnz x9, #0x1fe8cf0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1fe8684 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe8684 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x910 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63c6000 */
    /* cbz w0, #0x1fe856c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x77, lsl #12 */
    /* add x8, x8, #0xcd3 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x5381000 */
    /* add x9, x9, #0xfa6 */
    /* add x9, x9, #0xb1f */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x1, x9, #0xb1f */
    /* sub x8, x8, #0x77, lsl #12 */
    /* sub x0, x8, #0xcd3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x25, #0x63c6000 */
    /* str x0, [x25, #0x908] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x910 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x1fe856c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0x910 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fe8ed0 */
    /* branch b #0x1fe8db4 */
    /* branch b #0x1fe8e9c */
    /* branch b #0x1fe8eb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1fe8eb8 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x1fe8e64 */
    /* branch b #0x1fe8eb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1fe8ec0 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x1fe8e80 */
    /* branch b #0x1fe8e9c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x1fe8e28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fe8eb8 */
    /* branch b #0x1fe8eb4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x1fe8e64 */
    /* mov x19, x0 */
    /* branch b #0x1fe8e2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1fe8e2c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x1fe8eb8 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x1fe8e64 */
    /* branch b #0x1fe8eb4 */
    /* branch b #0x1fe8eb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x1fe8eb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x1fe8eb8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe8eb8 */
    /* branch b #0x1fe8eb4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fe8ec0 */
    /* branch b #0x1fe8e9c */
    /* mov x19, x0 */
    /* cbz w1, #0x1fe8ed0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1fe8ec0 */
    /* mov x19, x0 */
    /* branch b #0x1fe8ec8 */
    /* mov x19, x0 */
    /* branch b #0x1fe8ed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2cc958; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
