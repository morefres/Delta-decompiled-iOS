/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc1e30 start_va=0xdc1e30 image_relative=0xdc1e30 bytes=212 */
void function_dc1e30__at_dc1e30(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x458 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xdc1e60 */
    /* call #0xe4aabc; ABI effects unresolved */
    /* branch b #0xdc1e68 */
    /* ldr x8, [x0, #0xca0] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cbz w8, #0xdc1e7c */
    /* lsl w8, w8, #0x14 */
    /* branch b #0xdc1e98 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x0, x8 */
    /* lsr x8, x8, #1 */
    /* cmp w8, #0x800, lsl #12 */
    /* mov w9, #0x800000 */
    /* csel w8, w8, w9, hi */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0xfa0] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* mov w9, #0x10 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0xdc1ef8 */
    /* add x0, x19, #0x18 */
    /* call #0xdc6e20; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
