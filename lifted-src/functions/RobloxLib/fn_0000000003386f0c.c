/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3386f0c start_va=0x3386f0c image_relative=0x3386f0c bytes=296 */
void function_3386f0c__at_3386f0c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, x1, #8 */
    /* sub x2, x29, #0x14 */
    /* call #0x337aca0; ABI effects unresolved */
    /* mov w8, #-0x40800000 */
    /* stur w8, [x29, #-0x14] */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x58 */
    /* add x2, x20, #0xa8 */
    /* sub x3, x29, #0x14 */
    /* call #0x3387034; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* neg w11, w8, lsr #2 */
    /* and x11, x11, #3 */
    /* cmp x11, x10 */
    /* csel x11, x11, x10, lt */
    /* tst x8, #3 */
    /* csel x11, x10, x11, ne */
    /* subs x12, x10, x11 */
    /* add x13, x12, #3 */
    /* csel x13, x13, x12, lt */
    /* and x14, x13, #0xfffffffffffffffc */
    /* cmp x11, #1 */
    /* b.lt #0x3386fac */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x11 */
    /* ldr s0, [x16], #4 */
    /* str s0, [x15], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3386f9c */
    /* add x15, x14, x11 */
    /* cmp x12, #4 */
    /* b.lt #0x3386fd8 */
    /* add x16, x9, x11, lsl #2 */
    /* mov x17, x11 */
    /* add x0, x8, x11, lsl #2 */
    /* ldr q0, [x16], #0x10 */
    /* str q0, [x0], #0x10 */
    /* add x17, x17, #4 */
    /* cmp x17, x15 */
    /* b.lt #0x3386fc4 */
    /* cmp x15, x10 */
    /* b.ge #0x3387008 */
    /* asr x13, x13, #2 */
    /* sub x10, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x11, x12, x11, lsl #2 */
    /* add x9, x9, x11 */
    /* add x8, x8, x11 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3386ff8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
