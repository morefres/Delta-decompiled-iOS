/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1004d7c start_va=0x1004d7c image_relative=0x1004d7c bytes=364 */
void function_1004d7c__at_1004d7c(void) {
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
    /* b.ne #0x1004eac */
    /* ldp x8, x10, [x19] */
    /* subs x11, x10, x8 */
    /* b.ls #0x1004dfc */
    /* asr x8, x11, #3 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x11, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x8, x10, x8, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x1004df0 */
    /* ldr x12, [x8] */
    /* ldr x13, [x10] */
    /* str x13, [x8], #8 */
    /* str x12, [x10], #8 */
    /* cmp x10, x9 */
    /* b.ne #0x1004dd4 */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, x11, lsl #3 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x1004eac */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* lsr x8, x21, #2 */
    /* add x8, x0, x8, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x10, x0, x1, lsl #3 */
    /* stp x8, x10, [sp, #0x18] */
    /* ldur q0, [x19, #8] */
    /* fmov x11, d0 */
    /* mov x9, v0.d[1] */
    /* subs x9, x9, x11 */
    /* b.eq #0x1004e80 */
    /* add x9, x8, x9 */
    /* ldr x10, [x11] */
    /* str x10, [x8] */
    /* add x10, x10, #0x18 */
    /* ldaxr w12, [x10] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x10] */
    /* cbnz w13, #0x1004e50 */
    /* add x8, x8, #8 */
    /* add x11, x11, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x1004e44 */
    /* ldp x0, x8, [sp, #8] */
    /* ldur q0, [x19, #8] */
    /* ldr x10, [sp, #0x20] */
    /* branch b #0x1004e84 */
    /* mov x9, x8 */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x8, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* stp x9, x10, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x1005018; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* add x8, x9, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1004eb8 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
