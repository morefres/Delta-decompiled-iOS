/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea994c start_va=0xea994c image_relative=0xea994c bytes=788 */
void function_ea994c__at_ea994c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, x0, #0x134 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xea9bec */
    /* mov x19, x0 */
    /* add x8, x0, #0x131 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xea9bec */
    /* ldrb w8, [x19, #0x13f] */
    /* tbnz w8, #0, #0xea9bec */
    /* add x21, sp, #0x87 */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x87] */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* stur x8, [x21, #1] */
    /* stur xzr, [x21, #0x11] */
    /* stur xzr, [x21, #9] */
    /* sub x8, x29, #0x88 */
    /* mov w0, #0x19 */
    /* call #0x3d7cc58; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x87 */
    /* mov w2, #0x19 */
    /* call #0x44fbfa4; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x68 */
    /* sub x2, x29, #0x88 */
    /* mov w1, #3 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbnz w8, #0, #0xea9a50 */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0xa88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xea9a50 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xea9a50 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0xc77 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x135 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xea9a88 */
    /* add x8, x19, #0x138 */
    /* ldar w9, [x8] */
    /* ldr w10, [x19, #0x164] */
    /* cmp w9, w10 */
    /* b.hs #0xea9a88 */
    /* ldr w9, [x19, #0x160] */
    /* ldaxr w10, [x8] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0xea9a74 */
    /* branch b #0xea9a8c */
    /* ldr w9, [x19, #0x15c] */
    /* ucvtf d0, w9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* ldp x9, x8, [x19, #0x108] */
    /* fdiv d0, d0, d1 */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0xea9ae0 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xea9aac */
    /* add x11, sp, #8 */
    /* add x20, x11, #8 */
    /* stp x19, x9, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xea9acc */
    /* branch b #0xea9af0 */
    /* add x10, sp, #8 */
    /* add x20, x10, #8 */
    /* stp x19, x9, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* stp x19, x9, [sp, #0x20] */
    /* stp xzr, xzr, [x20] */
    /* adrp x9, #0x5c83000 */
    /* add x9, x9, #0x528 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x20 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur q0, [x21, #0x19] */
    /* str q0, [sp, #0x40] */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x40 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xea9b68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xea9b3c */
    /* cbnz x9, #0xea9b68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xea9ba8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xea9b7c */
    /* cbnz x9, #0xea9ba8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xea9be0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xea9bb4 */
    /* cbnz x9, #0xea9be0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xea9c18 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xea9c4c */
    /* branch b #0xea9c48 */
    /* mov x19, x0 */
    /* branch b #0xea9c58 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x88 */
    /* add x0, x8, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
