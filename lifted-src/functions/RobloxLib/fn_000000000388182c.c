/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388182c start_va=0x388182c image_relative=0x388182c bytes=312 */
void function_388182c__at_388182c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x21, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x22, x8, #0x2dc */
    /* ldr w8, [x22] */
    /* cbz w8, #0x3881894 */
    /* ldrb w8, [x22, #0x10] */
    /* cbnz w8, #0x3881894 */
    /* ldr w8, [x21, #0x40] */
    /* cbnz w8, #0x3881894 */
    /* add x8, x19, #0x2f, lsl #12 */
    /* add x8, x8, #0x730 */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x3881894 */
    /* mov w9, #0x6618 */
    /* movk w9, #0xb, lsl #16 */
    /* ldrb w9, [x19, x9] */
    /* cbz w9, #0x3881948 */
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
    /* mov w25, #0xe8 */
    /* mov w26, #1 */
    /* adrp x27, #0x4fc8000 */
    /* add x27, x27, #0x858 */
    /* ldr w1, [x22] */
    /* ldr w2, [x22, #0x38] */
    /* ldr d0, [x27, x20, lsl #3] */
    /* ldr w3, [x21] */
    /* add x0, x19, x24 */
    /* call #0x38c3a98; ABI effects unresolved */
    /* lsr x8, x25, x20 */
    /* tbnz w8, #0, #0x3881920 */
    /* ldr w8, [x22, #0x38] */
    /* sub w9, w26, w8 */
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
    /* b.ne #0x38818cc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x8] */
    /* cbz w8, #0x388192c */
    /* mov w8, #0x444c */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbnz w8, #0x388192c */
    /* branch b #0x3881894 */
}
