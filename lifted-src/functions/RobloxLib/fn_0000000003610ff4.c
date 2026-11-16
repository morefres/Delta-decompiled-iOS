/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3610ff4 start_va=0x3610ff4 image_relative=0x3610ff4 bytes=216 */
void function_3610ff4__at_3610ff4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x36110ac */
    /* mov x22, x2 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #1, lsl #12 */
    /* asr x9, x8, #4 */
    /* sub x10, x22, x23 */
    /* asr x10, x10, #4 */
    /* cmp x10, x8, asr #4 */
    /* csel x8, x10, x9, lt */
    /* cbz x8, #0x3611088 */
    /* add x24, x23, x8, lsl #4 */
    /* ldp x8, x9, [x23] */
    /* str xzr, [x23, #8] */
    /* ldr x0, [x21, #8] */
    /* stp x8, x9, [x21] */
    /* cbz x0, #0x361106c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* add x21, x21, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x361104c */
    /* cmp x24, x22 */
    /* b.eq #0x3611094 */
    /* mov x23, x24 */
    /* ldr x8, [x19, #8]! */
    /* mov x21, x8 */
    /* branch b #0x3611028 */
    /* ldr x8, [x19] */
    /* add x8, x8, #1, lsl #12 */
    /* cmp x21, x8 */
    /* b.ne #0x36110b0 */
    /* ldr x21, [x19, #8]! */
    /* branch b #0x36110b0 */
    /* mov x24, x23 */
    /* stp x24, x19, [x20] */
    /* str x21, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
