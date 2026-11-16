/* Evidence-based generated lift; not original source. */
/* Persona2::function_45f144 start_va=0x45f144 image_relative=0x45f144 bytes=128 */
void function_45f144__at_45f144(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x1, x0 */
    /* csel x20, x1, x0, gt */
    /* cbz x20, #0x45f1ac */
    /* mov x19, x0 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* mov x9, #0x20 */
    /* madd x1, x20, x8, x9 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* sub x8, x0, #0x20 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x6667 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* add x8, x9, x8, lsr #63 */
    /* lsl x8, x8, #1 */
    /* stp x19, x8, [x20, #0x10] */
    /* branch b #0x45f1b4 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
