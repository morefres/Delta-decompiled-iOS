/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bca90 start_va=0x4bca90 image_relative=0x4bca90 bytes=116 */
void function_4bca90__at_4bca90(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x1, x0 */
    /* csel x20, x1, x0, gt */
    /* cbz x20, #0x4bcaec */
    /* mov x19, x0 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x92e4; ABI effects unresolved */
    /* lsl x8, x20, #4 */
    /* add x1, x8, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x11 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #4 */
    /* lsl x8, x8, #1 */
    /* stp x19, x8, [x20, #0x10] */
    /* branch b #0x4bcaf4 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
