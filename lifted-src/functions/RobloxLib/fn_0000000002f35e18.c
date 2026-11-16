/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f35e18 start_va=0x2f35e18 image_relative=0x2f35e18 bytes=192 */
void function_2f35e18__at_2f35e18(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x2f35e74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f35e74 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #8] */
    /* str x0, [sp] */
    /* cbz x0, #0x2f35e7c */
    /* call #0x2f4a50c; ABI effects unresolved */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0x12 */
    /* add x20, x9, x8, lsr #63 */
    /* branch b #0x2f35e80 */
    /* mov x20, #0 */
    /* branch b #0x2f35eb0 */
    /* mov x20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f35e84 */
    /* cbnz x9, #0x2f35eb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
