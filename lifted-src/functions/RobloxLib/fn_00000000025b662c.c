/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b662c start_va=0x25b662c image_relative=0x25b662c bytes=252 */
void function_25b662c__at_25b662c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x25b66a4 */
    /* ldr x10, [x19] */
    /* sub x11, x21, x10 */
    /* add x9, x20, x11, asr #3 */
    /* lsr x12, x9, #0x3d */
    /* cbnz x12, #0x25b6710 */
    /* asr x21, x11, #3 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x25b66c0 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x25b66c4 */
    /* cbz x20, #0x25b66b8 */
    /* lsl x1, x20, #3 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20, lsl #3 */
    /* str x21, [x19, #8] */
    /* branch b #0x25b66fc */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #3 */
    /* stp x0, x21, [sp, #8] */
    /* add x8, x0, x1, lsl #3 */
    /* str x8, [sp, #0x20] */
    /* lsl x1, x20, #3 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x21, x20, lsl #3 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x25b6728; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x25b67cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x25b67cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
