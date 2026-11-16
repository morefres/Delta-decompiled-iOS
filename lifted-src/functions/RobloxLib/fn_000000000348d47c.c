/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348d47c start_va=0x348d47c image_relative=0x348d47c bytes=476 */
void function_348d47c__at_348d47c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* add x8, x0, #0x1c4 */
    /* ldr d0, [x8] */
    /* str d0, [x0, #0x1d0] */
    /* ldr s0, [x0, #0x1cc] */
    /* str s0, [x0, #0x1d8] */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #7 */
    /* str w8, [sp, #8] */
    /* cbz x0, #0x348d4d4 */
    /* mov w1, #7 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x348d614 */
    /* add x8, x8, #0x20c */
    /* ldarb w8, [x8] */
    /* ldr x9, [x19, #0x1f8] */
    /* tst w8, #1 */
    /* csel x8, x9, xzr, ne */
    /* cbz x9, #0x348d510 */
    /* add x9, x9, #0x42c */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x348d510 */
    /* ldr x9, [x19, #0x1f8] */
    /* add x20, x9, #0x220 */
    /* cbnz x8, #0x348d518 */
    /* branch b #0x348d594 */
    /* mov x20, #0 */
    /* cbz x8, #0x348d594 */
    /* str wzr, [x8, #0x214] */
    /* strh wzr, [x8, #0x218] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stp q0, q0, [x8, #0xc0] */
    /* stp q0, q0, [x8, #0xe0] */
    /* str xzr, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x21, x8, #0x208 */
    /* ldr w22, [x8, #0x208] */
    /* add w9, w22, #1 */
    /* str w9, [x8, #0x208] */
    /* dmb ish */
    /* add x0, x8, #0x100 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x108 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w22, #2 */
    /* stlr w8, [x21] */
    /* cbz x20, #0x348d614 */
    /* str wzr, [x20, #0x214] */
    /* strh wzr, [x20, #0x218] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* stp q0, q0, [x20, #0x20] */
    /* stp q0, q0, [x20, #0x40] */
    /* stp q0, q0, [x20, #0x60] */
    /* stp q0, q0, [x20, #0x80] */
    /* stp q0, q0, [x20, #0xa0] */
    /* stp q0, q0, [x20, #0xc0] */
    /* stp q0, q0, [x20, #0xe0] */
    /* str xzr, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x21, x20, #0x208 */
    /* ldr w22, [x20, #0x208] */
    /* add w8, w22, #1 */
    /* str w8, [x20, #0x208] */
    /* dmb ish */
    /* add x0, x20, #0x100 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x108 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w22, #2 */
    /* stlr w8, [x21] */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x348d63c */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x348d63c */
    /* str x19, [x19, #0xb0] */
    /* add x0, x19, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x348d640 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
}
