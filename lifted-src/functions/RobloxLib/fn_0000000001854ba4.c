/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1854ba4 start_va=0x1854ba4 image_relative=0x1854ba4 bytes=384 */
void function_1854ba4__at_1854ba4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x1854bfc */
    /* cmp x19, x8 */
    /* b.eq #0x1854c64 */
    /* add x9, x19, #0x10 */
    /* sub x11, x8, #0x10 */
    /* cmp x11, x8 */
    /* b.hs #0x1854cb4 */
    /* add x10, x8, #0x10 */
    /* ldr q0, [x11] */
    /* str q0, [x8] */
    /* branch b #0x1854cb8 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* add x8, x8, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1854d0c */
    /* sub x11, x19, x10 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x22, x8, x9, lo */
    /* asr x23, x11, #4 */
    /* add x8, x20, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x1854c74 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1854c78 */
    /* ldr q0, [x21] */
    /* str q0, [x8], #0x10 */
    /* str x8, [x20, #8] */
    /* branch b #0x1854cf0 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22, lsl #4 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x1854dac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3b48f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1854ee4; ABI effects unresolved */
    /* branch b #0x1854cf0 */
    /* mov x10, x8 */
    /* str x10, [x20, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x1854cd8 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x10, [x20, #8] */
    /* cmp x10, x21 */
    /* ccmp x19, x21, #2, hi */
    /* mov w8, #0x10 */
    /* csel x8, x8, xzr, ls */
    /* ldr q0, [x21, x8] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1854ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
