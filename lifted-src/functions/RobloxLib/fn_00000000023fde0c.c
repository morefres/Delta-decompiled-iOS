/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23fde0c start_va=0x23fde0c image_relative=0x23fde0c bytes=220 */
void function_23fde0c__at_23fde0c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x23fde5c */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x8, #8] */
    /* sub x11, x10, x9 */
    /* cmp x1, x11, asr #4 */
    /* b.lt #0x23fde44 */
    /* ldr x11, [x8] */
    /* sub x10, x10, x11 */
    /* sub x1, x1, x10, asr #4 */
    /* add x9, x9, x1, lsl #4 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x9, x8 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #8] */
    /* branch b #0x23fde6c */
    /* tbz x1, #0x3f, #0x23fde6c */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x23fde7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x23fdec8 */
    /* ldp x9, x8, [x19] */
    /* cbnz x8, #0x23fdea0 */
    /* ldr x8, [x9, #0x18] */
    /* ldr x10, [x9] */
    /* sub x11, x8, x10 */
    /* cmp x1, x11, asr #4 */
    /* b.le #0x23fdebc */
    /* ldr x9, [x9, #8] */
    /* sub x9, x9, x10 */
    /* sub x1, x1, x9, asr #4 */
    /* sub x8, x8, x1, lsl #4 */
    /* str x8, [x19, #8] */
    /* branch b #0x23fded8 */
    /* tbz x1, #0x3f, #0x23fded8 */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x23fde0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
