/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9db34 start_va=0x3d9db34 image_relative=0x3d9db34 bytes=292 */
void function_3d9db34__at_3d9db34(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #0x10] */
    /* mov x8, x9 */
    /* cmp x9, x10 */
    /* b.ne #0x3d9dc30 */
    /* ldp x8, x10, [x19] */
    /* subs x11, x10, x8 */
    /* b.ls #0x3d9dbac */
    /* asr x8, x11, #4 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x11, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x8, x10, x8, lsl #4 */
    /* cmp x10, x9 */
    /* b.eq #0x3d9dba0 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x3d9db8c */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x11, lsl #4 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x3d9dc30 */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x869398; ABI effects unresolved */
    /* lsr x8, x21, #2 */
    /* add x9, x0, x8, lsl #4 */
    /* add x8, x0, x21, lsl #4 */
    /* ldur q0, [x19, #8] */
    /* fmov x11, d0 */
    /* mov x12, v0.d[1] */
    /* mov x10, x9 */
    /* subs x12, x12, x11 */
    /* b.eq #0x3d9dc08 */
    /* add x10, x9, x12 */
    /* mov x13, x9 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x13], #0x10 */
    /* subs x12, x12, #0x10 */
    /* b.ne #0x3d9dbf4 */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x8693dc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
