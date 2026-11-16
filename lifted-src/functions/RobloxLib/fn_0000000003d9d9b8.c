/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9d9b8 start_va=0x3d9d9b8 image_relative=0x3d9d9b8 bytes=380 */
void function_3d9d9b8__at_3d9d9b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x9, x8 */
    /* b.hs #0x3d9da14 */
    /* subs x10, x19, x9 */
    /* b.eq #0x3d9da68 */
    /* add x12, x19, #0x10 */
    /* sub x8, x9, #0x10 */
    /* cmp x8, x9 */
    /* b.hs #0x3d9dabc */
    /* add x11, x9, #0x10 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* branch b #0x3d9dac0 */
    /* ldr x10, [x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* add x9, x9, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x3d9db1c */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* asr x23, x11, #4 */
    /* str x0, [sp, #0x28] */
    /* cbz x22, #0x3d9da7c */
    /* mov x1, x22 */
    /* call #0x869398; ABI effects unresolved */
    /* branch b #0x3d9da80 */
    /* ldr q0, [x21] */
    /* str q0, [x9] */
    /* add x8, x9, #0x10 */
    /* str x8, [x20, #8] */
    /* branch b #0x3d9db00 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x22, lsl #4 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x3d9db34; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x3b48f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x8693dc; ABI effects unresolved */
    /* branch b #0x3d9db00 */
    /* mov x11, x9 */
    /* str x11, [x20, #8] */
    /* cmp x9, x12 */
    /* b.eq #0x3d9dae8 */
    /* add x10, x10, #0x10 */
    /* sub x9, x9, #0x20 */
    /* ldr q0, [x9], #0xfffffffffffffff0 */
    /* str q0, [x8], #0xfffffffffffffff0 */
    /* add x10, x10, #0x10 */
    /* cbnz x10, #0x3d9dad4 */
    /* ldr x11, [x20, #8] */
    /* cmp x11, x21 */
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
    /* call #0x8693dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
