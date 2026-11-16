/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b7474 start_va=0x48b7474 image_relative=0x48b7474 bytes=256 */
void function_48b7474__at_48b7474(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x10 */
    /* b.ne #0x48b7514 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x48b7514 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x23, x3 */
    /* adrp x8, #0x604d000 */
    /* add x8, x8, #0xb60 */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* call #0x48b23fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48b7518 */
    /* ldr x22, [x19] */
    /* ldrsw x25, [x19, #8] */
    /* mov x0, x22 */
    /* call #0x48b5434; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x24, #0x48b74e4 */
    /* str x25, [x24] */
    /* cbz x20, #0x48b7508 */
    /* cmp w21, w23 */
    /* csel w23, w21, w23, lt */
    /* mov x0, x22 */
    /* call #0x48b544c; ABI effects unresolved */
    /* mov x1, x0 */
    /* sxtw x2, w23 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.ne #0x48b7548 */
    /* branch b #0x48b7518 */
    /* mov x19, #0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x342 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x391 */
    /* mov w1, #0xb7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x6d */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* adrp x1, #0x604d000 */
    /* add x1, x1, #0xb60 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
