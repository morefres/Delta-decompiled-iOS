/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329dc90 start_va=0x329dc90 image_relative=0x329dc90 bytes=272 */
void function_329dc90__at_329dc90(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #4 */
    /* b.ls #0x329dd00 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x20, x11, asr #4 */
    /* lsr x12, x8, #0x3c */
    /* cbnz x12, #0x329dd9c */
    /* asr x21, x11, #4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x329dd2c */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x329dd30 */
    /* cbz x20, #0x329dd24 */
    /* add x9, x8, x20, lsl #4 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp xzr, xzr, [x8] */
    /* stur d0, [x8, #4] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x329dd0c */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x329dd8c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* add x21, x8, x20, lsl #4 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov x9, x8 */
    /* stp xzr, xzr, [x9] */
    /* stur d0, [x9, #4] */
    /* add x9, x9, #0x10 */
    /* cmp x9, x21 */
    /* b.ne #0x329dd40 */
    /* add x22, x0, x1, lsl #4 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x329dd8c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
