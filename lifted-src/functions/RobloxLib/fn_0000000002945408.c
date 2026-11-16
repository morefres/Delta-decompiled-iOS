/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2945408 start_va=0x2945408 image_relative=0x2945408 bytes=3656 */
void function_2945408__at_2945408(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x2945ff8 */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x410 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29454f4 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x294547c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294546c */
    /* sub x8, x29, #0xb0 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x29401e4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x29454d4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29454a8 */
    /* cbnz x9, #0x29454d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x29455a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29454e0 */
    /* branch b #0x2945588 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2945514 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2945504 */
    /* sub x8, x29, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x29401e4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x294556c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945540 */
    /* cbnz x9, #0x294556c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x29455a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945578 */
    /* cbnz x9, #0x29455a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, #0x10] */
    /* cbz x25, #0x294565c */
    /* mov w26, #0x6272 */
    /* movk w26, #0x3178, lsl #16 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldrb w9, [x25, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0x14 */
    /* b.ne #0x2945654 */
    /* add x23, x25, #0x10 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldr w8, [x8] */
    /* cmp w8, w26 */
    /* b.ne #0x2945654 */
    /* mov x24, x25 */
    /* ldr x27, [x24, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x2945654 */
    /* ldr x27, [x19] */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x24 */
    /* call #0xb8540; ABI effects unresolved */
    /* str x23, [sp, #0x60] */
    /* add x0, x27, #0x590 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2945654 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x29455c0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x60 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x21] */
    /* stp x0, x22, [x29, #-0xc0] */
    /* cbz x22, #0x29456a8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2945698 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xca4 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29456c8 */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x29456cc */
    /* mov w1, #0 */
    /* add x0, x23, #0x98 */
    /* call #0x288f30c; ABI effects unresolved */
    /* cbz x22, #0x2945708 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29456dc */
    /* cbnz x9, #0x2945708 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x21] */
    /* stp x0, x22, [x29, #-0xd0] */
    /* cbz x22, #0x294572c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294571c */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf01 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x294574c */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2945750 */
    /* mov w1, #0 */
    /* mov x0, x23 */
    /* call #0x28f0240; ABI effects unresolved */
    /* cbz x22, #0x294578c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945760 */
    /* cbnz x9, #0x294578c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x21] */
    /* stp x24, x22, [x29, #-0xe0] */
    /* cbz x22, #0x29457b0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29457a0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf22 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* add x25, sp, #0xc8 */
    /* cbz x0, #0x29457e8 */
    /* add x8, sp, #0x60 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2945800 */
    /* ldr q0, [x25, #0xd0] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0xe8] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xf8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x28f0248; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x294581c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x294582c */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2945860 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945834 */
    /* cbnz x9, #0x2945860 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x21] */
    /* stp x0, x22, [sp, #0x188] */
    /* cbz x22, #0x2945884 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2945874 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf0d */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x29458a4 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x29458a8 */
    /* mov x1, #0 */
    /* mov x0, x23 */
    /* call #0x28f0250; ABI effects unresolved */
    /* cbz x22, #0x29458e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29458b8 */
    /* cbnz x9, #0x29458e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x21] */
    /* stp x24, x22, [sp, #0x178] */
    /* cbz x22, #0x2945908 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29458f8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf3a */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x294593c */
    /* add x8, sp, #0x60 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2945954 */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* str xzr, [sp, #0x160] */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x28f0258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2945988 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2945998 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x29459cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29459a0 */
    /* cbnz x9, #0x29459cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xdd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2945aac */
    /* ldr x24, [x19] */
    /* ldp x23, x22, [x21] */
    /* stp x23, x22, [sp, #0x130] */
    /* cbz x22, #0x2945a00 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29459f0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf32 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2945a34 */
    /* add x8, sp, #0x140 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2945a4c */
    /* ldr q0, [x25, #0x50] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x118] */
    /* add x0, x24, #0x98 */
    /* add x1, sp, #0x140 */
    /* call #0x2891418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2945a68 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2945a78 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2945aac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945a80 */
    /* cbnz x9, #0x2945aac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x21] */
    /* stp x0, x22, [sp, #0x108] */
    /* cbz x22, #0x2945ad0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2945ac0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf50 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2945af0 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2945af4 */
    /* mov x1, #0 */
    /* mov x0, x23 */
    /* call #0x28f02c8; ABI effects unresolved */
    /* cbz x22, #0x2945b30 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945b04 */
    /* cbnz x9, #0x2945b30 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xf50] */
    /* cmp w8, #1 */
    /* b.ne #0x2945c10 */
    /* ldr x23, [x19] */
    /* ldp x24, x22, [x21] */
    /* stp x24, x22, [sp, #0xe0] */
    /* cbz x22, #0x2945b64 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2945b54 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf62 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2945b98 */
    /* add x8, sp, #0xf0 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x2945bb0 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x23 */
    /* call #0x28f02d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2945bcc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2945bdc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x2945c10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945be4 */
    /* cbnz x9, #0x2945c10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldp x0, x22, [x21] */
    /* stp x0, x22, [sp, #0xb8] */
    /* cbz x22, #0x2945c34 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2945c24 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf73 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2945c54 */
    /* add x0, x0, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2945c58 */
    /* mov w1, #0 */
    /* mov x0, x23 */
    /* call #0x28f0318; ABI effects unresolved */
    /* cbz x22, #0x2945c94 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945c68 */
    /* cbnz x9, #0x2945c94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2945d0c */
    /* call #0x94ac3c; ABI effects unresolved */
    /* cbz x0, #0x2945d0c */
    /* ldr x1, [x19] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x2945ccc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2945cbc */
    /* add x2, sp, #0xa8 */
    /* call #0x2320f68; ABI effects unresolved */
    /* ldr x21, [sp, #0xb0] */
    /* cbz x21, #0x2945d0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945ce0 */
    /* cbnz x9, #0x2945d0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x21, #0x615f000 */
    /* add x21, x21, #0x2b0 */
    /* ldrb w9, [x21] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x2945d2c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2945d34 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cbz x0, #0x2945d44 */
    /* mov x0, x20 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x2945ebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2945d60 */
    /* cmp w9, #6 */
    /* b.eq #0x2945d70 */
    /* branch b #0x2945ebc */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #6 */
    /* b.ne #0x2945ebc */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6c50 */
    /* movk w10, #0x7961, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7265 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2945ebc */
    /* add x0, sp, #0x40 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldr w8, [x20, #0x2a0] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x2a0] */
    /* str x8, [sp] */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0x96d */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x28 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x2945e04 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2945e10 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x288d7f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2945e2c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [x21] */
    /* ldr x8, [x19] */
    /* cmp w9, #1 */
    /* b.ne #0x2945e44 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2945e4c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cbnz x0, #0x2945ea4 */
    /* ldrsw x8, [x20, #0x2a4] */
    /* sub x21, x8, #1 */
    /* str w21, [x20, #0x2a4] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x98 */
    /* mov x1, x21 */
    /* call #0x288e330; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x220 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2945e8c */
    /* add x0, x22, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a00bec; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x288e4e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2945eb4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* adrp x22, #0x60f5000 */
    /* add x22, x22, #0xa80 */
    /* tbnz w0, #0, #0x2945f50 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2945ef0 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x28 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1dcd8a0; ABI effects unresolved */
    /* branch b #0x2945f0c */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* mov w8, #0x4050 */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x60 */
    /* call #0x1dcd8e4; ABI effects unresolved */
    /* ldp x0, x21, [sp, #0x28] */
    /* stp x0, x21, [sp, #0x40] */
    /* ldr x1, [x19] */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x21, #0x2945f50 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945f24 */
    /* cbnz x9, #0x2945f50 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2945f70 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x40 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1b0fe8c; ABI effects unresolved */
    /* branch b #0x2945f8c */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* mov w8, #0x7b3 */
    /* str w8, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x1b0fed0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x1, [x19] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2945fd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2945fa4 */
    /* cbnz x9, #0x2945fd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x92e */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2946050 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2946054 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2946054 */
    /* mov x20, x0 */
    /* branch b #0x2946064 */
    /* branch b #0x2946050 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2946064 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x440deb8; ABI effects unresolved */
    /* branch b #0x2946218 */
    /* branch b #0x2946198 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* branch b #0x2946214 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2946218 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2946104 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2946104 */
    /* mov x20, x0 */
    /* branch b #0x2946114 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x2946120 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2946120 */
    /* mov x20, x0 */
    /* branch b #0x2946130 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x70 */
    /* branch b #0x29460e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2946220 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2946228 */
    /* branch b #0x2946198 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2946114 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* branch b #0x2946214 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2946130 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* branch b #0x2946214 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2946218 */
    /* branch b #0x2946198 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x29461a4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29461a4 */
    /* mov x20, x0 */
    /* branch b #0x29461b4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x29461c0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x29461c0 */
    /* mov x20, x0 */
    /* branch b #0x29461d0 */
    /* branch b #0x2946198 */
    /* branch b #0x2946248 */
    /* branch b #0x2946198 */
    /* mov x20, x0 */
    /* branch b #0x2946218 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x29461b4 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* branch b #0x2946214 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x29461d0 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* branch b #0x2946214 */
    /* branch b #0x2946248 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* branch b #0x2946214 */
    /* mov x20, x0 */
    /* add x0, sp, #0x108 */
    /* branch b #0x2946214 */
    /* mov x20, x0 */
    /* add x0, sp, #0x188 */
    /* branch b #0x2946214 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x2946214 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2946220 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2946220 */
    /* mov x20, x0 */
    /* branch b #0x2946220 */
}
