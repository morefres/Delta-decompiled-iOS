/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33832c4 start_va=0x33832c4 image_relative=0x33832c4 bytes=288 */
void function_33832c4__at_33832c4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x33833e4; ABI effects unresolved */
    /* ldp x20, x2, [sp, #8] */
    /* ldr x3, [sp, #0x18] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x338332c */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x338331c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33833a8 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* ldr x8, [x19] */
    /* mul x10, x2, x3 */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x10, #4 */
    /* b.lt #0x338336c */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x20 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3383358 */
    /* subs x10, x10, x11 */
    /* b.le #0x3383390 */
    /* asr x11, x9, #2 */
    /* add x9, x20, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3383380 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x33833d0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
