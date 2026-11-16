/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc9034 start_va=0x1fc9034 image_relative=0x1fc9034 bytes=1016 */
void function_1fc9034__at_1fc9034(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, x0, #0x208 */
    /* stlr xzr, [x8] */
    /* ldr x8, [x0, #0x150] */
    /* ldr d0, [x8, #8] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x0, #0x210] */
    /* adrp x22, #0x6176000 */
    /* add x22, x22, #0xf38 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc9090 */
    /* add x0, x19, #0x190 */
    /* call #0x8f96f8; ABI effects unresolved */
    /* branch b #0x1fc9098 */
    /* add x0, x19, #0x1b0 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w8, w0, wzr, ge */
    /* str w8, [x19, #0x1f8] */
    /* tbnz w0, #0x1f, #0x1fc9124 */
    /* ldr x9, [x19, #0x150] */
    /* ldr x9, [x9, #0x20] */
    /* add x20, x9, x8, lsl #5 */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call #0x1fc942c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x1fc916c */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1fc93ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc90f4 */
    /* cbnz x9, #0x1fc93ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fc93ec */
    /* mov w9, #5 */
    /* movk w9, #0x8000, lsl #16 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* add w21, w9, #7 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x1fc93ec */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x4b4 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x24 */
    /* branch b #0x1fc93d8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc9188 */
    /* add x0, x19, #0x170 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x1fc921c */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x1f718d0; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1fc91e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc91b8 */
    /* cbnz x9, #0x1fc91e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1fc921c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc91f0 */
    /* cbnz x9, #0x1fc921c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* add x1, x20, #0x10 */
    /* call #0x30ff950; ABI effects unresolved */
    /* add x8, x19, #0x208 */
    /* ldar x9, [x8] */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, gt */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* ldp x8, x20, [x20] */
    /* cbz x20, #0x1fc9298 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1fc9250 */
    /* ldr d0, [x8, #0x68] */
    /* str d0, [x19, #0x200] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1fc9268 */
    /* cbnz x8, #0x1fc92a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fc92a0 */
    /* ldr d0, [x8, #0x68] */
    /* str d0, [x19, #0x200] */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1fc92d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc92ac */
    /* cbnz x9, #0x1fc92d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1fc931c */
    /* cmp w8, #3 */
    /* b.ne #0x1fc9354 */
    /* ldrh w8, [sp] */
    /* ldrb w9, [sp, #2] */
    /* mov w10, #0x706d */
    /* cmp w8, w10 */
    /* mov w8, #0x34 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x1fc9354 */
    /* branch b #0x1fc93e8 */
    /* ldp x0, x8, [sp] */
    /* cmp x8, #3 */
    /* b.ne #0x1fc9350 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x706d */
    /* cmp w8, w10 */
    /* mov w8, #0x34 */
    /* ccmp w9, w8, #0, eq */
    /* cset w20, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x1fc9354 */
    /* branch b #0x1fc93e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x200] */
    /* ldr w9, [x19, #0x204] */
    /* cmp w8, w9 */
    /* csel w10, w8, w9, gt */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* adrp x9, #0x6148000 */
    /* add x9, x9, #0xb0 */
    /* ldr w9, [x9] */
    /* adrp x11, #0x6148000 */
    /* add x11, x11, #0xc8 */
    /* ldr w11, [x11] */
    /* cmp w10, w9 */
    /* ccmp w8, w11, #8, ge */
    /* b.ge #0x1fc93e8 */
    /* mov w21, #5 */
    /* movk w21, #0x8000, lsl #16 */
    /* mov x0, x19 */
    /* call #0x1fc5844; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1fc93ec */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x4dd */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1fc93ec */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fc941c */
    /* branch b #0x1fc9418 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
