/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351ab3c start_va=0x351ab3c image_relative=0x351ab3c bytes=332 */
void function_351ab3c__at_351ab3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x2, x8, [x0, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x351ac48 */
    /* ldp x8, x1, [x19] */
    /* subs x9, x1, x8 */
    /* b.ls #0x351aba4 */
    /* asr x8, x9, #5 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* lsr x22, x8, #1 */
    /* sub x3, x1, x22, lsl #5 */
    /* add x0, sp, #8 */
    /* call #0x351ad20; ABI effects unresolved */
    /* mov x2, x1 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x22, lsl #5 */
    /* stp x8, x1, [x19, #8] */
    /* branch b #0x351ac48 */
    /* subs x8, x2, x8 */
    /* asr x8, x8, #4 */
    /* csinc x22, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* call #0x2dc78; ABI effects unresolved */
    /* lsr x8, x22, #2 */
    /* add x9, x0, x8, lsl #5 */
    /* add x8, x0, x1, lsl #5 */
    /* ldur q0, [x19, #8] */
    /* fmov x11, d0 */
    /* mov x12, v0.d[1] */
    /* mov x10, x9 */
    /* subs x12, x12, x11 */
    /* b.eq #0x351ac20 */
    /* add x10, x9, x12 */
    /* mov x12, x9 */
    /* ldr w13, [x11] */
    /* str w13, [x12] */
    /* ldur q0, [x11, #8] */
    /* ldr x13, [x11, #0x18] */
    /* str x13, [x12, #0x18] */
    /* stur q0, [x12, #8] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* add x12, x12, #0x20 */
    /* add x11, x11, #0x20 */
    /* cmp x12, x10 */
    /* b.ne #0x351abec */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x4a85e8; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* ldr w8, [x21] */
    /* str w8, [x2] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x2, #0x18] */
    /* stur q0, [x2, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
