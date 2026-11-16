/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4703864 start_va=0x4703864 image_relative=0x4703864 bytes=172 */
void function_4703864__at_4703864(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x1] */
    /* cmp x21, x22 */
    /* b.eq #0x47038b4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x47f82ec; ABI effects unresolved */
    /* tbnz w0, #0, #0x47038f4 */
    /* add x21, x21, #0x18 */
    /* branch b #0x4703880 */
    /* ldp x21, x20, [x20, #0x18] */
    /* cmp x21, x20 */
    /* b.eq #0x47038fc */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x47f8320; ABI effects unresolved */
    /* tbnz w0, #0, #0x4703900 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x20 */
    /* b.ne #0x47038c0 */
    /* branch b #0x4703900 */
    /* mov w0, #1 */
    /* branch b #0x4703900 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
