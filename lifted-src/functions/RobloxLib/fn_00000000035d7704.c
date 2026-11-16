/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d7704 start_va=0x35d7704 image_relative=0x35d7704 bytes=264 */
void function_35d7704__at_35d7704(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp x3, x4, [sp, #0x20] */
    /* adrp x8, #0x5f60000 */
    /* add x8, x8, #0x928 */
    /* str x8, [x0] */
    /* stp x1, x2, [x0, #0x18] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x28]! */
    /* stur q0, [x0, #0x38] */
    /* mov w8, #1 */
    /* str x8, [x0, #0x10] */
    /* mov w8, #2 */
    /* strb w8, [x0, #8] */
    /* ldr w9, [x5, #0x98] */
    /* cmp w9, #3 */
    /* cinc w8, w8, eq */
    /* strb w8, [x0, #8] */
    /* ldr w9, [x5, #0x790] */
    /* cmp w9, #4 */
    /* b.ne #0x35d7790 */
    /* ldrh w9, [x5, #0x128] */
    /* orr w8, w8, #4 */
    /* strb w8, [x19, #8] */
    /* ubfx w8, w9, #8, #7 */
    /* strb w8, [x19, #9] */
    /* strb w9, [x19, #0xa] */
    /* mov w8, #3 */
    /* str x8, [x19, #0x10] */
    /* mov w8, #-3 */
    /* branch b #0x35d7794 */
    /* mov w8, #-1 */
    /* add w8, w8, w3 */
    /* str w8, [sp, #0x20] */
    /* mov x8, sp */
    /* add x1, sp, #0x20 */
    /* mov x0, x2 */
    /* call #0x35d63c0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x35d77c4 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x38] */
    /* str d0, [x19, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x35d7804 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
