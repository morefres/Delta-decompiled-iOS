/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91c5a0 start_va=0x91c5a0 image_relative=0x91c5a0 bytes=152 */
void function_91c5a0__at_91c5a0(void) {
    /* cbz x1, #0x91c5dc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1, #0x18] */
    /* call #0x837568; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x0, [x0, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov w8, #0x2710 */
    /* cmp w19, w8 */
    /* csel w8, w19, w8, lo */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, hi */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* cmp w19, #1 */
    /* csel w1, wzr, w8, lt */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x248] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
}
