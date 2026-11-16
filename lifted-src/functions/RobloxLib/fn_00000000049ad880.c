/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ad880 start_va=0x49ad880 image_relative=0x49ad880 bytes=232 */
void function_49ad880__at_49ad880(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x8, x9, [x0] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* mov w10, #0x87 */
    /* and x10, x10, x8, asr #63 */
    /* extr x8, x8, x9, #0x3f */
    /* eor x9, x10, x9, lsl #1 */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* stp x8, x9, [x0] */
    /* ldr x0, [x0, #0x30] */
    /* call #0x495b97c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49ad948 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x495bcd0; ABI effects unresolved */
    /* cbz w0, #0x49ad948 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w3, #0x10 */
    /* call #0x495bcdc; ABI effects unresolved */
    /* cbz w0, #0x49ad948 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x10 */
    /* b.ne #0x49ad948 */
    /* mov x0, x20 */
    /* call #0x495b92c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr q1, [x19] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x20 */
    /* call #0x495b92c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
