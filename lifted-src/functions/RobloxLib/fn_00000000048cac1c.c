/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48cac1c start_va=0x48cac1c image_relative=0x48cac1c bytes=836 */
void function_48cac1c__at_48cac1c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x25, [x0, #0x40] */
    /* mov w8, #0x6c */
    /* str w8, [sp] */
    /* cbz x1, #0x48caf24 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* mov w24, #0xca00 */
    /* movk w24, #0x3b9a, lsl #16 */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* add x0, sp, #0x1c */
    /* call #0x48c356c; ABI effects unresolved */
    /* ldr x22, [x19, #0x40] */
    /* ldr x8, [x22, #0xe8] */
    /* cbz x8, #0x48cadbc */
    /* mov w8, #0x10 */
    /* str w8, [sp, #4] */
    /* ldr w0, [x19, #0x38] */
    /* add x3, sp, #8 */
    /* add x4, sp, #4 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1006 */
    /* call #0x4b98c80; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48cacc8 */
    /* ldr x8, [sp, #8] */
    /* tbnz x8, #0x3f, #0x48cad00 */
    /* ldrsw x9, [sp, #0x10] */
    /* mul x8, x8, x24 */
    /* mov w10, #0x3e8 */
    /* smaddl x8, w9, w10, x8 */
    /* branch b #0x48cad04 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x48f */
    /* mov w1, #0x147 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x36f */
    /* mov w0, #2 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x48cad08 */
    /* mov x8, #0 */
    /* str x8, [x22, #0xf0] */
    /* call #0x498da24; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0xe8] */
    /* subs x9, x9, x0 */
    /* csel x9, xzr, x9, lo */
    /* cmp x9, #0x3e8 */
    /* mov w10, #0x3e8 */
    /* csel x9, x9, x10, hi */
    /* cbz x8, #0x48cad30 */
    /* cmp x8, x9 */
    /* b.lo #0x48cadbc */
    /* adds x8, x9, #0x3e7 */
    /* csinv x8, x8, xzr, lo */
    /* lsr x9, x8, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* msub w8, w9, w24, w8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x26 */
    /* stp x9, x8, [sp, #8] */
    /* ldr w0, [x19, #0x38] */
    /* add x3, sp, #8 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1006 */
    /* mov w4, #0x10 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x48cadbc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x48f */
    /* mov w1, #0x162 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x325 */
    /* mov w0, #2 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr w8, [x25, #0xf8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* lsl w22, w8, #1 */
    /* ldr w23, [x19, #0x38] */
    /* sxtw x21, w21 */
    /* add x0, sp, #0x1c */
    /* call #0x48c3b54; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, sp */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x4b995e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x25, #0xd8] */
    /* cbnz w8, #0x48cae2c */
    /* tbnz w20, #0x1f, #0x48cae2c */
    /* add x3, sp, #0x1c */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* branch b #0x48cae88 */
    /* mov x0, x19 */
    /* mov w1, #0xf */
    /* call #0x48c49e4; ABI effects unresolved */
    /* cmn w20, #1 */
    /* b.ne #0x48cae88 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x25 */
    /* b.hi #0x48cae68 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* mov x10, #0x10 */
    /* movk x10, #0x38, lsl #32 */
    /* tst x9, x10 */
    /* b.ne #0x48cae70 */
    /* cmp w8, #0x64 */
    /* b.ne #0x48cae88 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0x48c4a00; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x25, #0xdc] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x8, #0xe8] */
    /* cbz x9, #0x48caf24 */
    /* ldr x8, [x8, #0xf0] */
    /* adds x8, x8, #0x3e7 */
    /* csinv x8, x8, xzr, lo */
    /* lsr x9, x8, #9 */
    /* mov x10, #0x5a53 */
    /* movk x10, #0xa09b, lsl #16 */
    /* movk x10, #0xb82f, lsl #32 */
    /* movk x10, #0x44, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0xb */
    /* msub w8, w9, w24, w8 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x26 */
    /* stp x9, x8, [sp, #8] */
    /* ldr w0, [x19, #0x38] */
    /* add x3, sp, #8 */
    /* mov w1, #0xffff */
    /* mov w2, #0x1006 */
    /* mov w4, #0x10 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x48caf24 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x478 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x4a8 */
    /* mov w1, #0x191 */
    /* call #0x493423c; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x325 */
    /* mov w0, #2 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48caf5c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
