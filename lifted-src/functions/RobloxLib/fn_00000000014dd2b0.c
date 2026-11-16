/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14dd2b0 start_va=0x14dd2b0 image_relative=0x14dd2b0 bytes=164 */
void function_14dd2b0__at_14dd2b0(void) {
    /* ldp x8, x9, [x0, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x14dd350 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x0, x8, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14dd328 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x14dd328 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14dd328 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x14d5650; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x14dd2dc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
