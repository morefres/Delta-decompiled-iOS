/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3059ae8 start_va=0x3059ae8 image_relative=0x3059ae8 bytes=280 */
void function_3059ae8__at_3059ae8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1a0] */
    /* cbz w8, #0x3059bcc */
    /* mov x22, #0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* ldr x8, [x19, #0x198] */
    /* ldr x21, [x8, x22, lsl #3] */
    /* ldp w23, w9, [x21, #0x20] */
    /* cmp w9, #0 */
    /* ccmp w23, #1, #8, ne */
    /* b.lt #0x3059ba4 */
    /* mov x24, #0 */
    /* ldp x9, x10, [x21, #8] */
    /* sub x10, x10, x9 */
    /* cmp x24, x10, asr #3 */
    /* b.hs #0x3059bfc */
    /* ldr x1, [x9, x24, lsl #3] */
    /* cbz x1, #0x3059b8c */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #3 */
    /* b.hs #0x3059bfc */
    /* sub w23, w23, #1 */
    /* ldr x1, [x8, x24, lsl #3] */
    /* add x0, x19, #0x90 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* ldr x8, [x19, #0x198] */
    /* add x24, x24, #1 */
    /* ldr x21, [x8, x22, lsl #3] */
    /* ldr w9, [x21, #0x24] */
    /* cmp x24, x9 */
    /* ccmp w23, #0, #4, lo */
    /* b.gt #0x3059b30 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x3059bb4 */
    /* str x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #0x1a0] */
    /* cmp x22, x8 */
    /* b.lo #0x3059b14 */
    /* ldr w8, [x19, #0x1a4] */
    /* cbz w8, #0x3059be4 */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0x3059be0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x198] */
    /* str xzr, [x19, #0xea8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
