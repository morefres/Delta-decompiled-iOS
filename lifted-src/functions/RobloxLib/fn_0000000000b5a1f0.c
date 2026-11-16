/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5a1f0 start_va=0xb5a1f0 image_relative=0xb5a1f0 bytes=208 */
void function_b5a1f0__at_b5a1f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0xb5a224 */
    /* ldr q0, [x20] */
    /* str q0, [x21], #0x10 */
    /* branch b #0xb5a2a8 */
    /* ldr x9, [x19] */
    /* sub x10, x21, x9 */
    /* asr x21, x10, #4 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0xb5a2bc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xb5a268 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xb5a26c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* add x22, x0, x1, lsl #4 */
    /* ldr q0, [x20] */
    /* mov x21, x8 */
    /* str q0, [x21], #0x10 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xb5a2a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
