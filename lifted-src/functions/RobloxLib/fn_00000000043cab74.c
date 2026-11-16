/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cab74 start_va=0x43cab74 image_relative=0x43cab74 bytes=920 */
void function_43cab74__at_43cab74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp w27, w25, [x0, #0x48] */
    /* ldr w26, [x0, #0x50] */
    /* cbz x2, #0x43cac60 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, #0 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.eq #0x43cac70 */
    /* cmp w8, #1 */
    /* b.eq #0x43cac68 */
    /* cbnz w8, #0x43cae30 */
    /* ldr x0, [x19, #0xc8] */
    /* mov w1, #2 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43cac58 */
    /* ldr x0, [x19, #0xc8] */
    /* mov w20, #1 */
    /* add x1, sp, #0xb */
    /* mov w2, #1 */
    /* call #0x43b6fa0; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x43cac58 */
    /* ldrb w8, [sp, #0xb] */
    /* dup v0.2s, w8 */
    /* adrp x9, #0x5073000 */
    /* ldr d1, [x9, #0x7c0] */
    /* and v0.8b, v0.8b, v1.8b */
    /* str d0, [x19, #0x30] */
    /* fmov w9, s0 */
    /* lsl w10, w20, w9 */
    /* sub w11, w10, #0x100 */
    /* str w11, [x19, #0x38] */
    /* cmp w9, #0x10 */
    /* b.hi #0x43cac58 */
    /* mov w11, #9 */
    /* lsr w8, w8, #7 */
    /* stp w11, w8, [x19, #0x3c] */
    /* sub w8, w10, #0xff */
    /* cmp w9, #9 */
    /* mov w9, #0x100 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x19, #0x44] */
    /* mov x0, x19 */
    /* call #0x43caf0c; ABI effects unresolved */
    /* cmp w0, #0xff */
    /* b.ls #0x43cac7c */
    /* mov w26, #0 */
    /* mov x20, #0 */
    /* branch b #0x43cad00 */
    /* mov x20, #0 */
    /* branch b #0x43cae30 */
    /* mov x24, x25 */
    /* branch b #0x43cacb4 */
    /* mov x24, x25 */
    /* mov x23, x26 */
    /* branch b #0x43cadf8 */
    /* mov x24, x0 */
    /* cbz x22, #0x43cac88 */
    /* strb w24, [x22] */
    /* cmp x21, #1 */
    /* b.ne #0x43caca4 */
    /* mov w26, #0 */
    /* mov w20, #1 */
    /* mov x25, x24 */
    /* mov x27, x24 */
    /* branch b #0x43cae30 */
    /* mov w26, #0 */
    /* mov w20, #1 */
    /* str w20, [x19] */
    /* mov x27, x24 */
    /* mov x0, x19 */
    /* call #0x43caf0c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x43caefc */
    /* mov x23, x0 */
    /* mov w28, #1 */
    /* mov x25, x24 */
    /* subs w8, w23, #0x100 */
    /* b.ne #0x43cad14 */
    /* ldr w9, [x19, #0x34] */
    /* cbz w9, #0x43cad1c */
    /* str wzr, [x19, #0x40] */
    /* strb w28, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x43caf0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* tbz w0, #0x1f, #0x43caccc */
    /* mov x25, x27 */
    /* mov x23, x26 */
    /* mov w8, #3 */
    /* str w8, [x19] */
    /* mov x26, x23 */
    /* branch b #0x43cae30 */
    /* mov x24, x23 */
    /* b.lo #0x43cadc0 */
    /* ldr w9, [x19, #0x40] */
    /* mov x24, x23 */
    /* cmp w8, w9 */
    /* b.lo #0x43cad6c */
    /* b.hi #0x43cad04 */
    /* ldr w8, [x19, #0x78] */
    /* ldr x9, [x19, #0x80] */
    /* cmp x9, x8 */
    /* b.hi #0x43cad50 */
    /* mov x0, x19 */
    /* call #0x43cb07c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x43cad04 */
    /* ldr w8, [x19, #0x78] */
    /* ldr x9, [x19, #0x70] */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0x78] */
    /* strb w25, [x9, x8] */
    /* mov x24, x27 */
    /* cmp w27, #0x100 */
    /* b.lo #0x43cadc0 */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x43cad04 */
    /* ldr w8, [x19, #0x78] */
    /* ldr x9, [x19, #0x80] */
    /* cmp x9, x8 */
    /* b.hi #0x43cad94 */
    /* mov x0, x19 */
    /* call #0x43cb07c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x43cad04 */
    /* ldr w8, [x19, #0x78] */
    /* ldr x9, [x19, #0x60] */
    /* sub w10, w24, #0x100 */
    /* ldrb w9, [x9, w10, uxtw] */
    /* ldr x11, [x19, #0x70] */
    /* add w12, w8, #1 */
    /* str w12, [x19, #0x78] */
    /* strb w9, [x11, x8] */
    /* ldr x8, [x19, #0x58] */
    /* ldrh w24, [x8, w10, uxtw #1] */
    /* cmp w24, #0xff */
    /* b.hi #0x43cad70 */
    /* ldr w8, [x19, #0x78] */
    /* ldr x9, [x19, #0x80] */
    /* cmp x9, x8 */
    /* b.hi #0x43cade0 */
    /* mov x0, x19 */
    /* call #0x43cb07c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x43caf04 */
    /* ldr w8, [x19, #0x78] */
    /* ldr x9, [x19, #0x70] */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0x78] */
    /* strb w24, [x9, x8] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x43cae5c */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x78] */
    /* cbz x22, #0x43cae18 */
    /* ldr x9, [x19, #0x70] */
    /* ldrb w8, [x9, w8, uxtw] */
    /* strb w8, [x22, x20] */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x43cadf8 */
    /* mov x25, x24 */
    /* mov x26, x23 */
    /* mov x20, x21 */
    /* stp w27, w25, [x19, #0x48] */
    /* str w26, [x19, #0x50] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.hs #0x43caee8 */
    /* ldr w25, [x19, #0x68] */
    /* cmp w8, w25 */
    /* b.lo #0x43caed0 */
    /* ldr x0, [x19, #0xd0] */
    /* add w8, w25, w25, lsr #2 */
    /* cmp w25, #0 */
    /* mov w9, #0x200 */
    /* csel w26, w9, w8, eq */
    /* ldr x4, [x19, #0x58] */
    /* add x5, sp, #0xc */
    /* mov w1, #3 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43caf04 */
    /* add x8, x0, x26, lsl #1 */
    /* str x8, [x19, #0x60] */
    /* add x1, x0, x25, lsl #1 */
    /* mov x0, x8 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str w26, [x19, #0x68] */
    /* ldr w8, [x19, #0x40] */
    /* ldp x9, x10, [x19, #0x58] */
    /* strh w27, [x9, w8, uxtw #1] */
    /* strb w24, [x10, w8, uxtw] */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov x27, x23 */
    /* mov x26, x23 */
    /* branch b #0x43cacb4 */
    /* mov x25, x24 */
    /* branch b #0x43cad00 */
    /* mov x25, x24 */
    /* branch b #0x43cad04 */
}
