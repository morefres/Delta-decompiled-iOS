/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332a224 start_va=0x332a224 image_relative=0x332a224 bytes=260 */
void function_332a224__at_332a224(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1] */
    /* ldr x20, [x8] */
    /* ldp x21, x2, [x9] */
    /* ldr x3, [x9, #0x10] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x332a284 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332a274 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332a308 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* ldr x8, [x19] */
    /* mul x10, x3, x2 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x332a2c8 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x20 */
    /* mov x15, x21 */
    /* ldr q0, [x14], #0x10 */
    /* ldr q1, [x15], #0x10 */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x332a2ac */
    /* subs x10, x10, x11 */
    /* b.le #0x332a2f8 */
    /* asr x12, x9, #1 */
    /* add x9, x21, x12, lsl #4 */
    /* add x11, x20, x12, lsl #4 */
    /* add x8, x8, x12, lsl #4 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x9], #8 */
    /* fsub d0, d0, d1 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x332a2e0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
}
