/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf2d84 start_va=0x2bf2d84 image_relative=0x2bf2d84 bytes=324 */
void function_2bf2d84__at_2bf2d84(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x2, x8, [x0, #8] */
    /* cmp x2, x8 */
    /* b.hs #0x2bf2ddc */
    /* cmp x19, x2 */
    /* b.eq #0x2bf2e44 */
    /* add x3, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x26b8ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x2bf2e94 */
    /* ldr x9, [x20] */
    /* sub x10, x2, x9 */
    /* asr x10, x10, #4 */
    /* add x10, x10, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x2bf2eb0 */
    /* sub x11, x19, x9 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* asr x23, x11, #4 */
    /* add x8, x20, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x2bf2e58 */
    /* ldr x0, [x8] */
    /* lsl x1, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bf2e5c */
    /* ldr q0, [x21] */
    /* str q0, [x2], #0x10 */
    /* stp xzr, xzr, [x21] */
    /* str x2, [x20, #8] */
    /* branch b #0x2bf2e94 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22, lsl #4 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2bf8618; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xe09edc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2bf8768; ABI effects unresolved */
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
    /* call #0x2bf8768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
