/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3063880 start_va=0x3063880 image_relative=0x3063880 bytes=228 */
void function_3063880__at_3063880(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp w21, w8, [x0, #8] */
    /* cmp w21, w8 */
    /* b.ne #0x30638f0 */
    /* lsl w8, w21, #1 */
    /* cmp w21, #0 */
    /* mov w9, #0x10 */
    /* csel w8, w9, w8, eq */
    /* str w8, [x19, #0xc] */
    /* cbz w8, #0x30638f8 */
    /* sxtw x22, w8 */
    /* cmp w8, #0 */
    /* cset w9, lt */
    /* mov w10, #0x10 */
    /* adds x8, x10, w8, sxtw #3 */
    /* csinc w9, w9, wzr, lo */
    /* cmp w9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp x8, x22, [x0] */
    /* add x22, x0, #0x10 */
    /* branch b #0x30638fc */
    /* ldr x22, [x19] */
    /* branch b #0x3063938 */
    /* mov x22, #0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3063934 */
    /* cbz w21, #0x3063928 */
    /* add x9, x8, #4 */
    /* add x10, x22, #4 */
    /* ldur w11, [x9, #-4] */
    /* stur w11, [x10, #-4] */
    /* ldr w11, [x9], #8 */
    /* str w11, [x10], #8 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3063910 */
    /* sub x0, x8, #0x10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr w21, [x19, #8] */
    /* str x22, [x19] */
    /* add x8, x22, w21, uxtw #3 */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldr w9, [x20, #4] */
    /* str w9, [x8, #4] */
    /* add w8, w21, #1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
