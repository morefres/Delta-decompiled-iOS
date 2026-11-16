/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4623504 start_va=0x4623504 image_relative=0x4623504 bytes=164 */
void function_4623504__at_4623504(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* ldrsh x8, [x0, #0xa] */
    /* ldr x0, [x0, #0x10] */
    /* tbnz x8, #0x3f, #0x462359c */
    /* add x9, x0, x8, lsl #5 */
    /* cbz w8, #0x462355c */
    /* mov x10, #-1 */
    /* mov x11, x8 */
    /* lsr x12, x11, #1 */
    /* add x13, x0, x12, lsl #5 */
    /* ldr w14, [x13], #0x20 */
    /* eor x15, x10, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp w14, w1 */
    /* csel x11, x11, x12, lt */
    /* csel x0, x13, x0, lt */
    /* cbnz x11, #0x4623538 */
    /* cmp x0, x9 */
    /* b.eq #0x462358c */
    /* ldr w10, [x0] */
    /* cmp w10, w1 */
    /* b.ne #0x462358c */
    /* add x1, x0, #0x20 */
    /* subs x2, x9, x1 */
    /* b.eq #0x4623584 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrh w8, [x19, #0xa] */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #0xa] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x1, sp, #0xc */
    /* call #0x4627fec; ABI effects unresolved */
    /* branch b #0x462358c */
}
