/* Evidence-based generated lift; not original source. */
/* Persona2::function_3325a8 start_va=0x3325a8 image_relative=0x3325a8 bytes=252 */
void function_3325a8__at_3325a8(void) {
    /* sub sp, sp, #0x50 */
    /* str x24, [sp, #0x10] */
    /* stp x23, x22, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x21 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* mov x0, x23 */
    /* call #0x4c1438; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ge #0x332620 */
    /* cmp x23, #0 */
    /* cinc x8, x23, lt */
    /* cmn x23, #1 */
    /* b.lt #0x33269c */
    /* mov x22, x0 */
    /* asr x24, x8, #1 */
    /* cmp x23, #1 */
    /* b.le #0x332648 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x4c094c; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x24, [x0, #0x10] */
    /* branch b #0x332650 */
    /* tbnz x23, #0x3f, #0x3326a0 */
    /* cbz x23, #0x332680 */
    /* mov x0, #0 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* mov x21, x19 */
    /* call #0x332a88; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x332680 */
    /* adrp x23, #0x5f2000 */
    /* ldr x23, [x23, #0x180] */
    /* add x8, x23, #0x20 */
    /* stp x8, x24, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x21, x19 */
    /* call #0x3326a4; ABI effects unresolved */
    /* mov x19, x21 */
    /* str xzr, [x23, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x23, x22, [sp, #0x20] */
    /* ldr x24, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
}
