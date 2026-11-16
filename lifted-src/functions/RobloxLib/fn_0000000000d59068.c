/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d59068 start_va=0xd59068 image_relative=0xd59068 bytes=5644 */
void function_d59068__at_d59068(void) {
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
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65e1000 */
    /* ldr w0, [x8, #0x194] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0xc70] */
    /* cmp w8, #1 */
    /* b.ne #0xd594c0 */
    /* ldrb w8, [x20, #0xc6e] */
    /* cmp w8, #0 */
    /* mov w8, #0x11 */
    /* mov w9, #0x19 */
    /* csel w23, w9, w8, ne */
    /* mov w8, #0x24 */
    /* csel w22, w9, w8, ne */
    /* mov w8, #0x13 */
    /* csel w21, w9, w8, ne */
    /* mov x0, x23 */
    /* call #0x40c8d44; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x40c8d44; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x40c8d44; ABI effects unresolved */
    /* ldrb w9, [x20, #0xc6f] */
    /* cmp w9, #0 */
    /* mov w10, #5 */
    /* mov w8, #0x21 */
    /* csel w27, w8, w10, ne */
    /* tbnz w9, #0, #0xd59300 */
    /* mov x24, x0 */
    /* mov w28, #0x1fff */
    /* ldrb w9, [x20, #0xc6e] */
    /* cmp w9, #0 */
    /* mov w9, #6 */
    /* cinc w2, w9, ne */
    /* add w9, w26, w28 */
    /* ldr x10, [x20, #0x128] */
    /* ldr x0, [x10, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* udiv w3, w9, w26 */
    /* add x9, sp, #0xb0 */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov x4, x3 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add w8, w25, w28 */
    /* udiv w25, w8, w25 */
    /* add x0, x20, #0xda0 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x98] */
    /* cbz x26, #0xd591b8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5918c */
    /* cbnz x9, #0xd591b8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd591c8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #8] */
    /* mov w8, #0x21 */
    /* str w8, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #7 */
    /* mov x3, x25 */
    /* mov x4, x25 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add w8, w24, w28 */
    /* udiv w24, w8, w24 */
    /* add x0, x20, #0xdb0 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x98] */
    /* cbz x25, #0xd59258 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5922c */
    /* cbnz x9, #0xd59258 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd59268 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #8] */
    /* mov w8, #0x21 */
    /* str w8, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #7 */
    /* mov x3, x24 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xdc0 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0xd592f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd592c4 */
    /* cbnz x9, #0xd592f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd59300 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #8] */
    /* str w27, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* mov w3, #0x2000 */
    /* mov w4, #0x2000 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xd70 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0xd59384 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59358 */
    /* cbnz x9, #0xd59384 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd59394 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #8] */
    /* str w27, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* mov w3, #0x2000 */
    /* mov w4, #0x2000 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xd80 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0xd59418 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd593ec */
    /* cbnz x9, #0xd59418 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd59428 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #8] */
    /* str w27, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* mov w3, #0x2000 */
    /* mov w4, #0x2000 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xd90 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xd594ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59480 */
    /* cbnz x9, #0xd594ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd59874 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd59874 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov w3, #0x2000 */
    /* mov w4, #0x2000 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xd70 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xd59548 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5951c */
    /* cbnz x9, #0xd59548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd59558 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov w3, #0x2000 */
    /* mov w4, #0x2000 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xd80 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xd595e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd595b4 */
    /* cbnz x9, #0xd595e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd595f0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov w3, #0x2000 */
    /* mov w4, #0x2000 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xd90 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xd59678 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5964c */
    /* cbnz x9, #0xd59678 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd59688 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0xd70 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, x20, #0xdd0 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0xb8] */
    /* str x8, [x20, #0xde0] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x20, #0xde8] */
    /* cbz x21, #0xd596ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd596c0 */
    /* cbnz x9, #0xd596ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0xd80 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, x20, #0xdf0 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0xb8] */
    /* str x8, [x20, #0xe00] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x20, #0xe08] */
    /* cbz x21, #0xd59750 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59724 */
    /* cbnz x9, #0xd59750 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0xd90 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, x20, #0xe10 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0xb8] */
    /* str x8, [x20, #0xe20] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x20, #0xe28] */
    /* cbz x21, #0xd597b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59788 */
    /* cbnz x9, #0xd597b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x21, [x8, #0x108] */
    /* add x0, sp, #0xb0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x8, sp, #0x60 */
    /* add x1, x20, #0xdd0 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x40b5040; ABI effects unresolved */
    /* add x0, x20, #0xe30 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0xd5982c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59800 */
    /* cbnz x9, #0xd5982c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xd5983c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0xd59874 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59848 */
    /* cbnz x9, #0xd59874 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* mov w9, #3 */
    /* str x8, [sp, #8] */
    /* str w9, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #3 */
    /* mov w2, #4 */
    /* mov w3, #0x200 */
    /* mov w4, #0x200 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #3 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xe40 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xd598fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd598d0 */
    /* cbnz x9, #0xd598fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd5990c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0xe40 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, x20, #0xe70 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0xb8] */
    /* str x8, [x20, #0xe80] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x20, #0xe88] */
    /* cbz x21, #0xd59970 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59944 */
    /* cbnz x9, #0xd59970 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0xe40 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, x20, #0xe90 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0xb8] */
    /* str x8, [x20, #0xea0] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x20, #0xea8] */
    /* cbz x21, #0xd599d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd599a8 */
    /* cbnz x9, #0xd599d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0xe40 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, x20, #0xeb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0xb8] */
    /* str x8, [x20, #0xec0] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x20, #0xec8] */
    /* cbz x21, #0xd59a38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59a0c */
    /* cbnz x9, #0xd59a38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x21, [x8, #0x108] */
    /* add x0, sp, #0xb0 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x8, sp, #0x60 */
    /* add x1, x20, #0xe70 */
    /* add x3, sp, #0xb0 */
    /* add x4, sp, #0x90 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x40b5040; ABI effects unresolved */
    /* add x0, x20, #0xe60 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0xd59ab0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59a84 */
    /* cbnz x9, #0xd59ab0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xd59ac0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0xd59af8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59acc */
    /* cbnz x9, #0xd59af8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x8, sp, #0xb0 */
    /* mov w9, #3 */
    /* str x8, [sp, #8] */
    /* str w9, [sp] */
    /* add x8, sp, #0x90 */
    /* mov w1, #3 */
    /* mov w2, #0xe */
    /* mov w3, #0x200 */
    /* mov w4, #0x200 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #3 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xe50 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xd59b80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59b54 */
    /* cbnz x9, #0xd59b80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd59b90 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* add x1, x20, #0xe50 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x22, x21, #0x20 */
    /* add x1, x20, #0xe50 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x22, x8, #0x40 */
    /* add x1, x20, #0xe50 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x21, [x8, #0x108] */
    /* add x0, sp, #0x90 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x40b5040; ABI effects unresolved */
    /* add x0, x20, #0xed0 */
    /* add x1, sp, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0xd59c54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59c28 */
    /* cbnz x9, #0xd59c54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xd59c64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xd59c9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59c70 */
    /* cbnz x9, #0xd59c9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x24, #0x6109000 */
    /* ldrb w8, [x24, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0xd59df8 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #8] */
    /* mov w8, #0xd */
    /* str w8, [sp] */
    /* add x8, sp, #0x60 */
    /* mov w1, #0 */
    /* mov w2, #0xe */
    /* mov w3, #0x400 */
    /* mov w4, #0x400 */
    /* mov w5, #1 */
    /* mov w6, #5 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x21, x20, #0xee0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xd59d38 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59d0c */
    /* cbnz x9, #0xd59d38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xd59d48 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w25, #0x400 */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0xa60] */
    /* str q0, [sp, #0x10] */
    /* lsr w23, w25, w22 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov x4, x23 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x90 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldr q0, [sp, #0x10] */
    /* add x10, x0, w8, uxtw */
    /* mov x11, x23 */
    /* str q0, [x10], #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0xd59da8 */
    /* add x9, x9, #1 */
    /* add w8, w8, w1 */
    /* cmp x9, x23 */
    /* b.ne #0xd59da0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #5 */
    /* b.ne #0xd59d5c */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x60 */
    /* mov w1, #0 */
    /* mov w2, #0xe */
    /* mov w3, #0x400 */
    /* mov w4, #0x400 */
    /* mov w5, #1 */
    /* mov w6, #5 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x0, x20, #0xf00 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0xd59e80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59e54 */
    /* cbnz x9, #0xd59e80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xd59e90 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x23, x20, #0xf10 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x22, [x8, #0x108] */
    /* add x0, sp, #0x90 */
    /* add x1, x20, #0xf00 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x23, x21, lsl #4 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0xd59f20 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59ef4 */
    /* cbnz x9, #0xd59f20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xd59f30 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xd59f68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59f3c */
    /* cbnz x9, #0xd59f68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0xd59fa0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59f74 */
    /* cbnz x9, #0xd59fa0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #5 */
    /* b.ne #0xd59e98 */
    /* ldrb w8, [x24, #0x690] */
    /* tbz w8, #0, #0xd59ff0 */
    /* add x0, sp, #0x90 */
    /* add x1, x20, #0xee0 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x0, x20, #0xef0 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xd5a044 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd59fdc */
    /* branch b #0xd5a028 */
    /* add x0, sp, #0x90 */
    /* add x1, x20, #0xf00 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x0, x20, #0xef0 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0xd5a044 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5a018 */
    /* cbnz x9, #0xd5a044 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xd8] */
    /* add x8, sp, #0x48 */
    /* add x5, sp, #0x90 */
    /* mov w1, #2 */
    /* mov w2, #0x1800 */
    /* mov w4, #0 */
    /* mov w3, #4 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xd5a088 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x600 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* mov w23, #2 */
    /* mov w24, #3 */
    /* strh wzr, [sp, #0x60] */
    /* strh w21, [sp, #0x62] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* strh w22, [sp, #0x60] */
    /* strh w21, [sp, #0x62] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* strh w23, [sp, #0x60] */
    /* strh w21, [sp, #0x62] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* strh wzr, [sp, #0x60] */
    /* strh w21, [sp, #0x62] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* strh w23, [sp, #0x60] */
    /* strh w21, [sp, #0x62] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* strh w24, [sp, #0x60] */
    /* strh w21, [sp, #0x62] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #0x100 */
    /* b.ne #0xd5a0ac */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x9c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xd5a350 */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* adrp x1, #0x6266000 */
    /* add x1, x1, #0x9a8 */
    /* add x8, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* call #0x40b4be4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xd5a17c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldr x2, [sp, #0x90] */
    /* ldr w8, [sp, #0x98] */
    /* sub w8, w8, w2 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x30] */
    /* and w3, w8, #0xfffffffc */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x21, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x2b9 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* add x5, sp, #0x60 */
    /* mov x0, x21 */
    /* mov w4, #0 */
    /* call #0x40b4e34; ABI effects unresolved */
    /* add x0, x20, #0xf60 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0xd5a220 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5a1f4 */
    /* cbnz x9, #0xd5a220 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xd5a230 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0xd5a268 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5a23c */
    /* cbnz x9, #0xd5a268 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0xd5a2a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5a274 */
    /* cbnz x9, #0xd5a2a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xd5a2b0 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0xd5a2e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5a2bc */
    /* cbnz x9, #0xd5a2e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #0x40 */
    /* add x21, sp, #0xb0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0x20 */
    /* b.ne #0xd5a2f0 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd5a34c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd5a140 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9a8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x40b66f4; ABI effects unresolved */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd5a140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd5a55c */
    /* branch b #0xd5a4e4 */
    /* branch b #0xd5a4e4 */
    /* branch b #0xd5a4e4 */
    /* branch b #0xd5a5b4 */
    /* branch b #0xd5a5b4 */
    /* branch b #0xd5a5b4 */
    /* branch b #0xd5a464 */
    /* branch b #0xd5a4a8 */
    /* branch b #0xd5a4d8 */
    /* branch b #0xd5a4e4 */
    /* branch b #0xd5a4d8 */
    /* branch b #0xd5a4d8 */
    /* branch b #0xd5a4e4 */
    /* branch b #0xd5a4e4 */
    /* branch b #0xd5a4d8 */
    /* branch b #0xd5a4e4 */
    /* branch b #0xd5a4d8 */
    /* branch b #0xd5a4e4 */
    /* branch b #0xd5a4e4 */
    /* branch b #0xd5a4d8 */
    /* branch b #0xd5a4d8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xd5a420 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd5a420 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5a434 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5a55c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xd5a55c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd5a55c */
    /* branch b #0xd5a554 */
    /* branch b #0xd5a464 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xd5a5bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd5a5bc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xd5a5a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd5a5a8 */
    /* branch b #0xd5a5b4 */
    /* branch b #0xd5a4d8 */
    /* branch b #0xd5a4e4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xd5a4c0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5a5d8 */
    /* branch b #0xd5a4d8 */
    /* branch b #0xd5a4d8 */
    /* branch b #0xd5a4d8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0xd5a5d8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0xd5a5d8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd5a5d8 */
    /* mov x20, x0 */
    /* cbnz w1, #0xd5a510 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #0xb0 */
    /* sub x22, x22, #0x20 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0xd5a524 */
    /* branch b #0xd5a5d8 */
    /* branch b #0xd5a5b4 */
    /* branch b #0xd5a554 */
    /* branch b #0xd5a554 */
    /* branch b #0xd5a554 */
    /* branch b #0xd5a554 */
    /* branch b #0xd5a554 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xd5a56c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5a5bc */
    /* branch b #0xd5a5b4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xd5a594 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5a5a8 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5a5bc */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0xb0 */
    /* add x0, x8, #0x40 */
    /* mov x22, #-0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* adds x22, x22, #0x20 */
    /* b.ne #0xd5a5c8 */
    /* cmp w21, #1 */
    /* b.ne #0xd5a660 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd5a634 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52c7000 */
    /* add x2, x2, #0x2d9 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* adrp x1, #0x52c7000 */
    /* add x1, x1, #0x30c */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xd5a308 */
    /* mov x20, x0 */
    /* branch b #0xd5a660 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xd5a508 */
    /* branch b #0xd5a500 */
    /* branch b #0xd5a500 */
}
