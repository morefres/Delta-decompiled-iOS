/* Evidence-based generated lift; not original source. */
/* Persona2::function_445e88 start_va=0x445e88 image_relative=0x445e88 bytes=204 */
void function_445e88__at_445e88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* lsr x23, x3, #1 */
    /* subs x19, x23, x2 */
    /* b.vs #0x445f50 */
    /* cbz x19, #0x445f1c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* cmp x19, #1 */
    /* b.lt #0x445f3c */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* lsl x8, x19, #4 */
    /* add x1, x8, #0x20 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2254; ABI effects unresolved */
    /* subs x8, x0, #0x20 */
    /* sub x9, x0, #0x11 */
    /* csel x8, x9, x8, lt */
    /* asr x8, x8, #4 */
    /* lsl x8, x8, #1 */
    /* stp x19, x8, [x22, #0x10] */
    /* cmp x23, x20 */
    /* b.eq #0x445f4c */
    /* add x0, x22, #0x20 */
    /* add x1, x21, x20, lsl #4 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* mov x2, x19 */
    /* call #0x4c2530; ABI effects unresolved */
    /* branch b #0x445f24 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* cmp x23, x20 */
    /* b.ne #0x445f00 */
    /* brk #1 */
    /* brk #1 */
}
