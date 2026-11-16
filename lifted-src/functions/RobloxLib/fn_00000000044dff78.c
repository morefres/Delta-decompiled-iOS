/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44dff78 start_va=0x44dff78 image_relative=0x44dff78 bytes=152 */
void function_44dff78__at_44dff78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x1, #0x76] */
    /* cbnz w8, #0x44e0008 */
    /* mov x19, x1 */
    /* ldrb w20, [x1, #0x78] */
    /* and x8, x20, #0x7f */
    /* cmp w8, #8 */
    /* b.hs #0x44e000c */
    /* mov w9, #0x28 */
    /* umaddl x21, w8, w9, x0 */
    /* add x0, x21, #0x80 */
    /* call #0x44cbd28; ABI effects unresolved */
    /* cbz w0, #0x44dffc0 */
    /* mov x8, #0 */
    /* branch b #0x44dffcc */
    /* add x0, x21, #0x80 */
    /* call #0x44d94ec; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x19, #0x20] */
    /* tbz w20, #7, #0x44dffe0 */
    /* ldr x9, [x19, #0x48] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x20] */
    /* add x0, x21, #0x80 */
    /* add x1, x19, #8 */
    /* call #0x44d945c; ABI effects unresolved */
    /* cbnz w0, #0x44dfff8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x76] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b71978; ABI effects unresolved */
    /* call #0x4b719a0; ABI effects unresolved */
}
