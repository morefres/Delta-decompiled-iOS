/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36ad2d8 start_va=0x36ad2d8 image_relative=0x36ad2d8 bytes=188 */
void function_36ad2d8__at_36ad2d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x21, x22, [x0] */
    /* mov x23, x21 */
    /* cmp x21, x22 */
    /* b.eq #0x36ad35c */
    /* ldrb w9, [x23, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x19, x9 */
    /* b.ne #0x36ad34c */
    /* mov x9, x23 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36ad35c */
    /* add x23, x23, #0x28 */
    /* cmp x23, x22 */
    /* b.ne #0x36ad310 */
    /* mov x23, x22 */
    /* cmp x22, x23 */
    /* b.eq #0x36ad37c */
    /* sub x8, x23, x21 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w0, w8, w9 */
    /* branch b #0x36ad380 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
