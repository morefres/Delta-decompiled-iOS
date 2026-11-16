/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d95f8 start_va=0x9d95f8 image_relative=0x9d95f8 bytes=584 */
void function_9d95f8__at_9d95f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x9, [x0, #0x10] */
    /* mov x8, x21 */
    /* cmp x21, x9 */
    /* b.ne #0x9d974c */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* b.ls #0x9d96a8 */
    /* asr x8, x10, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov x11, #1 */
    /* madd x8, x8, x10, x11 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x22, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w10, #0x18 */
    /* mneg x8, x8, x10 */
    /* add x8, x9, x8 */
    /* cmp x9, x21 */
    /* b.eq #0x9d9698 */
    /* mov x23, x8 */
    /* mov x24, x9 */
    /* ldr w10, [x24], #0x18 */
    /* str w10, [x23], #0x18 */
    /* add x0, x8, #8 */
    /* add x1, x9, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x8, x23 */
    /* mov x9, x24 */
    /* cmp x24, x21 */
    /* b.ne #0x9d9670 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x18 */
    /* madd x9, x22, x10, x9 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x9d974c */
    /* subs x8, x21, x8 */
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
    /* b.eq #0x9d9724 */
    /* add x10, x9, x12 */
    /* mov x12, x9 */
    /* ldr w13, [x11] */
    /* str w13, [x12] */
    /* ldur q0, [x11, #8] */
    /* stur q0, [x12, #8] */
    /* stp xzr, xzr, [x11, #8] */
    /* add x12, x12, #0x18 */
    /* add x11, x11, #0x18 */
    /* cmp x12, x10 */
    /* b.ne #0x9d96fc */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x8d3ba0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x20, #8] */
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
    /* call #0x9d9840; ABI effects unresolved */
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
    /* call #0x9d9840; ABI effects unresolved */
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
