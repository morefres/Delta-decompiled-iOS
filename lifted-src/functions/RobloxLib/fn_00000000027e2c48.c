/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e2c48 start_va=0x27e2c48 image_relative=0x27e2c48 bytes=164 */
void function_27e2c48__at_27e2c48(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0xe2] */
    /* cmp w8, #1 */
    /* b.ne #0x27e2cc8 */
    /* ldr x0, [x0, #0x58] */
    /* cbz x0, #0x27e2cc8 */
    /* ldp x8, x9, [x0, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x27e2cc8 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* call #0x27e6438; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x27e2b54; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x27e2cc8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27e2c9c */
    /* cbnz x9, #0x27e2cc8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
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
