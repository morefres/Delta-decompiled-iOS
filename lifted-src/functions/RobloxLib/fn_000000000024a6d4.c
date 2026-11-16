/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a6d4 start_va=0x24a6d4 image_relative=0x24a6d4 bytes=260 */
void function_24a6d4__at_24a6d4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x24a7b0 */
    /* ldp x8, x1, [x19] */
    /* subs x10, x1, x8 */
    /* b.ls #0x24a748 */
    /* asr x8, x10, #3 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x23, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* sub x21, x1, x8, lsl #3 */
    /* subs x22, x9, x1 */
    /* b.eq #0x24a738 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x9, x21, x22 */
    /* add x8, x1, x23, lsl #3 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x24a7b0 */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* csinc x21, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* lsr x8, x21, #2 */
    /* add x10, x0, x8, lsl #3 */
    /* add x11, x0, x1, lsl #3 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x24a794 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr x14, [x8], #8 */
    /* str x14, [x13], #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x24a784 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x24a7b0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* str x8, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
