/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434371c start_va=0x434371c image_relative=0x434371c bytes=828 */
void function_434371c__at_434371c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4343450; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x98 */
    /* mov x1, x19 */
    /* call #0x434420c; ABI effects unresolved */
    /* ldrb w8, [x0, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x43439cc */
    /* mov w23, #0x190 */
    /* str w23, [sp, #0xc] */
    /* strb wzr, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, x0, [sp, #0x28] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, x0, [sp, #0x48] */
    /* str w19, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xdf1 */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x58 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* add x24, sp, #8 */
    /* add x25, sp, #0x80 */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x80 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* str w23, [sp, #0xc] */
    /* strb wzr, [sp, #0x10] */
    /* add x0, x20, #0x100 */
    /* add x1, sp, #8 */
    /* call #0x4343a58; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x26, sp, #0x80 */
    /* str w0, [sp, #4] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* fmov d0, xzr */
    /* str xzr, [x26, #8] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x26, #0x10] */
    /* str x0, [x26, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x26, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* add x27, x25, #0x48 */
    /* str x27, [x26, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [x26, #0x40] */
    /* str xzr, [x26, #0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x26, #0x80] */
    /* stp xzr, x0, [x26, #0x90] */
    /* str w23, [sp, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* add x2, x22, x21 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x3a5270; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* add x1, sp, #0x58 */
    /* call #0x27b944; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x8, #0x503b000 */
    /* ldr d0, [x8, #0xa90] */
    /* str d0, [sp, #0x58] */
    /* add x0, x25, #0x38 */
    /* add x1, sp, #0x58 */
    /* call #0x4343c34; ABI effects unresolved */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0x80 */
    /* call #0x4343ca0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x100 */
    /* mov x1, x23 */
    /* call #0x434565c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x23, x8, [x0, #0x38] */
    /* cmp x23, x8 */
    /* b.hs #0x43438d0 */
    /* str w22, [x23], #4 */
    /* str x23, [x21, #0x38] */
    /* branch b #0x4343964 */
    /* ldur x9, [x21, #0x30] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #2 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3e */
    /* cbnz x11, #0x4343a0c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x28, x9, x8, lo */
    /* add x8, x21, #0x48 */
    /* str x8, [sp, #0x78] */
    /* cbz x28, #0x4343930 */
    /* ldr x0, [x8] */
    /* lsl x1, x28, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4343934 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #2 */
    /* stp x0, x8, [sp, #0x58] */
    /* add x9, x0, x28, lsl #2 */
    /* str x9, [sp, #0x70] */
    /* str w22, [x8], #4 */
    /* str x8, [sp, #0x68] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x27aee0; ABI effects unresolved */
    /* ldr x23, [x21, #0x38] */
    /* add x0, sp, #0x58 */
    /* call #0x434ad28; ABI effects unresolved */
    /* str x23, [x21, #0x38] */
    /* add x0, x20, #0x98 */
    /* mov x1, x19 */
    /* call #0x434420c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* add x1, sp, #4 */
    /* call #0x4343e44; ABI effects unresolved */
    /* add x21, x24, #0x30 */
    /* mov w8, #3 */
    /* strb w8, [x20, #0xb8] */
    /* add x0, x25, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, x25, #0x78 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x0, [x26, #0x38] */
    /* cmp x0, x27 */
    /* b.eq #0x43439b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* str x21, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* call #0x4348968; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4343a08 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x434ad28; ABI effects unresolved */
    /* branch b #0x4343a40 */
    /* branch b #0x4343a3c */
    /* branch b #0x4343a3c */
    /* branch b #0x4343a3c */
    /* branch b #0x4343a34 */
    /* mov x19, x0 */
    /* branch b #0x4343a48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x4343f40; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4343f8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
