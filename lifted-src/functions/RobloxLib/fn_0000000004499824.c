/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4499824 start_va=0x4499824 image_relative=0x4499824 bytes=188 */
void function_4499824__at_4499824(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x44998c8 */
    /* ldr w8, [x19, #0x10] */
    /* adrp x21, #0x619d000 */
    /* add x21, x21, #0x608 */
    /* cbz w8, #0x44998bc */
    /* mov x22, #0 */
    /* ldr x23, [x19] */
    /* ldr x20, [x23, x22, lsl #3] */
    /* cbz x20, #0x44998ac */
    /* ldr x8, [x20] */
    /* str x8, [x23, x22, lsl #3] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x4499894 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4499890 */
    /* ldr w0, [x20, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* ldr x8, [x21] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x23, x22, lsl #3] */
    /* cbnz x20, #0x4499864 */
    /* ldr w8, [x19, #0x10] */
    /* add x22, x22, #1 */
    /* cmp x22, x8 */
    /* b.lo #0x4499858 */
    /* ldr x0, [x19] */
    /* ldr x8, [x21] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
