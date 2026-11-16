/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc3ae8 start_va=0xdc3ae8 image_relative=0xdc3ae8 bytes=224 */
void function_dc3ae8__at_dc3ae8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0xdc2be4; ABI effects unresolved */
    /* ldp x26, x0, [x19, #0xa8] */
    /* cmp x0, x26 */
    /* b.eq #0xdc3ba0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x24, #0x6109000 */
    /* adrp x25, #0x6109000 */
    /* adrp x20, #0x52c8000 */
    /* add x20, x20, #0xeb9 */
    /* ldr x27, [x26, x22] */
    /* mov x21, x27 */
    /* ldr x3, [x21, #0x78]! */
    /* cbz x3, #0xdc3b80 */
    /* ldr x0, [x24, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdc3b68 */
    /* ldr x1, [x25, #0xee0] */
    /* mov x2, x20 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, x27, #0x88 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* str xzr, [x27, #0x98] */
    /* ldp x26, x0, [x19, #0xa8] */
    /* add x23, x23, #1 */
    /* sub x8, x0, x26 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x8, asr #4 */
    /* b.lo #0xdc3b30 */
    /* branch b #0xdc3ba0 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0xdc3b98 */
    /* str x26, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
