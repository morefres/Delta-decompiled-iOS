/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21acee8 start_va=0x21acee8 image_relative=0x21acee8 bytes=184 */
void function_21acee8__at_21acee8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0x21acf8c */
    /* mov x19, x0 */
    /* cbz x1, #0x21acf24 */
    /* cbz x19, #0x21acf8c */
    /* ldp q0, q1, [x1] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* mov x0, x19 */
    /* branch b #0x21acf90 */
    /* ldp x20, x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* b.eq #0x21acf6c */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0x40] */
    /* tbnz w8, #1, #0x21acf44 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* ldr x20, [x20] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x20, x8 */
    /* b.ne #0x21acf34 */
    /* branch b #0x21acf70 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #8] */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x21 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x21acf74 */
    /* ldr x0, [x19] */
    /* call #0x697f30; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
