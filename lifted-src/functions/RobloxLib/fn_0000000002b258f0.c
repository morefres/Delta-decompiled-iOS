/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b258f0 start_va=0x2b258f0 image_relative=0x2b258f0 bytes=264 */
void function_2b258f0__at_2b258f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x2b25968 */
    /* mov w10, #-1 */
    /* mov x11, x8 */
    /* ldr x12, [x11], #8 */
    /* str w10, [x12, #8] */
    /* cmp x11, x9 */
    /* b.ne #0x2b25958 */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x2b2582c; ABI effects unresolved */
    /* adrp x1, #0x2b25000 */
    /* add x1, x1, #0x8f0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2b2598c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #8] */
    /* str x1, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x1, x8 */
    /* call #0x2b25ee4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x2b259e8 */
    /* mov x9, #0 */
    /* asr x10, x10, #3 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr x11, [x8, x9, lsl #3] */
    /* str w9, [x11, #8] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x2b259d4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
