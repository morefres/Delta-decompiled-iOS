/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_332a45c start_va=0x332a45c image_relative=0x332a45c bytes=404 */
void function_332a45c__at_332a45c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x8, [x1, #0x58] */
    /* ldp x2, x3, [x8, #8] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332a4a4 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332a5b8 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr d3, [x20, #0x18] */
    /* ldr d4, [x20, #0x40] */
    /* ldr x8, [x20, #0x48] */
    /* ldr x21, [x8] */
    /* ldr x8, [x20, #0x58] */
    /* ldp x20, x2, [x8] */
    /* ldr x3, [x8, #0x10] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x332a510 */
    /* stp q4, q3, [sp] */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x332a4fc */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x332a5b8 */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #8] */
    /* ldp q4, q3, [sp] */
    /* ldr x8, [x19] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x332a564 */
    /* mov x12, #0 */
    /* dup v0.2d, v3.d[0] */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* mov x15, x20 */
    /* ldr q1, [x14], #0x10 */
    /* fmul v1.2d, v1.2d, v4.d[0] */
    /* ldr q2, [x15], #0x10 */
    /* fabs v2.2d, v2.2d */
    /* fmul v1.2d, v1.2d, v2.2d */
    /* fadd v1.2d, v0.2d, v1.2d */
    /* str q1, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x332a53c */
    /* subs x10, x10, x11 */
    /* b.le #0x332a5a0 */
    /* asr x12, x9, #1 */
    /* add x9, x20, x12, lsl #4 */
    /* add x11, x21, x12, lsl #4 */
    /* add x8, x8, x12, lsl #4 */
    /* ldr d0, [x11], #8 */
    /* fmul d0, d4, d0 */
    /* ldr d1, [x9], #8 */
    /* fabs d1, d1 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d3, d0 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x332a57c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
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
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
