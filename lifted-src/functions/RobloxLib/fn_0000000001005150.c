/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1005150 start_va=0x1005150 image_relative=0x1005150 bytes=588 */
void function_1005150__at_1005150(void) {
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
    /* b.ne #0x10052a0 */
    /* ldp x8, x22, [x19] */
    /* subs x9, x22, x8 */
    /* b.ls #0x10051f0 */
    /* asr x8, x9, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x18 */
    /* mneg x8, x8, x9 */
    /* add x21, x22, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x10051e0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x10051c0 */
    /* ldr x22, [x19, #8] */
    /* mov w8, #0x18 */
    /* madd x8, x24, x8, x22 */
    /* stp x8, x21, [x19, #8] */
    /* branch b #0x10052a0 */
    /* subs x8, x23, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x219e80; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x9, x21, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* ldur q0, [x19, #8] */
    /* fmov x11, d0 */
    /* mov x12, v0.d[1] */
    /* mov x10, x9 */
    /* subs x12, x12, x11 */
    /* b.eq #0x1005278 */
    /* add x10, x9, x12 */
    /* mov x12, x9 */
    /* stp xzr, xzr, [x12] */
    /* str xzr, [x12, #0x10] */
    /* ldr q0, [x11] */
    /* str q0, [x12] */
    /* ldr x13, [x11, #0x10] */
    /* str x13, [x12, #0x10] */
    /* stp xzr, xzr, [x11] */
    /* str xzr, [x11, #0x10] */
    /* add x12, x12, #0x18 */
    /* add x11, x11, #0x18 */
    /* cmp x12, x10 */
    /* b.ne #0x1005244 */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x21 */
    /* call #0x1004740; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x18 */
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
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x2, [x0, #8] */
    /* ldp x22, x3, [x1, #8] */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x100539c; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [x20, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x10] */
    /* str x19, [x21, #8] */
    /* sub x8, x1, x19 */
    /* add x23, x10, x8 */
    /* add x0, x21, #0x10 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x100539c; ABI effects unresolved */
    /* str x23, [x20, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x21, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x21] */
    /* str x8, [x20, #8] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x21, #8] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x21, #0x10] */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x20] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
