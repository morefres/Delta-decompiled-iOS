/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20eb738 start_va=0x20eb738 image_relative=0x20eb738 bytes=600 */
void function_20eb738__at_20eb738(void) {
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
    /* b.ne #0x20eb844 */
    /* ldp x8, x22, [x19] */
    /* subs x9, x22, x8 */
    /* b.ls #0x20eb7c0 */
    /* asr x8, x9, #3 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x21, x22, x8, lsl #3 */
    /* cmp x22, x23 */
    /* b.eq #0x20eb7b4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x20eaf88; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x21, x21, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x20eb794 */
    /* ldr x22, [x19, #8] */
    /* add x8, x22, x24, lsl #3 */
    /* str x8, [x19, #8] */
    /* branch b #0x20eb844 */
    /* subs x8, x23, x8 */
    /* asr x8, x8, #2 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* lsr x8, x21, #2 */
    /* add x10, x0, x8, lsl #3 */
    /* add x8, x0, x1, lsl #3 */
    /* ldp x11, x9, [x19, #8] */
    /* mov x12, x10 */
    /* subs x13, x9, x11 */
    /* b.eq #0x20eb820 */
    /* add x12, x10, x13 */
    /* mov x14, #0x700000000000000 */
    /* mov x15, x10 */
    /* mov x16, x11 */
    /* str x14, [x15] */
    /* ldr x17, [x16] */
    /* str x17, [x15], #8 */
    /* str x14, [x16], #8 */
    /* subs x13, x13, #8 */
    /* b.ne #0x20eb808 */
    /* ldr x13, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x13, x11, [sp, #8] */
    /* ldr x10, [x19, #0x18] */
    /* stp x12, x8, [x19, #0x10] */
    /* stp x9, x10, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x20eb990; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* mov x8, #0x700000000000000 */
    /* str x8, [x21] */
    /* ldr x9, [x20] */
    /* str x9, [x21], #8 */
    /* str x8, [x20] */
    /* str x21, [x19, #0x10] */
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
    /* ldr x23, [x0, #8] */
    /* ldp x20, x8, [x1, #8] */
    /* cmp x23, x2 */
    /* b.eq #0x20eb8e4 */
    /* mov x9, #0x700000000000000 */
    /* mov x10, x22 */
    /* str x9, [x8] */
    /* ldr x11, [x10] */
    /* str x11, [x8], #8 */
    /* str x9, [x10], #8 */
    /* cmp x10, x23 */
    /* b.ne #0x20eb8ac */
    /* mov x0, x22 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* cmp x0, x23 */
    /* b.ne #0x20eb8c8 */
    /* ldr x10, [x21, #8] */
    /* ldp x9, x8, [x19, #8] */
    /* branch b #0x20eb8ec */
    /* mov x9, x20 */
    /* mov x10, x22 */
    /* sub x10, x10, x22 */
    /* add x8, x8, x10 */
    /* str x8, [x19, #0x10] */
    /* str x22, [x21, #8] */
    /* ldr x0, [x21] */
    /* subs x8, x0, x22 */
    /* add x23, x9, x8 */
    /* b.eq #0x20eb944 */
    /* mov x8, #0x700000000000000 */
    /* mov x9, x0 */
    /* mov x10, x23 */
    /* str x8, [x10] */
    /* ldr x11, [x9] */
    /* str x11, [x10], #8 */
    /* str x8, [x9], #8 */
    /* cmp x9, x22 */
    /* b.ne #0x20eb918 */
    /* call #0x20ca944; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* cmp x0, x22 */
    /* b.ne #0x20eb930 */
    /* ldr x0, [x21] */
    /* str x23, [x19, #8] */
    /* stp x23, x0, [x21] */
    /* str x0, [x19, #8] */
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
