/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff82dc start_va=0x3ff82dc image_relative=0x3ff82dc bytes=312 */
void function_3ff82dc__at_3ff82dc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w10, [x0, #8] */
    /* sxtw x8, w8 */
    /* ldr x9, [x0] */
    /* cmp w8, w10 */
    /* b.ge #0x3ff831c */
    /* ldrb w10, [x20] */
    /* strb w10, [x9, x8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x3ff8368 */
    /* add x10, x9, x8 */
    /* cmp x9, x20 */
    /* ccmp x10, x20, #0, ls */
    /* b.hi #0x3ff8354 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3ff8ff0; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* ldr x9, [x19] */
    /* ldrsw x10, [x19, #8] */
    /* add x9, x9, x10 */
    /* sturb w8, [x9, #-1] */
    /* branch b #0x3ff8368 */
    /* ldrb w8, [x20] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x3ff82dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w8, w10, [x0, #8] */
    /* sxtw x8, w8 */
    /* ldr x9, [x0] */
    /* cmp w8, w10 */
    /* b.ge #0x3ff83b8 */
    /* ldr s0, [x20] */
    /* str s0, [x9, x8, lsl #2] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x3ff8404 */
    /* add x10, x9, x8, lsl #2 */
    /* cmp x9, x20 */
    /* ccmp x10, x20, #0, ls */
    /* b.hi #0x3ff83f0 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3ff9114; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #8] */
    /* add x8, x8, x9, lsl #2 */
    /* stur s0, [x8, #-4] */
    /* branch b #0x3ff8404 */
    /* ldr s0, [x20] */
    /* str s0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x3ff8378; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
