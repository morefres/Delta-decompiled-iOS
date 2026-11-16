/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1854dac start_va=0x1854dac image_relative=0x1854dac bytes=312 */
void function_1854dac__at_1854dac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x1854eb8 */
    /* ldp x9, x1, [x19] */
    /* subs x10, x1, x9 */
    /* b.ls #0x1854e24 */
    /* asr x9, x10, #4 */
    /* add x9, x9, #1 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x23, x9, asr #1 */
    /* asr x9, x9, #1 */
    /* sub x21, x1, x9, lsl #4 */
    /* subs x22, x8, x1 */
    /* b.eq #0x1854e14 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x8, x21, x22 */
    /* add x9, x1, x23, lsl #4 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x1854eb8 */
    /* subs x8, x8, x9 */
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
    /* b.eq #0x1854e90 */
    /* add x10, x9, x12 */
    /* mov x13, x9 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x13], #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x1854e7c */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x1854ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
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
