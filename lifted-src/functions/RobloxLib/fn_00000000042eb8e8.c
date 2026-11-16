/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42eb8e8 start_va=0x42eb8e8 image_relative=0x42eb8e8 bytes=240 */
void function_42eb8e8__at_42eb8e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w19, [x0, #0x78] */
    /* tbz w19, #0x1f, #0x42eb9c0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp w19, w9, [x1, #4] */
    /* str w19, [x0, #0x78] */
    /* mov x8, x19 */
    /* cmp w19, w9 */
    /* b.ne #0x42eb9b0 */
    /* lsl w8, w19, #1 */
    /* cmp w19, #0 */
    /* csinc w23, w8, wzr, ne */
    /* mov x8, x19 */
    /* cmp w19, w23 */
    /* b.ge #0x42eb9b0 */
    /* cbz w23, #0x42eb954 */
    /* sbfiz x0, x23, #3, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #4] */
    /* branch b #0x42eb95c */
    /* mov x22, #0 */
    /* mov x8, x19 */
    /* cmp w8, #1 */
    /* b.lt #0x42eb984 */
    /* mov x9, #0 */
    /* ubfiz x10, x8, #3, #0x20 */
    /* ldr x11, [x20, #0x10] */
    /* ldr x11, [x11, x9] */
    /* str x11, [x22, x9] */
    /* add x9, x9, #8 */
    /* cmp x10, x9 */
    /* b.ne #0x42eb96c */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x42eb9a0 */
    /* ldrb w9, [x20, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x42eb9a0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* str x22, [x20, #0x10] */
    /* str w23, [x20, #8] */
    /* ldr x9, [x20, #0x10] */
    /* str x21, [x9, w8, sxtw #3] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
