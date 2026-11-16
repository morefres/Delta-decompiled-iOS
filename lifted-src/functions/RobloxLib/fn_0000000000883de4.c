/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_883de4 start_va=0x883de4 image_relative=0x883de4 bytes=264 */
void function_883de4__at_883de4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x883ebc */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x78] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x883e2c */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x883e1c */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x883e88 */
    /* ldr x21, [x23] */
    /* cbz x21, #0x883e74 */
    /* ldr x22, [x20] */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x883e74 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x8837bc; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call #0x883de4; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x883e30 */
    /* cbz x19, #0x883ebc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x883e90 */
    /* cbnz x9, #0x883ebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
