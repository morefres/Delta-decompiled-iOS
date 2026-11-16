/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387ff18 start_va=0x387ff18 image_relative=0x387ff18 bytes=252 */
void function_387ff18__at_387ff18(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x21, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x22, x8, #0x2dc */
    /* ldr w8, [x22] */
    /* cbz w8, #0x387ff6c */
    /* ldrb w8, [x22, #0x10] */
    /* cbnz w8, #0x387ff6c */
    /* mov w8, #0x6618 */
    /* movk w8, #0xb, lsl #16 */
    /* ldrb w8, [x19, x8] */
    /* cbnz w8, #0x387ff6c */
    /* ldr w8, [x21, #0x40] */
    /* cbz w8, #0x387fffc */
    /* mov w23, #0xb088 */
    /* movk w23, #2, lsl #16 */
    /* add x0, x19, x23 */
    /* call #0x38d5228; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* call #0x386c65c; ABI effects unresolved */
    /* mov x20, #0 */
    /* strb wzr, [x22, #0xdaf] */
    /* mov w24, #0x43c0 */
    /* movk w24, #0xb, lsl #16 */
    /* mov w25, #1 */
    /* adrp x26, #0x4fc8000 */
    /* add x26, x26, #0x640 */
    /* ldr w1, [x22] */
    /* ldr w2, [x22, #0x38] */
    /* ldr d0, [x26, x20, lsl #3] */
    /* ldr w3, [x21] */
    /* add x0, x19, x24 */
    /* call #0x38c3a98; ABI effects unresolved */
    /* cbz x20, #0x387fff0 */
    /* ldr w8, [x22, #0x38] */
    /* sub w9, w25, w8 */
    /* cmn w8, w0 */
    /* ccmp w8, #0, #4, eq */
    /* csel w3, w9, w0, ne */
    /* add x0, x19, x23 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* add x0, x19, x23 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #8 */
    /* b.ne #0x387ffa0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
