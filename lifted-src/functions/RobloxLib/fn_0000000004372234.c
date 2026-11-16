/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4372234 start_va=0x4372234 image_relative=0x4372234 bytes=216 */
void function_4372234__at_4372234(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* cbz x19, #0x43722e4 */
    /* cbz w2, #0x43722e4 */
    /* mov x20, x1 */
    /* ldr w8, [x19, #0x18] */
    /* subs w8, w8, w1 */
    /* b.ls #0x43722e4 */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x4372278 */
    /* str wzr, [x19, #4] */
    /* ldr x22, [x19, #0x10] */
    /* cmp w2, w8 */
    /* csel w21, w2, w8, lo */
    /* ldr wzr, [x19] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x43722a0 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x4372290 */
    /* cmp w21, #1 */
    /* b.lt #0x43722f8 */
    /* mov w23, #1 */
    /* mov w0, #1 */
    /* mov w1, #0x30 */
    /* call #0x43713d4; ABI effects unresolved */
    /* cbz x0, #0x43722f8 */
    /* add x8, x22, w20, uxtw */
    /* str w23, [x0] */
    /* str w23, [x0, #4] */
    /* str xzr, [x0, #8] */
    /* ldr wzr, [x0] */
    /* str x8, [x0, #0x10] */
    /* stp w21, w23, [x0, #0x18] */
    /* adrp x8, #0x4b52000 */
    /* add x8, x8, #0xbdc */
    /* stp x19, x8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* branch b #0x43722e4 */
}
