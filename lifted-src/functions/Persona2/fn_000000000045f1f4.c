/* Evidence-based generated lift; not original source. */
/* Persona2::function_45f1f4 start_va=0x45f1f4 image_relative=0x45f1f4 bytes=124 */
void function_45f1f4__at_45f1f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x1, x0 */
    /* csel x20, x1, x0, gt */
    /* cbz x20, #0x45f258 */
    /* mov x19, x0 */
    /* call x2; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, x20, lsl #3 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x19 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #3 */
    /* mov w9, #1 */
    /* orr x8, x9, x8, lsl #1 */
    /* stp x19, x8, [x20, #0x10] */
    /* branch b #0x45f260 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
