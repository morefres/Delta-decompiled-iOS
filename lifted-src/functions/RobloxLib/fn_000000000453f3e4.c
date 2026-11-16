/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453f3e4 start_va=0x453f3e4 image_relative=0x453f3e4 bytes=168 */
void function_453f3e4__at_453f3e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x453f42c */
    /* mov x20, #0 */
    /* mov w21, #0x10 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x0, [x8, x21] */
    /* call #0x453f48c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x80] */
    /* add x21, x21, #0x38 */
    /* cmp x20, x8 */
    /* b.lt #0x453f40c */
    /* ldrb w9, [x19, #8] */
    /* ldr x20, [x19, #0x58] */
    /* ldr x8, [x20] */
    /* cbz w9, #0x453f454 */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x558 */
    /* cmp x8, x9 */
    /* b.ne #0x453f468 */
    /* mov x8, x9 */
    /* branch b #0x453f458 */
    /* cbz x8, #0x453f468 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldr x0, [x19, #0x78] */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x19, #0x78] */
    /* str wzr, [x19, #0x80] */
    /* str wzr, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
