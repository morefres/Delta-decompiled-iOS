/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_294ac04 start_va=0x294ac04 image_relative=0x294ac04 bytes=1064 */
void function_294ac04__at_294ac04(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x2938f78; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* ldrb w8, [x21, #0x124] */
    /* tbz w8, #0, #0x294ae88 */
    /* mov x23, x0 */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0xe4f */
    /* mov w1, #0xd */
    /* call #0x2949978; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x294aeb4 */
    /* mov x22, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x294aee0 */
    /* cmp x23, #0 */
    /* b.le #0x294af0c */
    /* mov x0, x22 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x294ac90 */
    /* ldr w8, [x22, #0x868] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x294ad08 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xeb4 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x90 */
    /* mov w0, #1 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x294acd0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0xb0] */
    /* cbz x23, #0x294ad08 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294acdc */
    /* cbnz x9, #0x294ad08 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x294ad38 */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x59b */
    /* sub x2, x29, #0x38 */
    /* mov w1, #0x1b */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* call #0x25ecf3c; ABI effects unresolved */
    /* ldr x21, [x21, #0x50] */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [x22, #0x358] */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x80 */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* add x1, sp, #0x28 */
    /* sub x2, x29, #0x38 */
    /* add x3, sp, #0x78 */
    /* call #0x294b02c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x294ad74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* str xzr, [sp, #0x40] */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x294adac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294ad9c */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0xcf0 */
    /* adrp x5, #0x295c000 */
    /* add x5, x5, #0x474 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x268] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x294ae44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294ae18 */
    /* cbnz x9, #0x294ae44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x294af38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x294ae58 */
    /* cbnz x9, #0x294af38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x294af38 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xdff */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294af38 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x294af34 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x901 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x294af38 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x294af34 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xe5d */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x294af38 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x294af34 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xe93 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x294af38 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x294b024 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x294b020 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x294af80 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x294af80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294b024 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294afa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294afb0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x294afc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x294b024 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x294b024 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x294b024 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x294b024 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x294b020 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x294b024 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x294b020 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x294b024 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
