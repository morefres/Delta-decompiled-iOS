/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3642f2c start_va=0x3642f2c image_relative=0x3642f2c bytes=140 */
void function_3642f2c__at_3642f2c(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x3642fb4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x28] */
    /* ldr x20, [x0, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x3642f8c */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0x20] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* ccmp x0, x8, #4, ne */
    /* b.eq #0x3642f8c */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x0, x8 */
    /* ccmp x9, x8, #4, ne */
    /* add x9, x9, x0 */
    /* csel x8, x8, x9, eq */
    /* mov x9, #0x6000 */
    /* movk x9, #0x1dd7, lsl #16 */
    /* movk x9, #0x14, lsl #32 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* str x8, [x20, #0x90] */
    /* ldr x0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3646dc0 */
    return;
}
