/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e85ec start_va=0x30e85ec image_relative=0x30e85ec bytes=920 */
void function_30e85ec__at_30e85ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0x2c] */
    /* tbz w8, #0, #0x30e8614 */
    /* mov w20, #0 */
    /* branch b #0x30e8920 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2d] */
    /* tbnz w8, #0, #0x30e8630 */
    /* mov x0, x19 */
    /* call #0x30e8984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x30e8920 */
    /* ldrb w8, [x19, #0xa0] */
    /* tbnz w8, #0, #0x30e8664 */
    /* ldpsw x8, x9, [x19, #0xa4] */
    /* ldp x11, x10, [x19, #0x80] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x7bdf */
    /* movk x11, #0xbdef, lsl #16 */
    /* movk x11, #0xdef7, lsl #32 */
    /* movk x11, #0xef7b, lsl #48 */
    /* madd x9, x10, x11, x9 */
    /* cmp x9, x8 */
    /* b.ls #0x30e8820 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x20, x19 */
    /* ldr x9, [x20, #0x70]! */
    /* adrp x22, #0x6173000 */
    /* add x22, x22, #0xac8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cbz x9, #0x30e8770 */
    /* cbz w8, #0x30e86ac */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x198 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x30ecad0; ABI effects unresolved */
    /* mov w20, #8 */
    /* movk w20, #0x8000, lsl #16 */
    /* cbz w0, #0x30e8768 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* call #0x30ec708; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x30e8828 */
    /* adrp x23, #0x6454000 */
    /* add x23, x23, #0xe38 */
    /* ldr x21, [x23] */
    /* ldr w24, [x23, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* add x1, x21, x24, lsl #4 */
    /* add x2, sp, #8 */
    /* sub x3, x29, #0x31 */
    /* mov x0, x21 */
    /* call #0x2d411c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* add x23, x8, x9, lsl #4 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30e8734 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0x30e8830 */
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x30e8894 */
    /* ldur x9, [x9, #-0x50] */
    /* ldr x8, [x8, #0xa0] */
    /* sub x8, x9, x8 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fdiv d0, d0, d1 */
    /* branch b #0x30e8898 */
    /* sub w20, w20, #6 */
    /* branch b #0x30e88e8 */
    /* cbz w8, #0x30e8788 */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x1d3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xa4] */
    /* ldr x9, [x19, #0x80] */
    /* mov w10, #0xf8 */
    /* smaddl x0, w8, w10, x9 */
    /* add x8, sp, #0x20 */
    /* call #0x30ecbfc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x20, [sp, #0x48] */
    /* str q0, [sp, #0x40] */
    /* cbz x20, #0x30e87e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e87b8 */
    /* cbnz x9, #0x30e87e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x30e86b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e87f0 */
    /* cbnz x9, #0x30e86b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30e86b8 */
    /* mov w20, #-0x7fffffff */
    /* branch b #0x30e8920 */
    /* ldr w20, [sp, #0x30] */
    /* branch b #0x30e88b0 */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30e88b0 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x30e88b0 */
    /* ldr x21, [x22, #8] */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x20f */
    /* add x5, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30e88b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e88b0 */
    /* fmov d0, xzr */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x30e8b80; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x30e88e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e88bc */
    /* cbnz x9, #0x30e88e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x30e8920 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e88f4 */
    /* cbnz x9, #0x30e8920 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x30e8948 */
    /* branch b #0x30e8960 */
    /* branch b #0x30e8960 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30e8964 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30e8964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30e8974 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
