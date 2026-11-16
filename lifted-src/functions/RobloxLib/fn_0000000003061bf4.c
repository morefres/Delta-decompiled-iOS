/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3061bf4 start_va=0x3061bf4 image_relative=0x3061bf4 bytes=832 */
void function_3061bf4__at_3061bf4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x0, [x5] */
    /* cbz x0, #0x3061c48 */
    /* mov w1, #0 */
    /* call #0x3e1d7e8; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x3061c4c */
    /* mov w1, #0 */
    /* mov x0, x25 */
    /* call #0x305df54; ABI effects unresolved */
    /* lsl w27, w0, #3 */
    /* stur w27, [x29, #-0x54] */
    /* ldr x0, [x25, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x3061c84 */
    /* sub w8, w27, #6 */
    /* stur w8, [x29, #-0x54] */
    /* ldr w8, [x25, #0xc88] */
    /* cbz w8, #0x3061f00 */
    /* lsr x8, x22, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x28, x8, #4 */
    /* ldr x3, [x20] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* call #0x305ee6c; ABI effects unresolved */
    /* strh wzr, [sp, #0x52] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x48] */
    /* and w8, w26, #1 */
    /* strb w8, [sp, #0x4e] */
    /* ldr x0, [x25, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3061cec */
    /* str x22, [sp, #0x38] */
    /* ldrb w8, [x25, #0xca0] */
    /* cmp w8, #1 */
    /* b.ne #0x3061d2c */
    /* ldr x0, [x25, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x2, sp, #0x27 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x28 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x44] */
    /* ldrb w8, [sp, #0x27] */
    /* branch b #0x3061d30 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x4a] */
    /* ldr x0, [x25, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3061d50 */
    /* ldr x8, [x25, #0xbf8] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x25, #0xe78] */
    /* tst x8, #0x80 */
    /* cset w27, eq */
    /* ldr x0, [x25, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x25, #0xe78] */
    /* ubfx x4, x8, #0x15, #1 */
    /* ubfx x5, x8, #0x17, #1 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x6, x27 */
    /* call #0x3057fa4; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xd88] */
    /* cmp w8, #1 */
    /* b.ne #0x3061dbc */
    /* sub x2, x29, #0x54 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x3063210; ABI effects unresolved */
    /* tbz w0, #0, #0x3061f00 */
    /* tbnz w26, #0, #0x3061dd4 */
    /* branch b #0x3061e30 */
    /* ldur w2, [x29, #-0x54] */
    /* add x0, x25, #0xc80 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x305f494; ABI effects unresolved */
    /* tbz w26, #0, #0x3061e30 */
    /* ldr w8, [x25, #0xc88] */
    /* cbnz w8, #0x3061e30 */
    /* ldp x10, x8, [sp, #0x58] */
    /* sub x9, x22, x10 */
    /* subs x8, x22, x8 */
    /* stp x9, x8, [sp, #0x58] */
    /* b.eq #0x3061e30 */
    /* lsr x11, x8, #0x18 */
    /* cbnz x11, #0x3061e30 */
    /* cmp x22, x10 */
    /* b.eq #0x3061e30 */
    /* lsr x9, x9, #0x18 */
    /* cbnz x9, #0x3061e30 */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x3058368; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* and w8, w8, #0xffffff */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x21 */
    /* call #0x3058368; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #0xfc] */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* stp w8, w28, [x25, #0xfc] */
    /* ldp x8, x26, [x24] */
    /* stp x8, x26, [sp, #8] */
    /* cbz x26, #0x3061e70 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3061e60 */
    /* ldr w7, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x305f6f0; ABI effects unresolved */
    /* cbz x26, #0x3061ec8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3061e9c */
    /* cbnz x9, #0x3061ec8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [x25, #0xc00] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr w8, [x25, #0xc88] */
    /* cbnz w8, #0x3061ca8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
