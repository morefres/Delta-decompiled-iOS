/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c84bfc start_va=0xc84bfc image_relative=0xc84bfc bytes=2312 */
void function_c84bfc__at_c84bfc(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x20, [x8, #0xdc8] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0xc84c7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xc84c7c */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x10] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc84c40 */
    /* cbnz x9, #0xc84c6c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0xc84c80 */
    /* mov w20, #0 */
    /* branch b #0xc84d78 */
    /* cbz x20, #0xc84d78 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x19, #0x18] */
    /* str q0, [x19, #0x10] */
    /* cbz x0, #0xc84cb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0xc84cb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0xc84cf8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc84ccc */
    /* cbnz x9, #0xc84cf8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0xc84d40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc84d14 */
    /* cbnz x9, #0xc84d40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0xc84d54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* call #0x262c74; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xa9] */
    /* stp q0, q0, [x19, #0x90] */
    /* mov w20, #1 */
    /* ldr s8, [x19, #0xbc] */
    /* ldr x0, [x19, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xc84d9c */
    /* ldr x0, [x19, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* str s0, [x19, #0xbc] */
    /* branch b #0xc84da0 */
    /* cbz w20, #0xc84e04 */
    /* sub x0, x29, #0x60 */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x60] */
    /* stur x8, [x29, #-0x60] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xc84e04 */
    /* mov w20, #0x4b10 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* strb wzr, [x8, #9] */
    /* ldrb w9, [x19, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0xc84de8 */
    /* sturb wzr, [x8, #8] */
    /* sub x0, x29, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldur w9, [x29, #-0x58] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xc84dcc */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xc84e1c */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x38]! */
    /* cbz x8, #0xc85014 */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0xc84e30 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x20]! */
    /* cbz x8, #0xc85224 */
    /* mov x20, x19 */
    /* ldr x21, [x20, #0x58]! */
    /* cbz x21, #0xc84ea0 */
    /* stur x21, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x58] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* ldr x1, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xc84e74 */
    /* ldr w8, [x1, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0xc84e98 */
    /* str w8, [x19, #0x50] */
    /* branch b #0xc84e84 */
    /* ldr x8, [x1, #8]! */
    /* cbz x8, #0xc84e98 */
    /* add x0, x19, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0xc84ea0 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xc84f88 */
    /* ldr w8, [x19, #0x50] */
    /* cmn w8, #1 */
    /* b.eq #0xc84ff8 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0xc84ecc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x18 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xc84ef0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x80] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xc84f5c */
    /* mov w20, #0x4b10 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* mov x1, x8 */
    /* ldrb w9, [x1, #8]! */
    /* tbnz w9, #0, #0xc84f40 */
    /* ldr w2, [x8] */
    /* sub x3, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0xc8c028; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xc84f1c */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xc84f70 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0xc84ff8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc84ff8 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xc84ff8 */
    /* sub x0, x29, #0x60 */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x60] */
    /* stur x8, [x29, #-0x60] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xc84ff8 */
    /* mov w20, #0x4b10 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* mov x1, x8 */
    /* ldrb w9, [x1, #8]! */
    /* tbnz w9, #0, #0xc84fdc */
    /* ldr w2, [x8] */
    /* mov x0, x19 */
    /* call #0xc8c0f4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldur w9, [x29, #-0x58] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xc84fbc */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0xc850b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xc850b4 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x10] */
    /* stur x22, [x29, #-0x60] */
    /* cbz x22, #0xc85084 */
    /* ldr x23, [x22, #0x240] */
    /* call #0xac30ac; ABI effects unresolved */
    /* and x23, x23, #0xfffffffffffffff8 */
    /* str w0, [sp, #0x80] */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x23, #0x50] */
    /* ldr w9, [x23, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0xc85084 */
    /* ldr x8, [x22, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0xc8bf40; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc85088 */
    /* cbnz x9, #0xc850b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc84e1c */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x3b8 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str q0, [x0, #0x18]! */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x442 */
    /* call #0x69813c; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [x21, #0x30] */
    /* stp x0, x21, [x29, #-0x60] */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0xc85144 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc85118 */
    /* cbnz x9, #0xc85144 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xc85158 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* sub x8, x29, #0x60 */
    /* sub x0, x29, #0x68 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0xc8517c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x451 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #0x29 */
    /* call #0x4342380; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0xc851a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x9, sp, #0x80 */
    /* ldp x10, x8, [x19, #0x58] */
    /* cbz x8, #0xc851c8 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xc851b8 */
    /* stp x0, x10, [sp, #0x60] */
    /* stp xzr, xzr, [x9, #8] */
    /* adrp x9, #0x5c7d000 */
    /* add x9, x9, #0x3f8 */
    /* orr x9, x9, #6 */
    /* str x8, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x78] */
    /* sub x0, x29, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x4342390; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0xc8520c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0xc84e1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc84e1c */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0xc85318 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xc85318 */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x10] */
    /* stur x22, [x29, #-0x60] */
    /* cbz x22, #0xc852e8 */
    /* ldr x23, [x22, #0x240] */
    /* call #0xac30ac; ABI effects unresolved */
    /* and x23, x23, #0xfffffffffffffff8 */
    /* str w0, [sp, #0x80] */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x23, #0x50] */
    /* ldr w9, [x23, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0xc852e8 */
    /* ldr x8, [x22, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x35bedec; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xc852e8 */
    /* add x0, sp, #0x80 */
    /* add x1, x8, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0xc852e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc852b4 */
    /* cbnz x9, #0xc852e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0xc85318 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc852ec */
    /* cbnz x9, #0xc85318 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc84e30 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x3b8 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* str q0, [x0, #0x18]! */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x442 */
    /* call #0x69813c; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x20] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x30] */
    /* stp x0, x20, [x29, #-0x60] */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0xc853a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc8537c */
    /* cbnz x9, #0xc853a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19, #0x20] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x451 */
    /* add x0, sp, #0x40 */
    /* call #0xdc898; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* cbz x8, #0xc853d8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc853c8 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0x4a8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x2bc */
    /* mov w3, #0 */
    /* call #0x3a2e22c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc84e30 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc84e30 */
    /* branch b #0xc85498 */
    /* branch b #0xc85498 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc85498 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0xc8bf98; ABI effects unresolved */
    /* branch b #0xc854f4 */
    /* branch b #0xc854f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xc854fc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc854fc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0xc854fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc854fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc854fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc854f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xc854fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc854fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0xc854fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
