/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf8618 start_va=0x2bf8618 image_relative=0x2bf8618 bytes=336 */
void function_2bf8618__at_2bf8618(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* mov x21, x23 */
    /* cmp x23, x8 */
    /* b.ne #0x2bf8738 */
    /* ldp x8, x22, [x19] */
    /* subs x9, x22, x8 */
    /* b.ls #0x2bf86a0 */
    /* asr x8, x9, #4 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x21, x22, x8, lsl #4 */
    /* cmp x22, x23 */
    /* b.eq #0x2bf8694 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x2bf8674 */
    /* ldr x22, [x19, #8] */
    /* add x8, x22, x24, lsl #4 */
    /* stp x8, x21, [x19, #8] */
    /* branch b #0x2bf8738 */
    /* subs x8, x23, x8 */
    /* asr x8, x8, #3 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x21, #2 */
    /* add x9, x0, x8, lsl #4 */
    /* add x8, x0, x21, lsl #4 */
    /* ldur q0, [x19, #8] */
    /* fmov x11, d0 */
    /* mov x12, v0.d[1] */
    /* mov x10, x9 */
    /* subs x12, x12, x11 */
    /* b.eq #0x2bf8710 */
    /* add x10, x9, x12 */
    /* mov x13, x9 */
    /* ldr q0, [x11] */
    /* str q0, [x13], #0x10 */
    /* stp xzr, xzr, [x11], #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x2bf86f8 */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x2bf8768; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
