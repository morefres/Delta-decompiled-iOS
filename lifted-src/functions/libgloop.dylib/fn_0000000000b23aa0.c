/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b23aa0 start_va=0xb23aa0 image_relative=0xb23aa0 bytes=216 */
void function_b23aa0__at_b23aa0(void) {
    /* cbz x0, #0xb23ab8 */
    /* ldr w8, [x0, #0x10] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.ne #0xb23abc */
    /* mov x0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x20, [x0, #0x58] */
    /* ldp x8, x1, [x0] */
    /* mov x22, x0 */
    /* ldr w2, [x0, #0x14] */
    /* mov x0, x8 */
    /* call #0xb233e0; ABI effects unresolved */
    /* cbz x0, #0xb23b68 */
    /* ldrb w8, [x22, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0xb23b68 */
    /* mov x19, x0 */
    /* cbz x20, #0xb23b40 */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* mov x2, x19 */
    /* call #0xa67df0; ABI effects unresolved */
    /* cbz x0, #0xb23b5c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0xa68304; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* str xzr, [x22, #0x58] */
    /* cbz w21, #0xb23b5c */
    /* mov x0, x19 */
    /* branch b #0xb23b68 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0xa68304; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [x22, #0x58] */
    /* cbnz w21, #0xb23b38 */
    /* mov x0, x19 */
    /* call #0xa678b0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
