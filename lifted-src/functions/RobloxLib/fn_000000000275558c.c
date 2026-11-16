/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275558c start_va=0x275558c image_relative=0x275558c bytes=1280 */
void function_275558c__at_275558c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* fmov s10, s6 */
    /* fmov s11, s5 */
    /* fmov s12, s4 */
    /* fmov s13, s3 */
    /* fmov s14, s2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp s3, s4, [sp, #0x78] */
    /* stp s5, s2, [sp, #0x70] */
    /* strb w5, [sp, #0x6f] */
    /* fcmp s5, #0.0 */
    /* b.ne #0x2755618 */
    /* fcmp s14, #0.0 */
    /* b.ne #0x2755618 */
    /* fcmp s13, #0.0 */
    /* b.ne #0x2755618 */
    /* fcmp s12, #0.0 */
    /* b.eq #0x275586c */
    /* tbz w5, #0, #0x2755628 */
    /* mov x24, #0 */
    /* mov w25, #1 */
    /* branch b #0x2755678 */
    /* mov x0, x21 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2755670 */
    /* add x8, sp, #0x10 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s14 */
    /* fmov s3, s13 */
    /* fmov s4, s12 */
    /* mov x1, x20 */
    /* fmov s5, s11 */
    /* call #0x2c2bc18; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* ldr x24, [sp, #0x28] */
    /* cmp w8, #1 */
    /* cset w25, eq */
    /* strb w25, [sp, #0x6f] */
    /* branch b #0x2755678 */
    /* mov w25, #0 */
    /* mov x24, #0 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0x478 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x27556d0 */
    /* ldr x11, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x11, x22, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x27556dc */
    /* tbz w25, #0, #0x2755780 */
    /* mov w25, #1 */
    /* branch b #0x2755804 */
    /* tbnz w25, #0, #0x27556d4 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2755780 */
    /* call #0x4d0804; ABI effects unresolved */
    /* cbz x25, #0x2755780 */
    /* mov x26, x0 */
    /* cbz x0, #0x2755780 */
    /* mov x0, x25 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* cbz w0, #0x2755780 */
    /* ldrb w8, [x26, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x2755780 */
    /* add x8, sp, #0x10 */
    /* mov x0, x26 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s14 */
    /* fmov s3, s13 */
    /* fmov s4, s12 */
    /* mov x1, x20 */
    /* fmov s5, s11 */
    /* call #0x2c2bc18; ABI effects unresolved */
    /* ldr w25, [sp, #0x10] */
    /* ldr x26, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz x24, #0x275576c */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x275576c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x6f] */
    /* b.eq #0x27557f8 */
    /* mov x24, x26 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2755800 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x2755800 */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0x2755800 */
    /* call #0x88b328; ABI effects unresolved */
    /* cbz x0, #0x2755800 */
    /* add x8, sp, #0x10 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s14 */
    /* fmov s3, s13 */
    /* fmov s4, s12 */
    /* mov x1, x20 */
    /* fmov s5, s11 */
    /* call #0x2c2bc18; ABI effects unresolved */
    /* ldr w25, [sp, #0x10] */
    /* ldr x26, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz x24, #0x27557ec */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x27557ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* cset w25, eq */
    /* strb w25, [sp, #0x6f] */
    /* mov x24, x26 */
    /* branch b #0x2755804 */
    /* mov w25, #0 */
    /* call #0x3046b4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2755860 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x2755860 */
    /* ldp s2, s3, [sp, #0x74] */
    /* ldr s4, [sp, #0x7c] */
    /* ldr s5, [sp, #0x70] */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x88] */
    /* add x8, sp, #0x48 */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2755860 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x275586c */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x2755880 */
    /* ldr s0, [sp, #0x74] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x74] */
    /* ldr d0, [sp, #0x78] */
    /* fmov v1.2s, #2.50000000 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x78] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x520 */
    /* ldrb w8, [x8] */
    /* tbz w19, #0, #0x2755914 */
    /* cbz w8, #0x27559b0 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0x478 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x27559b0 */
    /* ldr x11, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x11, x22, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x27559b0 */
    /* mov x0, x21 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x27559b0 */
    /* fmov s0, s10 */
    /* call #0x2591b0; ABI effects unresolved */
    /* branch b #0x27559b0 */
    /* cbz w8, #0x2755998 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0x478 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2755998 */
    /* ldr x11, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x11, x22, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* str q0, [sp] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2755998 */
    /* mov x0, x21 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* cbz x0, #0x2755998 */
    /* ldp s3, s0, [sp, #0x70] */
    /* mov s2, v1.s[1] */
    /* ldrb w1, [sp, #0x6f] */
    /* fmov s4, s10 */
    /* call #0x25ace4; ABI effects unresolved */
    /* add x0, x21, #0x248 */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x6f */
    /* call #0x16b830; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* tbnz w8, #0, #0x2755a10 */
    /* stur xzr, [sp, #0x3e] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp s9, s8, [sp, #0x28] */
    /* ldp s0, s1, [sp, #0x70] */
    /* str s1, [sp, #0x34] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* strb w20, [sp, #0x44] */
    /* strb w19, [sp, #0x45] */
    /* add x0, x21, #0x250 */
    /* add x1, sp, #0x10 */
    /* call #0x275ed20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2755a10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x2755a5c */
    /* branch b #0x2755a5c */
    /* branch b #0x2755a5c */
    /* branch b #0x2755a5c */
    /* branch b #0x2755a5c */
    /* branch b #0x2755a5c */
    /* branch b #0x2755a5c */
    /* mov x19, x0 */
    /* cbz x24, #0x2755a84 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2755a84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2755a84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
