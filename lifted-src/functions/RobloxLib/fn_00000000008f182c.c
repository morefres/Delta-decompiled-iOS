/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f182c start_va=0x8f182c image_relative=0x8f182c bytes=204 */
void function_8f182c__at_8f182c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x68 */
    /* call #0x8def18; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w9, [x20, #0x1b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x8f18e0 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov w23, #0x2cd0 */
    /* mov w24, #0x18 */
    /* ldr x25, [x21, #8] */
    /* ldr w8, [x25, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.ne #0x8f18b0 */
    /* ldr x0, [x25, #8] */
    /* call #0x8d54f8; ABI effects unresolved */
    /* cbz w0, #0x8f18b0 */
    /* ldr x1, [x19, #0x2d48] */
    /* ldr x2, [x25, #8] */
    /* ldr x3, [x25, #0x38] */
    /* add x0, x19, x23 */
    /* call #0x8d5508; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.eq #0x8f18cc */
    /* ldp w9, w8, [x21] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0x8f18b0 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w9, [x20, #0x1b0] */
    /* umaddl x8, w9, w24, x8 */
    /* cmp x21, x8 */
    /* b.ne #0x8f187c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
