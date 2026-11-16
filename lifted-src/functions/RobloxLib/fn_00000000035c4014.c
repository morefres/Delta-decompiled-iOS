/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c4014 start_va=0x35c4014 image_relative=0x35c4014 bytes=216 */
void function_35c4014__at_35c4014(void) {
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* cbz x9, #0x35c40c0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x0, x8, #8 */
    /* ldr x10, [x1] */
    /* mov x21, x8 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x11, x10 */
    /* cset w11, lt */
    /* csel x21, x21, x9, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x35c4048 */
    /* cmp x21, x8 */
    /* b.eq #0x35c40b8 */
    /* ldr x8, [x21, #0x20] */
    /* cmp x8, x10 */
    /* b.ne #0x35c40b8 */
    /* ldr x23, [x19, #0x20] */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0x35c40c8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x9, [x9, #0x20] */
    /* cmp x8, x9 */
    /* b.gt #0x35c40cc */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* branch b #0x35c40cc */
    /* mov w0, #0 */
    /* branch b #0x35c40d8 */
    /* mov w0, #0 */
    return;
    /* str x22, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x35c40ec; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
