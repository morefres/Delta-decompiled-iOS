/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360f4f4 start_va=0x360f4f4 image_relative=0x360f4f4 bytes=232 */
void function_360f4f4__at_360f4f4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x360f5b4 */
    /* mov x21, x2 */
    /* ldr x8, [x19] */
    /* mov x24, x2 */
    /* sub x8, x22, x8 */
    /* asr x9, x8, #3 */
    /* sub x10, x24, x23 */
    /* asr x10, x10, #3 */
    /* cmp x10, x8, asr #3 */
    /* csel x25, x10, x9, lt */
    /* cbz x25, #0x360f584 */
    /* neg x26, x25, lsl #3 */
    /* sub x27, x24, #8 */
    /* ldr x8, [x27] */
    /* str xzr, [x27] */
    /* ldr x0, [x22, #-8]! */
    /* str x8, [x22] */
    /* cbz x0, #0x360f578 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x27, x27, #8 */
    /* add x26, x26, #8 */
    /* cbnz x26, #0x360f558 */
    /* sub x24, x24, x25, lsl #3 */
    /* cmp x24, x23 */
    /* b.eq #0x360f59c */
    /* ldr x8, [x19, #-8]! */
    /* add x22, x8, #1, lsl #12 */
    /* branch b #0x360f534 */
    /* ldr x8, [x19] */
    /* add x8, x8, #1, lsl #12 */
    /* cmp x8, x22 */
    /* b.ne #0x360f5b8 */
    /* ldr x22, [x19, #8]! */
    /* branch b #0x360f5b8 */
    /* mov x21, x23 */
    /* stp x21, x19, [x20] */
    /* str x22, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
