/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24be7e8 start_va=0x24be7e8 image_relative=0x24be7e8 bytes=244 */
void function_24be7e8__at_24be7e8(void) {
    /* cbz x2, #0x24be8bc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xe9d63c; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x23, #0x28 */
    /* ldrb w10, [x23] */
    /* tst w10, #1 */
    /* csel x23, x8, x9, eq */
    /* cmp x23, x0 */
    /* b.eq #0x24be8b4 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x0, [x21] */
    /* call #0x27a7020; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x24be86c */
    /* ldr x8, [x21] */
    /* add x0, x8, #0xb8 */
    /* mov x1, x19 */
    /* call #0x188cad8; ABI effects unresolved */
    /* tbnz w0, #0, #0x24be8c4 */
    /* ldr x0, [x21] */
    /* call #0x27a6ffc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x24be890 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0xa0 */
    /* mov x1, x19 */
    /* call #0x188cad8; ABI effects unresolved */
    /* tbnz w0, #0, #0x24be8c4 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x24be8ac */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x24be890 */
    /* cmp x21, x23 */
    /* b.ne #0x24be848 */
    /* mov w0, #0 */
    /* branch b #0x24be8c8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
