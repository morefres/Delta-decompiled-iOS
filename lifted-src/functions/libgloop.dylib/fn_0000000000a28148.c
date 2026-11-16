/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a28148 start_va=0xa28148 image_relative=0xa28148 bytes=576 */
void function_a28148__at_a28148(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x9e4958; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w22, #0x10 */
    /* b.le #0xa281b0 */
    /* cmp w22, #0x13 */
    /* b.le #0xa28230 */
    /* cmp w22, #0x14 */
    /* b.eq #0xa28278 */
    /* cmp w22, #0x16 */
    /* b.eq #0xa282e0 */
    /* cmp w22, #0x25 */
    /* b.ne #0xa28338 */
    /* ldr w8, [x8, #0x108] */
    /* mov w9, #0xf */
    /* sub w8, w9, w8 */
    /* str w8, [x20] */
    /* branch b #0xa28288 */
    /* cmp w22, #8 */
    /* b.gt #0xa281e8 */
    /* cbz w22, #0xa28254 */
    /* cmp w22, #8 */
    /* b.ne #0xa28338 */
    /* mov x19, x8 */
    /* mov x0, x20 */
    /* call #0x9e4958; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0xa28288 */
    /* cmp x8, x19 */
    /* b.ne #0xa28334 */
    /* str x0, [x0, #0x148] */
    /* branch b #0xa28288 */
    /* cmp w22, #9 */
    /* b.eq #0xa28270 */
    /* cmp w22, #0x10 */
    /* b.ne #0xa28338 */
    /* mov x22, x8 */
    /* mov x0, x19 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz w0, #0xa28338 */
    /* ldr w9, [x22, #0x100] */
    /* cbz w9, #0xa28334 */
    /* sxtw x2, w21 */
    /* add x0, x22, #0x118 */
    /* mov x1, x20 */
    /* call #0xa78bd8; ABI effects unresolved */
    /* cbz x0, #0xa28338 */
    /* str xzr, [x22, #0x100] */
    /* str wzr, [x22, #0xfc] */
    /* branch b #0xa28288 */
    /* cmp w22, #0x11 */
    /* b.eq #0xa28290 */
    /* cmp w22, #0x12 */
    /* b.ne #0xa28338 */
    /* cmp w21, #4 */
    /* b.ne #0xa28334 */
    /* ldr w8, [x20] */
    /* str w8, [x19, #0x28] */
    /* branch b #0xa28288 */
    /* adrp x9, #0xdf1000 */
    /* ldr d0, [x9, #0xd8] */
    /* str d0, [x8, #0x108] */
    /* stp xzr, xzr, [x8, #0xf8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x110] */
    /* branch b #0xa28288 */
    /* mov w9, #0xf */
    /* sub w21, w9, w21 */
    /* sub w9, w21, #9 */
    /* cmn w9, #7 */
    /* b.lo #0xa28334 */
    /* str w21, [x8, #0x108] */
    /* mov w0, #1 */
    /* branch b #0xa28338 */
    /* mov w0, #0 */
    /* tbnz w21, #0, #0xa28338 */
    /* sub w9, w21, #0x11 */
    /* cmn w9, #0xd */
    /* b.lo #0xa28338 */
    /* mov x22, x8 */
    /* mov x0, x19 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbz x20, #0xa282b8 */
    /* cbnz w0, #0xa28334 */
    /* cbz x20, #0xa282d8 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x100] */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov x1, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str w21, [x22, #0x10c] */
    /* branch b #0xa28288 */
    /* cmp w21, #0xd */
    /* b.ne #0xa28334 */
    /* mov x21, x8 */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* ldur x8, [x20, #5] */
    /* ldr x9, [x20] */
    /* str x9, [x0] */
    /* stur x8, [x0, #5] */
    /* mov w8, #0xd */
    /* mov x20, x21 */
    /* str w8, [x21, #0x110] */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* ldrb w21, [x0, #0xb] */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* ldrb w8, [x0, #0xc] */
    /* orr w8, w8, w21, lsl #8 */
    /* subs w21, w8, #8 */
    /* b.hs #0xa28348 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0xa352a0; ABI effects unresolved */
    /* cbnz w0, #0xa28364 */
    /* ldr w8, [x20, #0x10c] */
    /* cmp w8, w21, uxth */
    /* b.gt #0xa28334 */
    /* sub w21, w21, w8 */
    /* ubfx w22, w21, #8, #8 */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* strb w22, [x0, #0xb] */
    /* mov x0, x19 */
    /* call #0xa35348; ABI effects unresolved */
    /* strb w21, [x0, #0xc] */
    /* ldr w0, [x20, #0x10c] */
    /* branch b #0xa28338 */
}
