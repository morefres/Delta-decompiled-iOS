/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2703c3c start_va=0x2703c3c image_relative=0x2703c3c bytes=176 */
void function_2703c3c__at_2703c3c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x2703ca4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2703ca4 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp] */
    /* cbz x8, #0x2703c8c */
    /* ldrb w9, [x8, #0x498] */
    /* cmp w9, #1 */
    /* b.ne #0x2703c8c */
    /* strb wzr, [x8, #0x498] */
    /* add x0, x8, #0xc0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2703c90 */
    /* cbz x9, #0x2703cb4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
