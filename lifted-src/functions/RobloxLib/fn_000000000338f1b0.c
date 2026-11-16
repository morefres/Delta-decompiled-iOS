/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_338f1b0 start_va=0x338f1b0 image_relative=0x338f1b0 bytes=320 */
void function_338f1b0__at_338f1b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x3, x8, [x1, #0x10] */
    /* ldr x20, [x8, #8] */
    /* ldp x21, x2, [x1] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x338f20c */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x338f1fc */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x338f2d0 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* cmp x3, #1 */
    /* b.lt #0x338f2c0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* and x11, x2, #1 */
    /* lsl x12, x20, #3 */
    /* lsl x13, x2, #3 */
    /* mov x14, x9 */
    /* mov x15, x21 */
    /* cmp x10, #1 */
    /* b.lt #0x338f24c */
    /* mul x16, x8, x2 */
    /* mul x17, x8, x20 */
    /* ldr d0, [x21, x17, lsl #3] */
    /* str d0, [x9, x16, lsl #3] */
    /* sub x16, x2, x10 */
    /* and x17, x16, #0xfffffffffffffffe */
    /* add x16, x17, x10 */
    /* cmp x17, #1 */
    /* b.lt #0x338f290 */
    /* add x17, x15, x10, lsl #3 */
    /* mov x0, x10 */
    /* add x1, x14, x10, lsl #3 */
    /* ldr q0, [x17], #0x10 */
    /* str q0, [x1], #0x10 */
    /* add x0, x0, #2 */
    /* cmp x0, x16 */
    /* b.lt #0x338f26c */
    /* branch b #0x338f290 */
    /* ldr d0, [x15, x16, lsl #3] */
    /* str d0, [x14, x16, lsl #3] */
    /* add x16, x16, #1 */
    /* cmp x16, x2 */
    /* b.lt #0x338f284 */
    /* adds x10, x10, x11 */
    /* and x10, x10, #1 */
    /* cneg x10, x10, lt */
    /* cmp x2, x10 */
    /* csel x10, x2, x10, lt */
    /* add x8, x8, #1 */
    /* add x15, x15, x12 */
    /* add x14, x14, x13 */
    /* cmp x8, x3 */
    /* b.ne #0x338f234 */
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
