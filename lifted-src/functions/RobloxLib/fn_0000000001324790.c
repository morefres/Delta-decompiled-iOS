/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1324790 start_va=0x1324790 image_relative=0x1324790 bytes=2592 */
void function_1324790__at_1324790(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x13250f0 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x78] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x13247e0 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13247d0 */
    /* ldp x20, x25, [x8] */
    /* cmp x20, x25 */
    /* b.eq #0x13250bc */
    /* add x27, sp, #0x68 */
    /* add x28, sp, #0x18 */
    /* mov w26, #1 */
    /* fmov s8, #1.00000000 */
    /* ldr x21, [x19] */
    /* sub x8, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x1262dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x13248c4 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov w9, #2 */
    /* strh w9, [sp, #0x78] */
    /* stp xzr, xzr, [x27, #0x20] */
    /* stur xzr, [x27, #0x18] */
    /* strh w9, [sp, #0x98] */
    /* stp xzr, xzr, [x27, #0x40] */
    /* stur xzr, [x27, #0x38] */
    /* strh w26, [sp, #0xb8] */
    /* strb wzr, [sp, #0xbc] */
    /* str wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc4] */
    /* ldr x9, [x8, #0x68] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x10, x13, x10, lt */
    /* stp x9, x10, [sp, #0x68] */
    /* ldr s0, [x8, #0x110] */
    /* fcmp s0, s8 */
    /* cset w8, ge */
    /* strb w8, [sp, #0xb8] */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0x78 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x1324930 */
    /* mov x0, x22 */
    /* call #0xc55e28; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x1f] */
    /* cbz x23, #0x132495c */
    /* tbnz w8, #0x1f, #0x13249cc */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* branch b #0x13249d8 */
    /* add x8, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x61ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1324974 */
    /* strb w26, [x21, #0xd08] */
    /* call #0x1237f54; ABI effects unresolved */
    /* strb w0, [x21, #0xd09] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x1a4] */
    /* str w8, [x21, #0xd0c] */
    /* strb w26, [x21, #0xd10] */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x1325068 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1324900 */
    /* cbnz x9, #0x1325068 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1325068 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x1328d94; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x13249e8 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x232fde8; ABI effects unresolved */
    /* add x8, x28, #0x20 */
    /* mov x0, x22 */
    /* call #0x232fe70; ABI effects unresolved */
    /* branch b #0x1324a4c */
    /* tbnz w8, #0x1f, #0x1324a08 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x28, #0x18] */
    /* stur q0, [x28, #8] */
    /* branch b #0x1324a14 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1328d1c; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x1324990 */
    /* mov x0, x21 */
    /* call #0x1323fd8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x13248f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x132499c */
    /* cbnz x9, #0x13248f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13248f4 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x28, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x28, #0x20 */
    /* add x0, x23, #0x98 */
    /* call #0x1de79a8; ABI effects unresolved */
    /* branch b #0x1324a4c */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x18] */
    /* stp xzr, xzr, [x28, #0x10] */
    /* stur xzr, [x28, #8] */
    /* strh w8, [sp, #0x38] */
    /* stp xzr, xzr, [x28, #0x30] */
    /* stur xzr, [x28, #0x28] */
    /* branch b #0x1324a50 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x28, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3fb30fc; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x38] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x1324a40 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x28, #0x38] */
    /* stur q0, [x28, #0x28] */
    /* branch b #0x1324a4c */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x28, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x18] */
    /* strh w8, [sp, #0x78] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1324a64 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #8] */
    /* stur q0, [x27, #0x18] */
    /* ldur x8, [x28, #0x18] */
    /* stur x8, [x27, #0x28] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrh w8, [sp, #0x38] */
    /* strh w8, [sp, #0x98] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x1324aa0 */
    /* ldur q0, [x28, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* ldur x8, [x28, #0x38] */
    /* stur x8, [x27, #0x48] */
    /* branch b #0x1324ad0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldur q0, [x28, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* ldur x9, [x28, #0x38] */
    /* stur x9, [x27, #0x48] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x1324ad0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* cbz x22, #0x1324b08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1324adc */
    /* cbnz x9, #0x1324b08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* ldr x24, [x23, #0x60] */
    /* cbz x24, #0x1324fdc */
    /* ldr x22, [x24, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldur x23, [x29, #-0x78] */
    /* cmp w8, w9 */
    /* b.hi #0x1324fdc */
    /* strb w26, [sp, #0xb9] */
    /* mov x0, x24 */
    /* call #0x213d6a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x26, [x24, #0x18] */
    /* call #0x1a8d75c; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1324b70 */
    /* ldr w9, [x24, #0x158] */
    /* cbnz w9, #0x1324fc8 */
    /* mov x0, x23 */
    /* call #0x109763c; ABI effects unresolved */
    /* mov w9, #0 */
    /* cbz x0, #0x1324fc8 */
    /* ldr x8, [x0, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x8, x12, x8, lt */
    /* csel x10, x13, x10, lt */
    /* cmp x10, #0x13 */
    /* b.gt #0x1324c34 */
    /* cmp x10, #0x11 */
    /* mov x12, #0x7441 */
    /* movk x12, #0x6174, lsl #16 */
    /* movk x12, #0x6863, lsl #32 */
    /* movk x12, #0x656d, lsl #48 */
    /* mov w14, #0x746e */
    /* b.gt #0x1324ccc */
    /* cmp x10, #0xd */
    /* b.eq #0x1324dec */
    /* cmp x10, #0xe */
    /* b.ne #0x1324fc8 */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #6] */
    /* mov x11, #0x6148 */
    /* movk x11, #0x7269, lsl #16 */
    /* movk x11, #0x7441, lsl #32 */
    /* movk x11, #0x6174, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6174 */
    /* movk x9, #0x6863, lsl #16 */
    /* movk x9, #0x656d, lsl #32 */
    /* movk x9, #0x746e, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* b.eq #0x1324f80 */
    /* mov x10, x9 */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x11, #0x654e */
    /* movk x11, #0x6b63, lsl #16 */
    /* movk x11, #0x7441, lsl #32 */
    /* movk x11, #0x6174, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x8, x10, #0, eq */
    /* cset w8, eq */
    /* lsl w9, w8, #2 */
    /* branch b #0x1324fc8 */
    /* cmp x10, #0x15 */
    /* mov x13, #0x6c6c */
    /* movk x13, #0x436f, lsl #16 */
    /* movk x13, #0x6674, lsl #32 */
    /* movk x13, #0x4c65, lsl #48 */
    /* b.gt #0x1324da8 */
    /* cmp x10, #0x14 */
    /* b.eq #0x1324e24 */
    /* cmp x10, #0x15 */
    /* b.ne #0x1324fc8 */
    /* ldp x9, x10, [x8] */
    /* mov x13, #0x616c */
    /* movk x13, #0x4172, lsl #16 */
    /* movk x13, #0x7474, lsl #32 */
    /* movk x13, #0x6361, lsl #48 */
    /* add x11, x13, #0x408 */
    /* ldur x12, [x8, #0xd] */
    /* mov x14, #0x6157 */
    /* movk x14, #0x7369, lsl #16 */
    /* movk x14, #0x4374, lsl #32 */
    /* movk x14, #0x6e65, lsl #48 */
    /* cmp x9, x14 */
    /* ccmp x10, x11, #0, eq */
    /* mov x11, #0x6174 */
    /* movk x11, #0x6863, lsl #16 */
    /* movk x11, #0x656d, lsl #32 */
    /* movk x11, #0x746e, lsl #48 */
    /* ccmp x12, x11, #0, eq */
    /* b.eq #0x1324f70 */
    /* ldp x9, x10, [x8] */
    /* mov x12, #0x6952 */
    /* movk x12, #0x6867, lsl #16 */
    /* movk x12, #0x4374, lsl #32 */
    /* movk x12, #0x6c6f, lsl #48 */
    /* eor x9, x9, x12 */
    /* eor x10, x10, x13 */
    /* ldur x8, [x8, #0xd] */
    /* branch b #0x1324f54 */
    /* cmp x10, #0x12 */
    /* b.eq #0x1324eb4 */
    /* cmp x10, #0x13 */
    /* b.ne #0x1324fc8 */
    /* ldp x9, x10, [x8] */
    /* ldur x11, [x8, #0xb] */
    /* mov x12, #0x6146 */
    /* movk x12, #0x6563, lsl #16 */
    /* movk x12, #0x7246, lsl #32 */
    /* movk x12, #0x6e6f, lsl #48 */
    /* cmp x9, x12 */
    /* mov x14, #0x4174 */
    /* movk x14, #0x7474, lsl #16 */
    /* movk x14, #0x6361, lsl #32 */
    /* movk x14, #0x6d68, lsl #48 */
    /* ccmp x10, x14, #0, eq */
    /* mov x13, #0x6174 */
    /* movk x13, #0x6863, lsl #16 */
    /* movk x13, #0x656d, lsl #32 */
    /* movk x13, #0x746e, lsl #48 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x1324f88 */
    /* ldp x9, x10, [x8] */
    /* ldur x11, [x8, #0xb] */
    /* mov x12, #0x6f42 */
    /* movk x12, #0x7964, lsl #16 */
    /* movk x12, #0x7246, lsl #32 */
    /* movk x12, #0x6e6f, lsl #48 */
    /* cmp x9, x12 */
    /* ccmp x10, x14, #0, eq */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x1324f98 */
    /* ldp x9, x10, [x8] */
    /* sub x11, x14, #9 */
    /* ldur x12, [x8, #0xb] */
    /* mov x15, #0x6157 */
    /* movk x15, #0x7369, lsl #16 */
    /* movk x15, #0x4274, lsl #32 */
    /* movk x15, #0x6361, lsl #48 */
    /* cmp x9, x15 */
    /* ccmp x10, x11, #0, eq */
    /* ccmp x12, x13, #0, eq */
    /* b.eq #0x1324f70 */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xb] */
    /* mov x11, #0x6952 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x4674, lsl #32 */
    /* movk x11, #0x6f6f, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x14, #0, eq */
    /* ccmp x8, x13, #0, eq */
    /* cset w8, eq */
    /* lsl w9, w8, #4 */
    /* branch b #0x1324fc8 */
    /* cmp x10, #0x16 */
    /* b.eq #0x1324f14 */
    /* cmp x10, #0x17 */
    /* b.ne #0x1324fc8 */
    /* ldp x9, x10, [x8] */
    /* mov x11, #0x6952 */
    /* movk x11, #0x6867, lsl #16 */
    /* movk x11, #0x5374, lsl #32 */
    /* movk x11, #0x6f68, lsl #48 */
    /* eor x9, x9, x11 */
    /* mov x11, #0x6c75 */
    /* movk x11, #0x6564, lsl #16 */
    /* movk x11, #0x4172, lsl #32 */
    /* movk x11, #0x7474, lsl #48 */
    /* eor x10, x10, x11 */
    /* ldur x8, [x8, #0xf] */
    /* branch b #0x1324f44 */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x6148 */
    /* movk x10, #0x4174, lsl #16 */
    /* movk x10, #0x7474, lsl #32 */
    /* movk x10, #0x6361, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6174 */
    /* movk x9, #0x6863, lsl #16 */
    /* movk x9, #0x656d, lsl #32 */
    /* movk x9, #0x746e, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* cset w9, eq */
    /* branch b #0x1324fc8 */
    /* ldp x9, x10, [x8] */
    /* ldr w11, [x8, #0x10] */
    /* mov x12, #0x6157 */
    /* movk x12, #0x7369, lsl #16 */
    /* movk x12, #0x4674, lsl #32 */
    /* movk x12, #0x6f72, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x746e */
    /* movk x9, #0x7441, lsl #16 */
    /* movk x9, #0x6174, lsl #32 */
    /* movk x9, #0x6863, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x656d */
    /* movk w9, #0x746e, lsl #16 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0x1324f70 */
    /* ldr x9, [x8] */
    /* rev x9, x9 */
    /* cmp x9, x13 */
    /* b.ne #0x1324f90 */
    /* ldr x9, [x8, #8] */
    /* rev x9, x9 */
    /* mov x10, #0x6368 */
    /* movk x10, #0x7461, lsl #16 */
    /* movk x10, #0x4174, lsl #32 */
    /* movk x10, #0x6172, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x1324fa0 */
    /* ldr w8, [x8, #0x10] */
    /* rev w9, w8 */
    /* mov w8, #0x6e74 */
    /* movk w8, #0x6d65, lsl #16 */
    /* cmp w9, w8 */
    /* b.ne #0x1324fa8 */
    /* mov w8, #0 */
    /* branch b #0x1324fbc */
    /* ldp x9, x10, [x8] */
    /* ldrh w11, [x8, #0x10] */
    /* mov x13, #0x6f42 */
    /* movk x13, #0x7964, lsl #16 */
    /* movk x13, #0x6142, lsl #32 */
    /* movk x13, #0x6b63, lsl #48 */
    /* cmp x9, x13 */
    /* ccmp x10, x12, #0, eq */
    /* ccmp w11, w14, #0, eq */
    /* b.eq #0x1324f78 */
    /* ldp x9, x10, [x8] */
    /* mov x11, #0x654c */
    /* movk x11, #0x7466, lsl #16 */
    /* movk x11, #0x6f46, lsl #32 */
    /* movk x11, #0x746f, lsl #48 */
    /* eor x9, x9, x11 */
    /* eor x10, x10, x12 */
    /* ldrh w8, [x8, #0x10] */
    /* eor x8, x8, x14 */
    /* orr x9, x9, x10 */
    /* orr x8, x9, x8 */
    /* cmp x8, #0 */
    /* mov w8, #0xf */
    /* branch b #0x1324f68 */
    /* ldp x9, x10, [x8] */
    /* mov x11, #0x654c */
    /* movk x11, #0x7466, lsl #16 */
    /* movk x11, #0x6853, lsl #32 */
    /* movk x11, #0x756f, lsl #48 */
    /* eor x9, x9, x11 */
    /* mov x11, #0x646c */
    /* movk x11, #0x7265, lsl #16 */
    /* movk x11, #0x7441, lsl #32 */
    /* movk x11, #0x6174, lsl #48 */
    /* eor x10, x10, x11 */
    /* ldur x8, [x8, #0xe] */
    /* mov x11, #0x6174 */
    /* movk x11, #0x6863, lsl #16 */
    /* movk x11, #0x656d, lsl #32 */
    /* movk x11, #0x746e, lsl #48 */
    /* eor x8, x8, x11 */
    /* orr x9, x9, x10 */
    /* orr x8, x9, x8 */
    /* cmp x8, #0 */
    /* mov w8, #5 */
    /* csel w9, wzr, w8, ne */
    /* branch b #0x1324fc8 */
    /* mov w9, #8 */
    /* branch b #0x1324fc8 */
    /* mov w9, #7 */
    /* branch b #0x1324fc8 */
    /* mov w9, #2 */
    /* branch b #0x1324fc8 */
    /* mov w9, #3 */
    /* branch b #0x1324fc8 */
    /* mov x8, x13 */
    /* branch b #0x1324fb0 */
    /* mov w9, #6 */
    /* branch b #0x1324fc8 */
    /* mov x8, x10 */
    /* branch b #0x1324fb0 */
    /* mov w8, #0x6e74 */
    /* movk w8, #0x6d65, lsl #16 */
    /* cmp x9, x8 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel w9, w8, wzr, eq */
    /* mov w8, w22 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur x8, [sp, #0xbc] */
    /* ldur x23, [x29, #-0x78] */
    /* mov w26, #1 */
    /* ldr x8, [x23, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #4 */
    /* b.ne #0x132502c */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w8, [x8] */
    /* mov w9, #0x6548 */
    /* movk w9, #0x6461, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x132502c */
    /* mov x0, x23 */
    /* call #0x1265b10; ABI effects unresolved */
    /* cbz x0, #0x132502c */
    /* strb w26, [sp, #0xc4] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x1328c04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1325058 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1325068 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* cbz x21, #0x13250a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1325074 */
    /* cbnz x9, #0x13250a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x1324790; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x25 */
    /* b.ne #0x13247fc */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x13250f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13250c4 */
    /* cbnz x9, #0x13250f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1325138 */
    /* branch b #0x1325174 */
    /* branch b #0x1325134 */
    /* branch b #0x1325144 */
    /* branch b #0x1325144 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1325190 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1325180 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1325180 */
    /* mov x19, x0 */
    /* branch b #0x1325190 */
    /* branch b #0x132517c */
    /* branch b #0x1325174 */
    /* branch b #0x1325174 */
    /* branch b #0x1325174 */
    /* mov x19, x0 */
    /* branch b #0x1325188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x61a098; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13251a0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
