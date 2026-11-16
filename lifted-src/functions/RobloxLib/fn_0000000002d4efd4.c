/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4efd4 start_va=0x2d4efd4 image_relative=0x2d4efd4 bytes=228 */
void function_2d4efd4__at_2d4efd4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x2d4f00c */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* add x20, x9, #0x10 */
    /* branch b #0x2d4f0a0 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x21, x9, #4 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x2d4f0b4 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2d4f050 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2d4f054 */
    /* mov x0, #0 */
    /* add x9, x0, x21, lsl #4 */
    /* add x8, x0, x1, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* add x20, x9, #0x10 */
    /* ldp x0, x10, [x19] */
    /* subs x11, x0, x10 */
    /* add x9, x9, x11 */
    /* b.eq #0x2d4f090 */
    /* mov x11, x9 */
    /* ldr q0, [x0], #0x10 */
    /* str q0, [x11], #0x10 */
    /* cmp x0, x10 */
    /* b.ne #0x2d4f07c */
    /* ldr x0, [x19] */
    /* stp x9, x20, [x19] */
    /* str x8, [x19, #0x10] */
    /* cbz x0, #0x2d4f0a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
