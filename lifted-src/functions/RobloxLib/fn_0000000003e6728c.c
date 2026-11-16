/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e6728c start_va=0x3e6728c image_relative=0x3e6728c bytes=284 */
void function_3e6728c__at_3e6728c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cbz w8, #0x3e672e0 */
    /* ldr x9, [x20, #0x18] */
    /* add x9, x9, x8, lsl #3 */
    /* ldur x19, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x20] */
    /* ldr x8, [x20] */
    /* add x8, x8, x19, lsl #4 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* branch b #0x3e6738c */
    /* ldp x8, x22, [x20] */
    /* sub x9, x22, x8 */
    /* asr x19, x9, #4 */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x22, x9 */
    /* b.hs #0x3e6730c */
    /* adrp x8, #0x4f86000 */
    /* ldr q0, [x8, #0xd30] */
    /* str q0, [x22], #0x10 */
    /* branch b #0x3e67388 */
    /* add x10, x19, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x3e673a4 */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x3e67344 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x3e67348 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #4 */
    /* add x23, x0, x1, lsl #4 */
    /* adrp x9, #0x4f86000 */
    /* ldr q0, [x9, #0xd30] */
    /* mov x22, x8 */
    /* str q0, [x22], #0x10 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x21, x22, [x20] */
    /* str x23, [x20, #0x10] */
    /* cbz x0, #0x3e67388 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
