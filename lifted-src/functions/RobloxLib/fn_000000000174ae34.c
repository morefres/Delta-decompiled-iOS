/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174ae34 start_va=0x174ae34 image_relative=0x174ae34 bytes=236 */
void function_174ae34__at_174ae34(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x174aef8 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* add x20, x8, x21, lsl #4 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x174ae80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x174ae80 */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3f851b0; ABI effects unresolved */
    /* cbz w0, #0x174aeac */
    /* ldr x8, [sp] */
    /* add x0, x8, #0xa0 */
    /* mov w1, #1 */
    /* call #0x3e9832c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x0, x8, #0xa0 */
    /* mov w1, #0 */
    /* call #0x3e98d38; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x174aee4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174aeb8 */
    /* cbnz x9, #0x174aee4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* b.lo #0x174ae5c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
