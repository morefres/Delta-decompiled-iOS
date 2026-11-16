/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40969ac start_va=0x40969ac image_relative=0x40969ac bytes=2588 */
void function_40969ac__at_40969ac(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x1, [x0, #0x10] */
    /* cbz x1, #0x4096a1c */
    /* add x9, x1, x1, lsl #1 */
    /* ldr x8, [x20] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov w10, #0x7f7fffff */
    /* ldr w11, [x8] */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w10 */
    /* b.gt #0x4096a54 */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4096a00 */
    /* ldr x3, [x20, #0x18] */
    /* cbz x3, #0x4096a60 */
    /* mov x8, #0 */
    /* add x9, x3, x3, lsl #1 */
    /* ldr x2, [x20, #8] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr w10, [x2, x8, lsl #2] */
    /* cmp x1, x10 */
    /* b.ls #0x4096a54 */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x4096a38 */
    /* branch b #0x4096a64 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* branch b #0x40971c8 */
    /* ldr x2, [x20, #8] */
    /* ldr x0, [x20] */
    /* call #0x409c940; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0xb00] */
    /* cmp w8, #1 */
    /* b.ne #0x4096f2c */
    /* call #0x40973c8; ABI effects unresolved */
    /* stp x22, x21, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x21, #0x64c9000 */
    /* add x21, x21, #0x280 */
    /* add x0, sp, #0xf8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* ldr x9, [x21, #0x28] */
    /* stp x8, x9, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4096cd4 */
    /* mov x23, #0 */
    /* adrp x24, #0x64c9000 */
    /* adrp x22, #0x4098000 */
    /* add x22, x22, #0x1bc */
    /* add x0, sp, #0x40 */
    /* call #0x409811c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x8, x9 */
    /* b.ne #0x4096cbc */
    /* ldr x8, [x0, #8] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x4096cbc */
    /* ldp x9, x8, [x0, #0x10] */
    /* cbz x8, #0x4096b20 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4096b10 */
    /* ldr x23, [sp, #0x108] */
    /* stp x9, x8, [sp, #0x100] */
    /* cbz x23, #0x4096b5c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4096b30 */
    /* cbnz x9, #0x4096b5c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x24, #0x2b0] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x2b0] */
    /* ldr x23, [sp, #0x100] */
    /* str x8, [x23, #0x28] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x4097224 */
    /* ldr x8, [x23, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #0x30] */
    /* ldr x8, [sp, #0x108] */
    /* stp x23, x8, [sp, #0x20] */
    /* cbz x8, #0x4096ba8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4096b98 */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x20 */
    /* mov x2, x22 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x110 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f08; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x23, #8 */
    /* add x1, sp, #0xf8 */
    /* add x3, sp, #0x50 */
    /* call #0x24d31c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x4096c28 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4096bfc */
    /* cbnz x9, #0x4096c28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x100] */
    /* ldp x9, x8, [x23, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x4096c4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4096c3c */
    /* add x0, sp, #0x110 */
    /* add x1, x23, #0x20 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* sub x8, x8, #1 */
    /* str x8, [x23, #0x30] */
    /* call #0x4097d78; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbnz x8, #0x4097248 */
    /* ldr x8, [sp, #0x110] */
    /* cbnz x8, #0x4097260 */
    /* add x0, sp, #0x110 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x4096cb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4096c8c */
    /* cbnz x9, #0x4096cb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* add x23, x23, #1 */
    /* str x23, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbz w0, #0, #0x4096adc */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6018000 */
    /* add x8, x8, #0xab0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* str xzr, [x0, #0x48] */
    /* mov x24, x0 */
    /* str q0, [x24, #0x18]! */
    /* mov w8, #1 */
    /* strb w8, [x24] */
    /* adrp x1, #0x54e8000 */
    /* add x1, x1, #0x62 */
    /* add x0, x0, #0x20 */
    /* call #0x6963c4; ABI effects unresolved */
    /* str xzr, [x22, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x38] */
    /* stur q0, [x22, #0x28] */
    /* ldr x23, [sp, #0x108] */
    /* stp x24, x22, [sp, #0x100] */
    /* cbz x23, #0x4096d6c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4096d40 */
    /* cbnz x9, #0x4096d6c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0x288 */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x28] */
    /* ldr x22, [sp, #0x100] */
    /* str x8, [x22, #0x28] */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x100 */
    /* call #0x4097ef4; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x4097418; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6018000 */
    /* add x8, x8, #0xb00 */
    /* str x8, [x0] */
    /* ldr q0, [sp, #0x110] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* ldp x10, x9, [sp, #0x120] */
    /* stp x10, x9, [x0, #0x28] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* add x23, sp, #0x110 */
    /* add x9, x23, #0x20 */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x0, #0x38] */
    /* ldp x11, x10, [sp, #0x140] */
    /* stp x11, x10, [x0, #0x48] */
    /* str xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* ldr q0, [sp, #0x150] */
    /* stur q0, [x0, #0x58] */
    /* ldr x10, [sp, #0x160] */
    /* str x10, [x0, #0x68] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* stp x8, x0, [sp] */
    /* str x9, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4088bc4; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* mov x1, sp */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x30] */
    /* str x8, [x22, #0x28] */
    /* strb wzr, [x22] */
    /* call #0x4097d78; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldr x21, [sp, #0x108] */
    /* cbz x21, #0x4096eac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4096e80 */
    /* cbnz x9, #0x4096eac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0x4096ef0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4096ec4 */
    /* cbnz x9, #0x4096ef0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x4097168 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4096efc */
    /* cbnz x9, #0x4097168 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4097168 */
    /* call #0x40973f0; ABI effects unresolved */
    /* adrp x23, #0x64c9000 */
    /* add x23, x23, #0x250 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* stp x8, xzr, [sp, #0x110] */
    /* ldr x9, [x23, #0x28] */
    /* stp x8, x9, [sp, #0x50] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x50 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4096f9c */
    /* ldp x0, x1, [sp, #0x110] */
    /* call #0x4098b7c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x22 */
    /* ccmp x9, x21, #0, eq */
    /* b.eq #0x4097204 */
    /* ldr x8, [sp, #0x118] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0x50 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* cbz w0, #0x4096f68 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f70; ABI effects unresolved */
    /* stp x24, x25, [sp, #0x10] */
    /* cbnz x24, #0x4097168 */
    /* call #0x40973f0; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* mov x0, x20 */
    /* call #0x4097418; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x50] */
    /* add x0, sp, #0x100 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* adrp x9, #0x6197000 */
    /* ldr w9, [x9, #0xaa0] */
    /* bic w9, w9, w9, asr #31 */
    /* cmp x8, x9 */
    /* b.lo #0x4096ffc */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0x258 */
    /* call #0x4098480; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6018000 */
    /* add x8, x8, #0xb00 */
    /* str x8, [x0] */
    /* ldr q0, [sp, #0x110] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* ldp x10, x9, [sp, #0x120] */
    /* stp x10, x9, [x0, #0x28] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x0, #0x38] */
    /* ldp x10, x9, [sp, #0x140] */
    /* stp x10, x9, [x0, #0x48] */
    /* str xzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* ldr q0, [sp, #0x150] */
    /* stur q0, [x0, #0x58] */
    /* ldr x9, [sp, #0x160] */
    /* str x9, [x0, #0x68] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* stp x8, x0, [x29, #-0x68] */
    /* adrp x0, #0x64c9000 */
    /* add x0, x0, #0x258 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x68 */
    /* call #0x4098bfc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x60] */
    /* cbz x21, #0x40970b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4097084 */
    /* cbnz x9, #0x40970b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x9, #0x64c9000 */
    /* add x9, x9, #0x260 */
    /* add x8, sp, #0x110 */
    /* ldp x11, x10, [x9, #0x10] */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* ldp x11, x9, [x9] */
    /* udiv x12, x10, x9 */
    /* msub x9, x12, x9, x10 */
    /* add x9, x11, x9, lsl #5 */
    /* ldp x24, x23, [x9, #0x10] */
    /* cbz x23, #0x40970f4 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40970e4 */
    /* add x22, x8, #0x20 */
    /* add x0, sp, #0x100 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* stp x24, x23, [sp, #0x10] */
    /* cbz x21, #0x409713c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4097110 */
    /* cbnz x9, #0x409713c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x409714c */
    /* str x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4088bc4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr s0, [x20, #0x20] */
    /* ldrb w2, [x20, #0x24] */
    /* add x1, x0, #0x40 */
    /* mov x3, x19 */
    /* call #0x4099f68; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x40971bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4097190 */
    /* cbnz x9, #0x40971bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov w8, s8 */
    /* lsl x9, x8, #0x20 */
    /* mov w8, #1 */
    /* ldur x10, [x29, #-0x58] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x409725c */
    /* orr x0, x9, x8 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldp x24, x25, [x0, #0x10] */
    /* cbz x25, #0x4096fa4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4097210 */
    /* branch b #0x4096fa4 */
    /* ldp x9, x8, [x23, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x4097250 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4097234 */
    /* branch b #0x4097250 */
    /* add x0, sp, #0x110 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x4096e74 */
    /* call #0x4b98620; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x110 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b9847c; ABI effects unresolved */
    /* branch b #0x4097338 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x409728c */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x4097c30; ABI effects unresolved */
    /* branch b #0x40973a4 */
    /* branch b #0x4097358 */
    /* mov x19, x0 */
    /* cbz w1, #0x40973b8 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40972d4 */
    /* mov x19, x0 */
    /* cbz w1, #0x40973b8 */
    /* add x0, sp, #0x110 */
    /* call #0x4097c30; ABI effects unresolved */
    /* branch b #0x40972d4 */
    /* mov x19, x0 */
    /* cbz w1, #0x40973b8 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x1, #0x64c9000 */
    /* add x1, x1, #0x280 */
    /* add x0, sp, #0x110 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* call #0x4b98470; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97b94; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* strb wzr, [x19], #8 */
    /* add x0, sp, #0x100 */
    /* call #0x4098058; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6963f4; ABI effects unresolved */
    /* adrp x0, #0x54e8000 */
    /* add x0, x0, #0x42 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4097340 */
    /* mov x19, x0 */
    /* branch b #0x4097394 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x409739c */
    /* branch b #0x40973b0 */
    /* mov x19, x0 */
    /* branch b #0x40973a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4097394 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40973b8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x40973c0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
