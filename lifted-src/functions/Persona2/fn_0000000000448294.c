/* Evidence-based generated lift; not original source. */
/* Persona2::function_448294 start_va=0x448294 image_relative=0x448294 bytes=200 */
void function_448294__at_448294(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr w19, [x8] */
    /* ldrb w8, [x8, #4] */
    /* cbz w8, #0x4482c4 */
    /* cmp w8, #1 */
    /* b.ne #0x4482dc */
    /* mov w0, #4 */
    /* branch b #0x4482c8 */
    /* mov w0, #3 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tst w19, #0x7fffffff */
    /* csel w0, wzr, w19, eq */
    /* call #0x4c172c; ABI effects unresolved */
    /* branch b #0x448300 */
    /* cbz w19, #0x4482f0 */
    /* cmp w19, #1 */
    /* b.ne #0x4482f8 */
    /* mov w0, #1 */
    /* branch b #0x4482fc */
    /* mov x0, #0 */
    /* branch b #0x4482fc */
    /* mov w0, #2 */
    /* call #0x4c1714; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* stur w8, [x29, #-0x18] */
    /* sturb w9, [x29, #-0x14] */
    /* mov x8, sp */
    /* mov x0, #0 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x20, x29, #0x18 */
    /* call #0x448294; ABI effects unresolved */
    /* mov x20, sp */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
