/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ae20c start_va=0x47ae20c image_relative=0x47ae20c bytes=716 */
void function_47ae20c__at_47ae20c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x24, #0x66a4000 */
    /* add x24, x24, #8 */
    /* add x8, x24, #0x1e5, lsl #12 */
    /* add x8, x8, #0x968 */
    /* ldar x20, [x8] */
    /* cbnz x20, #0x47ae2c4 */
    /* call #0x47accb0; ABI effects unresolved */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x8, x24, #0x1e5, lsl #12 */
    /* add x8, x8, #0x968 */
    /* ldar x20, [x8] */
    /* cbnz x20, #0x47ae2b8 */
    /* call #0x4743be8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w22, w0, #0x100 */
    /* mov x0, x22 */
    /* call #0x697f0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x24, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w22 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47ae290 */
    /* mov w8, #0x5970 */
    /* movk w8, #0x1e, lsl #16 */
    /* str w21, [x24, x8] */
    /* add x8, x24, #0x1e5, lsl #12 */
    /* add x8, x8, #0x968 */
    /* stlr x20, [x8] */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47ae2e4 */
    /* add x8, x24, #0x1e5, lsl #12 */
    /* add x8, x8, #0x970 */
    /* ldar w21, [x8] */
    /* branch b #0x47ae2e8 */
    /* mov w21, #0x1000000 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x22, x0, x8, lo */
    /* str xzr, [sp, #8] */
    /* cmp x0, #9 */
    /* mov w8, #8 */
    /* csel x2, x22, x8, lo */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x23, #8 */
    /* b.hi #0x47ae32c */
    /* ldr x8, [sp, #8] */
    /* branch b #0x47ae358 */
    /* and w8, w22, #0xff */
    /* mov w9, #0xab */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #9 */
    /* add x8, x19, x8 */
    /* ldur x8, [x8, #-2] */
    /* ldr x9, [sp, #8] */
    /* add x10, x19, x22 */
    /* ldur x10, [x10, #-8] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x8, x8, x9 */
    /* lsr x25, x8, #0x33 */
    /* adrp x26, #0x64fa000 */
    /* add x26, x26, #0xc60 */
    /* ldrh w8, [x26, x25, lsl #1] */
    /* adrp x9, #0x6502000 */
    /* ldrh w9, [x9, #0xc9a] */
    /* sub w9, w9, w8 */
    /* adrp x27, #0x64fe000 */
    /* add x27, x27, #0xc60 */
    /* cmp w9, #0x800 */
    /* b.gt #0x47ae3d8 */
    /* and x8, x8, #0x7ff */
    /* ldr x23, [x27, x8, lsl #3] */
    /* udiv x8, x23, x21 */
    /* msub x8, x8, x21, x23 */
    /* add x1, x20, x8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x47ae3d8 */
    /* mov w8, #0x5978 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr x1, [x24, x8] */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x47ae508; ABI effects unresolved */
    /* cbz w0, #0x47ae49c */
    /* add x8, x22, #1 */
    /* mov w9, #0x5978 */
    /* movk w9, #0x1e, lsl #16 */
    /* ldr x10, [x24, x9] */
    /* cmp x22, x21 */
    /* b.hs #0x47ae418 */
    /* cmp x10, #1 */
    /* csinc x11, x10, xzr, hi */
    /* udiv x12, x11, x21 */
    /* neg x13, x11 */
    /* madd x12, x12, x21, x13 */
    /* add x12, x21, x12 */
    /* cmp x12, x22 */
    /* csel x12, xzr, x12, hi */
    /* add x23, x12, x11 */
    /* branch b #0x47ae41c */
    /* mov x23, #0 */
    /* add x11, x24, x9 */
    /* ldxr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x47ae444 */
    /* add x10, x8, x23 */
    /* add x12, x24, x9 */
    /* stxr w13, x10, [x12] */
    /* cbnz w13, #0x47ae448 */
    /* mov w12, #1 */
    /* branch b #0x47ae44c */
    /* clrex  */
    /* mov w12, #0 */
    /* mov x10, x11 */
    /* cbz w12, #0x47ae3e8 */
    /* udiv x8, x23, x21 */
    /* msub x8, x8, x21, x23 */
    /* add x20, x20, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x20, x22] */
    /* adrp x9, #0x6502000 */
    /* add x9, x9, #0xc9a */
    /* ldxrh w8, [x9] */
    /* add w10, w8, #1 */
    /* stxrh w11, w10, [x9] */
    /* cbnz w11, #0x47ae47c */
    /* mov x9, x8 */
    /* and x9, x9, #0x7ff */
    /* str x23, [x27, x9, lsl #3] */
    /* strh w8, [x26, x25, lsl #1] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
