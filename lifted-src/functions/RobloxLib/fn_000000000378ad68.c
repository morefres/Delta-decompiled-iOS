/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_378ad68 start_va=0x378ad68 image_relative=0x378ad68 bytes=184 */
void function_378ad68__at_378ad68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x378ad98 */
    /* add x8, x8, #4 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x378adf0 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w9, #1 */
    /* mov x8, x0 */
    /* str x9, [x8], #4 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x378adb0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x378ade4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x378adcc */
    /* b.ne #0x378ade4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20] */
    /* str x21, [x19] */
    /* branch b #0x378adfc */
    /* ldr x21, [x20] */
    /* str x21, [x19] */
    /* cbz x21, #0x378ae10 */
    /* add x8, x21, #4 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x378ae00 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
