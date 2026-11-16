/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3782de0 start_va=0x3782de0 image_relative=0x3782de0 bytes=228 */
void function_3782de0__at_3782de0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x30] */
    /* cmn x8, #1 */
    /* b.ne #0x3782e28 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x0, x0, [x20, #0x30] */
    /* str xzr, [x20, #0x28] */
    /* ldr x8, [x20, #0x18] */
    /* str xzr, [x8] */
    /* mov x10, #0 */
    /* ldr x11, [x20, #0x10] */
    /* add x12, x11, #1 */
    /* ldr x14, [x20, #0x30] */
    /* ldr x13, [x20, #8] */
    /* add x9, x13, x14 */
    /* cmp x9, x21 */
    /* b.gt #0x3782e7c */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, #1 */
    /* udiv x13, x8, x12 */
    /* msub x8, x13, x12, x8 */
    /* stp x8, x9, [x20, #0x28] */
    /* ldr x9, [x20, #0x18] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.ls #0x3782e34 */
    /* ldr x13, [x20, #8] */
    /* ldr x14, [x20, #0x30] */
    /* branch b #0x3782e84 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* sub x10, x21, x14 */
    /* sdiv x11, x10, x13 */
    /* neg x10, x10 */
    /* madd x10, x11, x13, x10 */
    /* add x10, x21, x10 */
    /* str x10, [x20, #0x30] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* add x10, x10, x19 */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
