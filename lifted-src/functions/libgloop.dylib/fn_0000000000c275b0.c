/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c275b0 start_va=0xc275b0 image_relative=0xc275b0 bytes=3392 */
void function_c275b0__at_c275b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* mov x9, x1 */
    /* add x8, x2, x2, lsl #5 */
    /* lsl x1, x8, #3 */
    /* mov x8, #0x7c1f */
    /* movk x8, #0xc1f0, lsl #16 */
    /* movk x8, #0x1f07, lsl #32 */
    /* movk x8, #0x7c, lsl #48 */
    /* cmp x2, x8 */
    /* b.ls #0xc275fc */
    /* mov x0, #0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* stp x0, x2, [sp, #0x30] */
    /* cbz x1, #0xc27fdc */
    /* mov x21, x9 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc2801c */
    /* stp x20, x0, [sp, #0xa8] */
    /* str x0, [sp, #0x50] */
    /* str xzr, [sp, #0xb8] */
    /* cbz x20, #0xc27fe8 */
    /* mov x9, x21 */
    /* mov x19, #0 */
    /* mov w8, #0x108 */
    /* ldr x24, [sp, #0x38] */
    /* madd x8, x24, x8, x21 */
    /* str x8, [sp, #0x48] */
    /* str x24, [sp, #0xa0] */
    /* branch b #0xc276ec */
    /* mov x13, x19 */
    /* ldr x14, [sp, #0x28] */
    /* add x9, sp, #0x130 */
    /* ldr q0, [x9] */
    /* ldr x9, [sp, #0x50] */
    /* mov w10, #0x108 */
    /* madd x9, x24, x10, x9 */
    /* stur q0, [x9, #0x38] */
    /* ldp q1, q0, [sp, #0xd0] */
    /* stur q0, [x9, #0x98] */
    /* stur q1, [x9, #0x88] */
    /* ldp q0, q1, [sp, #0x100] */
    /* stur q1, [x9, #0xc8] */
    /* ldr q1, [sp, #0xf0] */
    /* stur q0, [x9, #0xb8] */
    /* ldr x11, [sp, #0x68] */
    /* ldr x10, [sp, #0x78] */
    /* stp x11, x10, [x9] */
    /* ldr x10, [sp, #0x70] */
    /* stp x10, x8, [x9, #0x10] */
    /* ldr x8, [sp, #0x88] */
    /* stp x13, x8, [x9, #0x20] */
    /* str x14, [x9, #0x30] */
    /* ldr x8, [sp, #0x140] */
    /* stp x8, x28, [x9, #0x48] */
    /* ldr x8, [sp, #0x80] */
    /* stp x8, x27, [x9, #0x58] */
    /* ldp x10, x8, [sp, #0x58] */
    /* stp x26, x10, [x9, #0x68] */
    /* stp x25, x8, [x9, #0x78] */
    /* ldr x8, [sp, #0x120] */
    /* stur q1, [x9, #0xa8] */
    /* stp x8, x23, [x9, #0xd8] */
    /* ldr x8, [sp, #0x40] */
    /* stp x21, x8, [x9, #0xe8] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x9, #0xf8] */
    /* ldp x19, x9, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xc27fe8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0xc27fe8 */
    /* mov x24, x19 */
    /* mov x20, x9 */
    /* ldr x8, [sp, #0xa0] */
    /* sub x10, x8, #1 */
    /* mov x22, x9 */
    /* ldr x8, [x22, #0x18]! */
    /* add x9, x22, #0xf0 */
    /* stp x9, x10, [sp, #0x98] */
    /* add x9, x19, #1 */
    /* str x9, [sp, #0x90] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x9, x9, x8, hi */
    /* mov w8, #0xc */
    /* adrp x12, #0xe08000 */
    /* add x12, x12, #0xec4 */
    /* adr x10, #0xc27654 */
    /* ldrh w11, [x12, x9, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0x20 */
    /* call #0xc25c98; ABI effects unresolved */
    /* ldp x13, x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x88] */
    /* ldp x14, x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x130] */
    /* mov w8, #0xd */
    /* branch b #0xc27654 */
    /* mov w8, #0x1c */
    /* branch b #0xc27654 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, sp, #0x210 */
    /* call #0xc28210; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x40] */
    /* sub x0, x29, #0xc0 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldr x28, [x20, #0x50] */
    /* ldxr x8, [x28] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x28] */
    /* cbnz w10, #0xc27794 */
    /* tbnz x8, #0x3f, #0xc28018 */
    /* ldr x13, [sp, #0x210] */
    /* ldr x8, [sp, #0x218] */
    /* str x8, [sp, #0x88] */
    /* ldr x14, [sp, #0x220] */
    /* add x8, sp, #0x130 */
    /* ldr q0, [x8, #0x140] */
    /* str q0, [x8] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x140] */
    /* mov w8, #0x1a */
    /* branch b #0xc27654 */
    /* add x0, sp, #0x150 */
    /* add x1, x20, #0x20 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* add x1, x20, #0x60 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* add x1, x20, #0xa0 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldr x23, [x20, #0xe0] */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xc277fc */
    /* tbnz x8, #0x3f, #0xc28018 */
    /* ldr x21, [x20, #0xe8] */
    /* ldxr x8, [x21] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0xc27814 */
    /* tbnz x8, #0x3f, #0xc28018 */
    /* add x8, sp, #0x150 */
    /* ldur q0, [x8, #0x18] */
    /* add x9, sp, #0x130 */
    /* str q0, [x9] */
    /* add x10, sp, #0x1b0 */
    /* ldur q0, [x10, #0x28] */
    /* str q0, [x9, #0x140] */
    /* ldp q0, q1, [x9, #0x100] */
    /* sub x11, x29, #0xc0 */
    /* stur q0, [x11, #0x38] */
    /* ldp q2, q0, [x9, #0xe0] */
    /* stur q0, [x11, #0x28] */
    /* ldp x13, x12, [sp, #0x150] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x140] */
    /* ldr x14, [sp, #0x160] */
    /* ldp x28, x8, [sp, #0x180] */
    /* stp x8, x12, [sp, #0x80] */
    /* ldp x27, x26, [sp, #0x1b0] */
    /* ldp x8, x25, [sp, #0x1c0] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0x60] */
    /* ldur x8, [x10, #0x38] */
    /* stur x8, [x29, #-0xb0] */
    /* stur q2, [x11, #0x18] */
    /* stur q1, [x11, #0x48] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x120] */
    /* ldp q0, q1, [x9, #0x170] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q1, q2, [x9, #0x150] */
    /* str q2, [sp, #0xf0] */
    /* ldr q0, [x9, #0x140] */
    /* mov w8, #0x17 */
    /* branch b #0xc27cf8 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0x20 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldr x27, [x20, #0x60] */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xc278c8 */
    /* tbnz x8, #0x3f, #0xc28018 */
    /* ldr x26, [x20, #0x68] */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xc278e0 */
    /* tbnz x8, #0x3f, #0xc28018 */
    /* ldp x13, x10, [x29, #-0xc0] */
    /* sub x9, x29, #0xc0 */
    /* ldur q0, [x9, #0x18] */
    /* add x8, sp, #0x130 */
    /* str q0, [x8] */
    /* ldur x8, [x9, #0x28] */
    /* str x8, [sp, #0x140] */
    /* ldur x14, [x29, #-0xb0] */
    /* ldp x28, x8, [x29, #-0x90] */
    /* stp x8, x10, [sp, #0x80] */
    /* mov w8, #0x10 */
    /* branch b #0xc27654 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, sp, #0x210 */
    /* call #0xc27230; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x40] */
    /* sub x0, x29, #0xc0 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* ldrb w9, [x20, #0x51] */
    /* ldr x13, [sp, #0x210] */
    /* ldr x10, [sp, #0x218] */
    /* str x10, [sp, #0x88] */
    /* ldr x14, [sp, #0x220] */
    /* add x10, sp, #0x130 */
    /* ldr q0, [x10, #0x140] */
    /* str q0, [x10] */
    /* ldur x10, [x29, #-0xb0] */
    /* str x10, [sp, #0x140] */
    /* and x10, x28, #0xffffffffffff0000 */
    /* orr x8, x10, x8 */
    /* orr x28, x8, x9, lsl #8 */
    /* mov w8, #0x18 */
    /* branch b #0xc27654 */
    /* add x0, sp, #0x1b0 */
    /* mov x1, x20 */
    /* call #0xc27328; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* add x0, x8, #0x18 */
    /* mov x1, x22 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* add x1, x20, #0x58 */
    /* call #0xc27328; ABI effects unresolved */
    /* add x21, sp, #0x130 */
    /* sub x22, x29, #0xc0 */
    /* add x8, sp, #0x210 */
    /* add x0, x8, #0x18 */
    /* add x1, x20, #0x70 */
    /* call #0xc25484; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0xb0 */
    /* call #0xc27328; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, x20, #0xc8 */
    /* call #0xc25484; ABI effects unresolved */
    /* sub x10, x29, #0xc0 */
    /* ldp x9, x11, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1c0] */
    /* stp x9, x8, [sp, #0x68] */
    /* ldp x8, x13, [sp, #0x1c8] */
    /* ldp x9, x14, [sp, #0x1d8] */
    /* str x9, [sp, #0x88] */
    /* add x9, sp, #0x1b0 */
    /* ldur q0, [x9, #0x38] */
    /* str q0, [x21] */
    /* ldur x9, [x9, #0x48] */
    /* str x9, [sp, #0x140] */
    /* ldr x28, [sp, #0x200] */
    /* ldr x9, [sp, #0x210] */
    /* stp x11, x9, [sp, #0x78] */
    /* ldr x27, [sp, #0x218] */
    /* ldr x26, [sp, #0x220] */
    /* ldr x11, [sp, #0x228] */
    /* ldr x25, [sp, #0x230] */
    /* ldr x9, [sp, #0x238] */
    /* stp x11, x9, [sp, #0x58] */
    /* add x11, sp, #0x210 */
    /* ldur x9, [x11, #0x50] */
    /* str x9, [sp, #0x170] */
    /* ldp q1, q0, [x11, #0x30] */
    /* stp q1, q0, [x21, #0x20] */
    /* ldp q0, q1, [x21, #0x150] */
    /* add x9, sp, #0x150 */
    /* stur q1, [x9, #0x48] */
    /* ldr q1, [x21, #0x140] */
    /* stur q0, [x9, #0x38] */
    /* stur q1, [x9, #0x28] */
    /* ldp x23, x21, [x29, #-0x90] */
    /* add x9, sp, #0x130 */
    /* ldur x11, [x29, #-0x80] */
    /* str x11, [sp, #0x40] */
    /* ldur q2, [x10, #0x48] */
    /* ldp q0, q3, [x9, #0x20] */
    /* stp q2, q0, [sp, #0xc0] */
    /* ldp q0, q1, [x9, #0x40] */
    /* ldr q2, [x9, #0x60] */
    /* ldr x9, [sp, #0x1a0] */
    /* str x9, [sp, #0x120] */
    /* stp q1, q2, [sp, #0x100] */
    /* stp q3, q0, [sp, #0xe0] */
    /* branch b #0xc27654 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0x20 */
    /* call #0xc25e00; ABI effects unresolved */
    /* ldp x13, x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x88] */
    /* sub x9, x29, #0xc0 */
    /* ldur q0, [x9, #0x18] */
    /* add x8, sp, #0x130 */
    /* str q0, [x8] */
    /* ldur x8, [x9, #0x28] */
    /* str x8, [sp, #0x140] */
    /* ldur x14, [x29, #-0xb0] */
    /* ldur x28, [x29, #-0x90] */
    /* mov w8, #0xe */
    /* branch b #0xc27654 */
    /* mov x19, x14 */
    /* mov x22, x13 */
    /* ldp x1, x2, [x20, #8] */
    /* sub x0, x29, #0xc0 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x68] */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x1b */
    /* branch b #0xc27d60 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, sp, #0x210 */
    /* call #0xc27230; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x40] */
    /* sub x0, x29, #0xc0 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* ldrb w9, [x20, #0x51] */
    /* ldr x13, [sp, #0x210] */
    /* ldr x10, [sp, #0x218] */
    /* str x10, [sp, #0x88] */
    /* ldr x14, [sp, #0x220] */
    /* add x10, sp, #0x130 */
    /* ldr q0, [x10, #0x140] */
    /* str q0, [x10] */
    /* ldur x10, [x29, #-0xb0] */
    /* str x10, [sp, #0x140] */
    /* and x10, x28, #0xffffffffffff0000 */
    /* orr x8, x10, x8 */
    /* orr x28, x8, x9, lsl #8 */
    /* mov w8, #0xf */
    /* branch b #0xc27654 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0x20 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldr x27, [x20, #0x60] */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xc27b58 */
    /* tbnz x8, #0x3f, #0xc28018 */
    /* ldp x13, x10, [x29, #-0xc0] */
    /* sub x9, x29, #0xc0 */
    /* ldur q0, [x9, #0x18] */
    /* add x8, sp, #0x130 */
    /* str q0, [x8] */
    /* ldur x8, [x9, #0x28] */
    /* str x8, [sp, #0x140] */
    /* ldur x14, [x29, #-0xb0] */
    /* ldp x28, x8, [x29, #-0x90] */
    /* stp x8, x10, [sp, #0x80] */
    /* mov w8, #0x13 */
    /* branch b #0xc27654 */
    /* mov w8, #0x1d */
    /* branch b #0xc27654 */
    /* ldr x26, [x20, #0x68] */
    /* ldxr x8, [x26] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x26] */
    /* cbnz w10, #0xc27ba8 */
    /* tbnz x8, #0x3f, #0xc28018 */
    /* ldr x28, [x20, #0x30] */
    /* cbz x28, #0xc27f88 */
    /* ldr x22, [x20, #0x28] */
    /* mov x0, x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc28038 */
    /* mov x27, x0 */
    /* mov x1, x22 */
    /* mov x22, x28 */
    /* mov x2, x28 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xc27f90 */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0xc27f4c */
    /* str x14, [sp, #0x28] */
    /* mov x19, x13 */
    /* ldr x20, [x20, #8] */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc28028 */
    /* str x0, [sp, #0x78] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* stp x22, x22, [sp, #0x68] */
    /* mov w8, #0x11 */
    /* branch b #0xc2764c */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0xc27f60 */
    /* str x14, [sp, #0x28] */
    /* mov x19, x13 */
    /* ldr x20, [x20, #8] */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc28028 */
    /* str x0, [sp, #0x78] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* stp x22, x22, [sp, #0x68] */
    /* mov w8, #0x21 */
    /* branch b #0xc2764c */
    /* ldp x1, x2, [x20, #0xa8] */
    /* add x0, sp, #0x150 */
    /* call #0xc27230; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* add x1, x20, #0x20 */
    /* call #0xc25484; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0x60 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x9, sp, #0x130 */
    /* ldr q0, [x9, #0x20] */
    /* add x10, sp, #0x1b0 */
    /* stur q0, [x10, #0x18] */
    /* ldr x8, [sp, #0x160] */
    /* stur x8, [x10, #0x28] */
    /* ldr x13, [sp, #0x210] */
    /* ldr x10, [sp, #0x218] */
    /* add x8, sp, #0x210 */
    /* ldur q0, [x8, #0x18] */
    /* str q0, [x9] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x140] */
    /* ldr x14, [sp, #0x220] */
    /* ldr x28, [sp, #0x240] */
    /* ldr x8, [sp, #0x248] */
    /* stp x8, x10, [sp, #0x80] */
    /* ldp x27, x26, [x29, #-0xc0] */
    /* ldp x10, x25, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa0] */
    /* stp x10, x8, [sp, #0x58] */
    /* sub x10, x29, #0xc0 */
    /* ldur x8, [x10, #0x38] */
    /* str x8, [sp, #0x1c0] */
    /* ldp q1, q0, [x9, #0x90] */
    /* str q0, [sp, #0xf0] */
    /* ldur q0, [x10, #0x28] */
    /* mov w8, #0x19 */
    /* stp q0, q1, [sp, #0xd0] */
    /* branch b #0xc27654 */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0xc27f74 */
    /* str x14, [sp, #0x28] */
    /* mov x19, x13 */
    /* ldr x20, [x20, #8] */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc28028 */
    /* str x0, [sp, #0x78] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* stp x22, x22, [sp, #0x68] */
    /* mov w8, #0x12 */
    /* branch b #0xc2764c */
    /* mov x19, x14 */
    /* mov x22, x13 */
    /* ldp x1, x2, [x20, #8] */
    /* sub x0, x29, #0xc0 */
    /* call #0xc28210; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* str x9, [sp, #0x68] */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x1e */
    /* ldur x9, [x29, #-0xb0] */
    /* str x9, [sp, #0x70] */
    /* mov x13, x22 */
    /* mov x14, x19 */
    /* branch b #0xc27654 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0xa0 */
    /* call #0xc27328; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, x8, #0x18 */
    /* add x1, x20, #0xb8 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, x20, #0x20 */
    /* call #0xc25484; ABI effects unresolved */
    /* add x21, sp, #0x130 */
    /* add x0, sp, #0x1b0 */
    /* add x1, x20, #0x60 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp q0, q1, [x21, #0x140] */
    /* add x8, sp, #0x210 */
    /* stur q0, [x8, #0x18] */
    /* stur q1, [x8, #0x28] */
    /* ldp q0, q1, [x21, #0x160] */
    /* stur q0, [x8, #0x38] */
    /* stur q1, [x8, #0x48] */
    /* ldp x23, x21, [x29, #-0x80] */
    /* add x9, sp, #0x130 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x40] */
    /* ldp x13, x11, [sp, #0x150] */
    /* add x10, sp, #0x150 */
    /* ldur x8, [x10, #0x28] */
    /* str x8, [sp, #0x140] */
    /* ldur q0, [x10, #0x18] */
    /* str q0, [x9] */
    /* ldr x14, [sp, #0x160] */
    /* ldp x28, x8, [sp, #0x180] */
    /* stp x8, x11, [sp, #0x80] */
    /* ldp x27, x26, [sp, #0x1b0] */
    /* ldp x10, x25, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x1d0] */
    /* stp x10, x8, [sp, #0x58] */
    /* add x10, sp, #0x1b0 */
    /* ldur x8, [x10, #0x38] */
    /* str x8, [sp, #0x220] */
    /* ldur q0, [x10, #0x28] */
    /* str q0, [x9, #0xe0] */
    /* ldp q1, q2, [x9, #0xf0] */
    /* stp q0, q1, [sp, #0xd0] */
    /* ldp q0, q1, [x9, #0x110] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [sp, #0x120] */
    /* stp q0, q1, [sp, #0x100] */
    /* mov w8, #0x16 */
    /* str q2, [sp, #0xf0] */
    /* branch b #0xc27654 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0x20 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldr x27, [x20, #0x60] */
    /* ldxr x8, [x27] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x27] */
    /* cbnz w10, #0xc27e54 */
    /* tbnz x8, #0x3f, #0xc28018 */
    /* ldp x13, x10, [x29, #-0xc0] */
    /* sub x9, x29, #0xc0 */
    /* ldur q0, [x9, #0x18] */
    /* add x8, sp, #0x130 */
    /* str q0, [x8] */
    /* ldur x8, [x9, #0x28] */
    /* str x8, [sp, #0x140] */
    /* ldur x14, [x29, #-0xb0] */
    /* ldp x28, x8, [x29, #-0x90] */
    /* stp x8, x10, [sp, #0x80] */
    /* mov w8, #0x14 */
    /* branch b #0xc27654 */
    /* ldr x25, [x20, #0x78] */
    /* ldxr x8, [x25] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x25] */
    /* cbnz w10, #0xc27e9c */
    /* ldp x28, x22, [sp, #0x18] */
    /* tbnz x8, #0x3f, #0xc28018 */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [sp, #0x60] */
    /* ldp x1, x2, [x20, #0x68] */
    /* add x0, sp, #0x1b0 */
    /* call #0xc274c0; ABI effects unresolved */
    /* ldur x8, [x20, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0xc27ee4 */
    /* mov w13, #0xc */
    /* add x9, sp, #0x130 */
    /* ldp x11, x10, [sp, #8] */
    /* branch b #0xc27f14 */
    /* sub x0, x29, #0xc0 */
    /* add x1, x20, #0x20 */
    /* call #0xc25484; ABI effects unresolved */
    /* ldp x13, x22, [x29, #-0xc0] */
    /* sub x8, x29, #0xc0 */
    /* ldur q0, [x8, #0x18] */
    /* add x9, sp, #0x130 */
    /* str q0, [x9, #0xe0] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [sp, #0x220] */
    /* ldur x28, [x29, #-0xb0] */
    /* ldp x11, x10, [x29, #-0x90] */
    /* ldp x27, x26, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1c0] */
    /* str x8, [sp, #0x58] */
    /* ldr q0, [x9, #0xe0] */
    /* str q0, [x9] */
    /* stp x28, x22, [sp, #0x18] */
    /* stp x10, x22, [sp, #0x80] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x140] */
    /* mov x14, x28 */
    /* stp x11, x10, [sp, #8] */
    /* mov x28, x11 */
    /* mov w8, #0x1f */
    /* branch b #0xc27654 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x11 */
    /* branch b #0xc27654 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x21 */
    /* branch b #0xc27654 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x78] */
    /* mov w8, #0x12 */
    /* branch b #0xc27654 */
    /* mov x22, x28 */
    /* mov w27, #1 */
    /* ldp x1, x2, [x20, #0x40] */
    /* add x0, sp, #0x210 */
    /* str x27, [sp, #0x88] */
    /* call #0xc282f0; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x58] */
    /* sub x0, x29, #0xc0 */
    /* call #0xc2841c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp, #0x140] */
    /* ldp x28, x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x80] */
    /* ldur x27, [x29, #-0xb0] */
    /* mov x14, x22 */
    /* mov x13, x22 */
    /* mov w8, #0x20 */
    /* branch b #0xc27654 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* ldur q0, [sp, #0xa8] */
    /* ldp x9, x8, [sp, #0x30] */
    /* str q0, [x9] */
    /* str x8, [x9, #0x10] */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc28044 */
    /* mov w0, #1 */
    /* mov x1, x28 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0xc22878; ABI effects unresolved */
    /* branch b #0xc28068 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xc280b0 */
    /* mov x20, x0 */
    /* ldxr x8, [x25] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0xc28068 */
    /* b.ne #0xc281f8 */
    /* dmb ishld */
    /* mov x0, x25 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xb561a8; ABI effects unresolved */
    /* cbz x22, #0xc280b0 */
    /* branch b #0xc280a8 */
    /* mov x20, x0 */
    /* cbz x22, #0xc280b0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x26] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x26] */
    /* cbnz w9, #0xc280b0 */
    /* b.ne #0xc281f8 */
    /* dmb ishld */
    /* mov x0, x26 */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xc22760; ABI effects unresolved */
    /* branch b #0xc280ec */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xc2283c; ABI effects unresolved */
    /* branch b #0xc28110 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xc22760; ABI effects unresolved */
    /* branch b #0xc28110 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0xc2283c; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0xc22760; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc28144 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xc2283c; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0xc22760; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc28178 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xc24244; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xc223c8; ABI effects unresolved */
    /* branch b #0xc281ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0xc24244; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xb4add8; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0xc24244; ABI effects unresolved */
    /* branch b #0xc281f8 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xc281f4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x24, [sp, #0xb8] */
    /* add x0, sp, #0xa8 */
    /* call #0xc2858c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x9, x1 */
    /* mov x8, #0 */
    /* lsl x1, x2, #3 */
    /* lsr x10, x2, #0x3d */
    /* cbnz x10, #0xc282e8 */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x1, x10 */
    /* b.hi #0xc282e8 */
    /* cbz x1, #0xc282bc */
    /* mov x19, x9 */
    /* mov x20, x0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x0, x1 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc282e0 */
    /* mov x8, x0 */
    /* mov x2, x22 */
    /* mov x0, x20 */
    /* cbz x22, #0xc282b4 */
    /* mov x9, x19 */
    /* mov x11, #0 */
    /* add x10, x19, x2, lsl #3 */
    /* mov x12, x2 */
    /* cmp x9, x10 */
    /* b.eq #0xc282b4 */
    /* sub x12, x12, #1 */
    /* ldr x13, [x9] */
    /* ldxr x14, [x13] */
    /* add x15, x14, #1 */
    /* stxr w16, x15, [x13] */
    /* cbnz w16, #0xc28290 */
    /* tbnz x14, #0x3f, #0xc282dc */
    /* str x13, [x8, x11, lsl #3] */
    /* add x11, x11, #1 */
    /* add x9, x9, #8 */
    /* cbnz x12, #0xc28280 */
    /* mov x9, x2 */
    /* branch b #0xc282c4 */
    /* mov x9, #0 */
    /* mov w8, #8 */
    /* stp x9, x8, [x0] */
    /* str x2, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w8, #8 */
    /* mov x1, x21 */
    /* mov x0, x8 */
    /* call #0xc6b9e0; ABI effects unresolved */
}
