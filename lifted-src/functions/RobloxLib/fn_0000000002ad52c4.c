/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad52c4 start_va=0x2ad52c4 image_relative=0x2ad52c4 bytes=200 */
void function_2ad52c4__at_2ad52c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x2ad538c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x2ad5374 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ad5374 */
    /* ldr x23, [x20, #8] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ad5364 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad5364 */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* str x8, [x20, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad5334 */
    /* cbnz x9, #0x2ad5368 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ad5368 */
    /* str xzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ad5238; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
