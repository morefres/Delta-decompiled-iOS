/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bd0d8 start_va=0x4bd0d8 image_relative=0x4bd0d8 bytes=1156 */
void function_4bd0d8__at_4bd0d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w2, [sp, #0xc] */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ubfx x8, x4, #0x38, #4 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* and x9, x3, #0xffffffffffff */
    /* tst x4, #0x2000000000000000 */
    /* stp x3, x4, [sp, #0x18] */
    /* csel x8, x9, x8, eq */
    /* str xzr, [sp, #0x28] */
    /* stp x8, x24, [sp, #0x30] */
    /* mov x0, x4 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c07cc; ABI effects unresolved */
    /* ubfx x9, x19, #0x38, #4 */
    /* str x9, [sp] */
    /* cbz x1, #0x4bd444 */
    /* mov x25, x0 */
    /* mov x20, x1 */
    /* and x8, x21, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x8, x9, eq */
    /* lsl x28, x8, #2 */
    /* mov w23, #0xf */
    /* str x24, [sp, #0x10] */
    /* cmp x28, x23, lsr #14 */
    /* b.ls #0x4bd44c */
    /* cmp x25, #0x23 */
    /* cset w8, eq */
    /* cmp x25, #0x2a */
    /* cset w9, eq */
    /* mov x10, #-0x1f00000000000000 */
    /* cmp x20, x10 */
    /* csel w22, wzr, w8, ne */
    /* csel w24, wzr, w9, ne */
    /* branch b #0x4bd1ac */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c0760; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x28, x0, lsr #14 */
    /* b.ls #0x4bd2d8 */
    /* tbnz w22, #0, #0x4bd1cc */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x23 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x4bd24c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x26, x1 */
    /* call #0x4c0604; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w27, #0, #0x4bd308 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x26, x1 */
    /* mov w8, #0x80e2 */
    /* movk w8, #0xa2, lsl #16 */
    /* cmp x0, x8 */
    /* b.ne #0x4bd224 */
    /* mov x8, #-0x5d00000000000000 */
    /* cmp x26, x8 */
    /* b.eq #0x4bd2fc */
    /* mov x1, x26 */
    /* mov w2, #0x80e2 */
    /* movk w2, #0xa2, lsl #16 */
    /* mov x3, #-0x5d00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w27, #0, #0x4bd308 */
    /* tbnz w24, #0, #0x4bd26c */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x2a */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x4bd294 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x26, x1 */
    /* call #0x4c05f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w27, #0, #0x4bd308 */
    /* tbnz w22, #0, #0x4bd190 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x23 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* orr w8, w24, w0 */
    /* tbnz w8, #0, #0x4bd190 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x2a */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x4bd190 */
    /* branch b #0x4bd394 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c07cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x20, x1 */
    /* ldr x24, [sp, #0x10] */
    /* cbnz x1, #0x4bd164 */
    /* branch b #0x4bd454 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, #-0x5d00000000000000 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c085c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x20, x1 */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4bd3c4 */
    /* ldp x22, x8, [x24, #0x10] */
    /* add x26, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x4bd3e4 */
    /* str x26, [x24, #0x10] */
    /* add x8, x24, x22, lsl #4 */
    /* stp x25, x20, [x8, #0x20]! */
    /* add x20, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x4ba2f4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c0760; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* add x20, sp, #0x18 */
    /* call #0x4c07cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x20, x1 */
    /* cbnz x1, #0x4bd160 */
    /* branch b #0x4bd454 */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x4bd404 */
    /* ldp x22, x8, [x24, #0x10] */
    /* add x26, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x4bd424 */
    /* str x26, [x24, #0x10] */
    /* add x8, x24, x22, lsl #4 */
    /* stp x25, x20, [x8, #0x20] */
    /* branch b #0x4bd37c */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x4b62b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4bd338 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x4b62b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4bd348 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x4b62b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4bd3a4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x4b62b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x4bd3b4 */
    /* mov w23, #0xf */
    /* branch b #0x4bd454 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x4bd510 */
    /* and x8, x21, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* ldr x9, [sp] */
    /* csel x8, x8, x9, eq */
    /* lsr x9, x23, #0xe */
    /* cmp x9, x8, lsl #2 */
    /* b.hs #0x4bd510 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x11126c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x22, x2 */
    /* mov x23, x3 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4c06e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* add x20, sp, #0x38 */
    /* call #0x4ba148; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xb50 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4bd55c; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x4c0868; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
