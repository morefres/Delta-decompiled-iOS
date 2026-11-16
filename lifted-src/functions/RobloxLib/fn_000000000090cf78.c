/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90cf78 start_va=0x90cf78 image_relative=0x90cf78 bytes=880 */
void function_90cf78__at_90cf78(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x7 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* mov x0, x6 */
    /* call #0x99ed30; ABI effects unresolved */
    /* tbz w0, #0, #0x90cfcc */
    /* mov w8, #2 */
    /* branch b #0x90cfd4 */
    /* mov w8, #0x3ea8 */
    /* ldrb w8, [x25, x8] */
    /* add x26, x26, x8, lsl #4 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x10 */
    /* call #0x8563ec; ABI effects unresolved */
    /* ldr q0, [x26, #0xe8]! */
    /* str q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x90d00c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x90cffc */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [sp, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x90d038 */
    /* mov x0, x25 */
    /* mov x1, x8 */
    /* mov w2, #0x8d */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x90d050 */
    /* mov w9, #0x8d */
    /* strb w9, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x8a484c; ABI effects unresolved */
    /* mov w27, #0x3ea8 */
    /* ldrb w8, [x25, x27] */
    /* cmp w8, #1 */
    /* b.ne #0x90d084 */
    /* ldr x0, [sp, #0x58] */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x58 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr w26, [x25, #0xfc] */
    /* mov x0, x25 */
    /* call #0x99ed30; ABI effects unresolved */
    /* tbz w0, #0, #0x90d0ac */
    /* mov w8, #2 */
    /* branch b #0x90d0b0 */
    /* ldrb w8, [x25, x27] */
    /* cmp w26, #1 */
    /* cset w9, eq */
    /* str x24, [sp, #0x10] */
    /* stp w23, w22, [sp, #0x18] */
    /* stp w21, w20, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str w8, [sp, #0x38] */
    /* strb w9, [sp, #0x3c] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x10]! */
    /* ldur x21, [x20, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x90d104 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x90dfec; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* str x8, [x19, #8] */
    /* branch b #0x90d1c4 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #5 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0x90d290 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x88] */
    /* cbz x1, #0x90d150 */
    /* mov x0, x20 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x90d154 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* stp x0, x8, [sp, #0x68] */
    /* add x9, x0, x1, lsl #5 */
    /* stp x8, x9, [sp, #0x78] */
    /* add x1, sp, #0x10 */
    /* mov x0, x8 */
    /* call #0x90dfec; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x78] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x900ed0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x78] */
    /* stp x8, x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x900f38; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* str x8, [x19, #8] */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x90d200 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90d1d4 */
    /* cbnz x9, #0x90d200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x90d238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90d20c */
    /* cbnz x9, #0x90d238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x90d270 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90d244 */
    /* cbnz x9, #0x90d270 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x90d2b8 */
    /* mov x20, x0 */
    /* branch b #0x90d2b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x900f38; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x90d2d0 */
    /* branch b #0x90d2cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
