/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e09d8c start_va=0xe09d8c image_relative=0xe09d8c bytes=592 */
void function_e09d8c__at_e09d8c(void) {
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
    /* b.ne #0xe09eac */
    /* ldp x8, x22, [x19] */
    /* subs x9, x22, x8 */
    /* b.ls #0xe09e14 */
    /* asr x8, x9, #4 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x21, x22, x8, lsl #4 */
    /* cmp x22, x23 */
    /* b.eq #0xe09e08 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0xe09de8 */
    /* ldr x22, [x19, #8] */
    /* add x8, x22, x24, lsl #4 */
    /* stp x8, x21, [x19, #8] */
    /* branch b #0xe09eac */
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
    /* b.eq #0xe09e84 */
    /* add x10, x9, x12 */
    /* mov x13, x9 */
    /* ldr q0, [x11] */
    /* str q0, [x13], #0x10 */
    /* stp xzr, xzr, [x11], #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0xe09e6c */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0xe09a2c; ABI effects unresolved */
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
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x20, [x1, #8] */
    /* ldr x23, [x0, #8] */
    /* cmp x23, x2 */
    /* b.eq #0xe09f3c */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, x22 */
    /* ldr q0, [x9] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [x9], #0x10 */
    /* cmp x9, x23 */
    /* b.ne #0xe09f14 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* cmp x0, x23 */
    /* b.ne #0xe09f2c */
    /* ldp x0, x8, [x21] */
    /* sub x8, x8, x22 */
    /* ldp x10, x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* str x22, [x21, #8] */
    /* subs x8, x0, x22 */
    /* add x23, x10, x8 */
    /* b.eq #0xe09f8c */
    /* mov x8, x0 */
    /* mov x9, x23 */
    /* ldr q0, [x8] */
    /* str q0, [x9], #0x10 */
    /* stp xzr, xzr, [x8], #0x10 */
    /* cmp x8, x22 */
    /* b.ne #0xe09f68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x10 */
    /* cmp x0, x22 */
    /* b.ne #0xe09f7c */
    /* str x23, [x19, #8] */
    /* ldr x8, [x21] */
    /* stp x23, x8, [x21] */
    /* str x8, [x19, #8] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x21, #8] */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x21, #0x10] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
