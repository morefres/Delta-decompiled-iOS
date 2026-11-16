/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302eb64 start_va=0x302eb64 image_relative=0x302eb64 bytes=2200 */
void function_302eb64__at_302eb64(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* cbz x1, #0x302ec40 */
    /* adrp x21, #0x6171000 */
    /* add x21, x21, #0xd08 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x302ec78 */
    /* adrp x8, #0x6451000 */
    /* add x8, x8, #0x190 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x302f08c */
    /* adrp x8, #0x6451000 */
    /* add x8, x8, #0x1c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x302f1e8 */
    /* adrp x22, #0x6171000 */
    /* add x22, x22, #0xcf0 */
    /* ldrb w8, [x22] */
    /* adrp x9, #0x6451000 */
    /* add x9, x9, #0x168 */
    /* adrp x10, #0x6451000 */
    /* add x10, x10, #0x198 */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, ne */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x47f835c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x302ed80 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x302ecf4 */
    /* cmp w8, #7 */
    /* b.ne #0x302ed80 */
    /* add x8, sp, #0x40 */
    /* branch b #0x302ed04 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x6ec */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x302ec6c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w8, #0 */
    /* branch b #0x302efc0 */
    /* add x20, sp, #0x40 */
    /* adrp x8, #0x6451000 */
    /* add x8, x8, #0x1f0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x302f168 */
    /* adrp x8, #0x6451000 */
    /* add x8, x8, #0x220 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x302f2d8 */
    /* adrp x22, #0x6171000 */
    /* add x22, x22, #0xcf0 */
    /* ldrb w8, [x22] */
    /* adrp x9, #0x6451000 */
    /* add x9, x9, #0x1c8 */
    /* adrp x10, #0x6451000 */
    /* add x10, x10, #0x1f8 */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, ne */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x20 */
    /* call #0x47f835c; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x302ee84 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x302edf8 */
    /* cmp w8, #7 */
    /* b.ne #0x302ee84 */
    /* add x8, sp, #0x40 */
    /* branch b #0x302ee08 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #7 */
    /* b.ne #0x302ed80 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7270 */
    /* movk w10, #0x7365, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7373 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x302ed80 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x4d49000 */
    /* ldr q0, [x8, #0x90] */
    /* stur q0, [sp, #0x10] */
    /* mov w8, #0x6461 */
    /* strh w8, [x0, #0x30] */
    /* adrp x8, #0x5439000 */
    /* add x8, x8, #0x4e */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* strb wzr, [x0, #0x32] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302ed80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3030e18; ABI effects unresolved */
    /* mov w9, w1 */
    /* orr x8, x0, x9 */
    /* cbnz x8, #0x302edd4 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x543a000 */
    /* add x0, x0, #0x71a */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x12 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x21778c; ABI effects unresolved */
    /* branch b #0x302ef98 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x302eff4 */
    /* and w11, w8, #0xff */
    /* add x10, sp, #0x40 */
    /* cmp w11, #7 */
    /* b.eq #0x302f004 */
    /* cmp w11, #8 */
    /* b.eq #0x302f04c */
    /* branch b #0x302f070 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #7 */
    /* b.ne #0x302ee84 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7270 */
    /* movk w10, #0x7365, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7373 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x302ee84 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x4d49000 */
    /* ldr q0, [x8, #0x90] */
    /* stur q0, [sp, #0x10] */
    /* mov w8, #0x6461 */
    /* strh w8, [x0, #0x30] */
    /* adrp x8, #0x5439000 */
    /* add x8, x8, #0x4e */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x0, #0x20] */
    /* strb wzr, [x0, #0x32] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302ee84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1032ce4; ABI effects unresolved */
    /* cbz x0, #0x302ef60 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x302eed8 */
    /* and w10, w8, #0xff */
    /* add x9, sp, #0x40 */
    /* cmp w10, #7 */
    /* b.eq #0x302eee8 */
    /* cmp w10, #8 */
    /* b.eq #0x302ef30 */
    /* branch b #0x302ef54 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #7 */
    /* b.ne #0x302ef24 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x7373 */
    /* movk w11, #0x6465, lsl #16 */
    /* add w11, w11, #2 */
    /* mov w12, #0x6f66 */
    /* movk w12, #0x7563, lsl #16 */
    /* cmp w10, w12 */
    /* ccmp w9, w11, #0, eq */
    /* b.ne #0x302ef1c */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x302ef60 */
    /* tbz w8, #0x1f, #0x302ef54 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #8 */
    /* b.ne #0x302ef54 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9] */
    /* mov x10, #0x6573 */
    /* movk x10, #0x656c, lsl #16 */
    /* movk x10, #0x7463, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0x302ef54 */
    /* ldrb w9, [x21] */
    /* tbz w9, #0, #0x302ef60 */
    /* ldrb w19, [x0, #0x20] */
    /* tbz w8, #7, #0x302efbc */
    /* branch b #0x302efb4 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x543a000 */
    /* add x0, x0, #0x71a */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x12 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302efa8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0x302efbc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldur x9, [x29, #-0x38] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x302f088 */
    /* orr w0, w19, w8, lsl #8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, #7 */
    /* b.ne #0x302f040 */
    /* ldr x10, [sp, #0x40] */
    /* ldr w11, [x10] */
    /* ldur w10, [x10, #3] */
    /* mov w12, #0x7373 */
    /* movk w12, #0x6465, lsl #16 */
    /* add w12, w12, #2 */
    /* mov w13, #0x6f66 */
    /* movk w13, #0x7563, lsl #16 */
    /* cmp w11, w13 */
    /* ccmp w10, w12, #0, eq */
    /* b.ne #0x302f038 */
    /* ldrb w10, [x22] */
    /* cmp w10, #1 */
    /* b.ne #0x302ed98 */
    /* tbz w8, #0x1f, #0x302f070 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, #8 */
    /* b.ne #0x302f070 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x10, [x10] */
    /* mov x11, #0x6573 */
    /* movk x11, #0x656c, lsl #16 */
    /* movk x11, #0x7463, lsl #32 */
    /* movk x11, #0x6465, lsl #48 */
    /* cmp x10, x11 */
    /* b.ne #0x302f070 */
    /* ldrb w10, [x21] */
    /* tbz w10, #0, #0x302ed98 */
    /* ldr x10, [x0, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x9, w9, w11, x10 */
    /* ldrb w19, [x9, #0x10] */
    /* tbz w8, #7, #0x302efbc */
    /* branch b #0x302efb4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x190 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x302ebd8 */
    /* adrp x8, #0x543a000 */
    /* add x8, x8, #0x152 */
    /* mov w9, #5 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov w8, #2 */
    /* adrp x10, #0x543a000 */
    /* add x10, x10, #0x158 */
    /* strb w8, [sp, #0x50] */
    /* mov w8, #7 */
    /* stp x10, x8, [sp, #0x58] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x68] */
    /* adrp x10, #0x543a000 */
    /* add x10, x10, #0x714 */
    /* stp x10, x9, [sp, #0x70] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0xd8b */
    /* strb w8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* adrp x9, #0x543a000 */
    /* add x9, x9, #0x160 */
    /* strb w8, [sp, #0x98] */
    /* mov w8, #0xf */
    /* stp x9, x8, [sp, #0xa0] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0xb0] */
    /* adrp x9, #0x5430000 */
    /* add x9, x9, #0x76a */
    /* stp x9, x8, [sp, #0xb8] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0xc8] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x40 */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x168 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #0x90 */
    /* call #0x3030464; ABI effects unresolved */
    /* adrp x0, #0x3030000 */
    /* add x0, x0, #0x43c */
    /* adrp x1, #0x6451000 */
    /* add x1, x1, #0x168 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x190 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x302ebd8 */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x302ec8c */
    /* adrp x8, #0x5f1a000 */
    /* add x8, x8, #0xe60 */
    /* ldp q2, q1, [x8, #0x40] */
    /* ldr q0, [x8, #0x60] */
    /* stp q1, q0, [x20, #0x50] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [sp, #0xb0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x8, #0x20] */
    /* str q0, [sp, #0x60] */
    /* stp q1, q2, [sp, #0x70] */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x1c8 */
    /* add x1, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0x3031144; ABI effects unresolved */
    /* adrp x0, #0x3030000 */
    /* add x0, x0, #0x460 */
    /* adrp x1, #0x6451000 */
    /* add x1, x1, #0x1c8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x302ec8c */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x302ebe8 */
    /* adrp x8, #0x543a000 */
    /* add x8, x8, #0x152 */
    /* mov w9, #5 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov w8, #2 */
    /* adrp x10, #0x543a000 */
    /* add x10, x10, #0x158 */
    /* strb w8, [sp, #0x50] */
    /* mov w8, #7 */
    /* stp x10, x8, [sp, #0x58] */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x68] */
    /* adrp x10, #0x543a000 */
    /* add x10, x10, #0x714 */
    /* stp x10, x9, [sp, #0x70] */
    /* adrp x10, #0x5232000 */
    /* add x10, x10, #0xd8b */
    /* strb w8, [sp, #0x80] */
    /* stp x10, x8, [sp, #0x88] */
    /* mov w8, #1 */
    /* adrp x10, #0x543a000 */
    /* add x10, x10, #0x160 */
    /* strb w8, [sp, #0x98] */
    /* mov w8, #0xf */
    /* stp x10, x8, [sp, #0xa0] */
    /* mov w8, #8 */
    /* strb w8, [sp, #0xb0] */
    /* adrp x10, #0x536d000 */
    /* add x10, x10, #0x68b */
    /* stp x10, x9, [sp, #0xb8] */
    /* mov w9, #0x10 */
    /* strb w9, [sp, #0xc8] */
    /* adrp x9, #0x5430000 */
    /* add x9, x9, #0x76a */
    /* stp x9, x8, [sp, #0xd0] */
    /* mov w8, #0x20 */
    /* strb w8, [sp, #0xe0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x40 */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x198 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #0xa8 */
    /* call #0x3030464; ABI effects unresolved */
    /* adrp x0, #0x3030000 */
    /* add x0, x0, #0x43c */
    /* adrp x1, #0x6451000 */
    /* add x1, x1, #0x198 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x302ebe8 */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x220 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x302ec9c */
    /* adrp x8, #0x5f1a000 */
    /* add x8, x8, #0xed8 */
    /* ldp q0, q1, [x8, #0x60] */
    /* ldp q3, q2, [x8, #0x40] */
    /* stp q2, q0, [x20, #0x50] */
    /* ldr q0, [x8, #0x80] */
    /* stp q1, q0, [x20, #0x70] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* str q3, [sp, #0x80] */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [sp, #0x40] */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x1f8 */
    /* add x1, sp, #0x40 */
    /* mov w2, #6 */
    /* call #0x3031144; ABI effects unresolved */
    /* adrp x0, #0x3030000 */
    /* add x0, x0, #0x460 */
    /* adrp x1, #0x6451000 */
    /* add x1, x1, #0x1f8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x220 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x302ec9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x220 */
    /* branch b #0x302f394 */
    /* mov x19, x0 */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x1c0 */
    /* branch b #0x302f394 */
    /* mov x19, x0 */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x1f0 */
    /* branch b #0x302f394 */
    /* mov x19, x0 */
    /* adrp x0, #0x6451000 */
    /* add x0, x0, #0x190 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x302f3f4 */
    /* branch b #0x302f3b4 */
    /* branch b #0x302f3b4 */
    /* branch b #0x302f3d8 */
    /* branch b #0x302f3d8 */
    /* branch b #0x302f3b4 */
    /* branch b #0x302f3d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302f3dc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302f3dc */
    /* branch b #0x302f3d8 */
    /* branch b #0x302f3d8 */
    /* branch b #0x302f3d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x302f3f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302f3f4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
