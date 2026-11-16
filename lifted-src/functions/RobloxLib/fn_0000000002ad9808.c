/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad9808 start_va=0x2ad9808 image_relative=0x2ad9808 bytes=336 */
void function_2ad9808__at_2ad9808(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x20, hi */
    /* b.hi #0x2ad9920 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2ad9920 */
    /* mov x23, #0 */
    /* mov w25, #0x68 */
    /* mov x26, #0x4ec5 */
    /* movk x26, #0xc4ec, lsl #16 */
    /* movk x26, #0xec4e, lsl #32 */
    /* movk x26, #0x4ec4, lsl #48 */
    /* madd x27, x23, x25, x8 */
    /* ldr x0, [x27, #8] */
    /* cbz x0, #0x2ad9900 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ad9900 */
    /* mov x24, x0 */
    /* ldr x8, [x27] */
    /* stp x8, x0, [sp, #0x30] */
    /* ldr x9, [x20, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x8, x9, #0, ne */
    /* b.ne #0x2ad98d0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2ad8a5c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x2ad62f8; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ad98d4 */
    /* cbnz x9, #0x2ad9900 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x21] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* cmp x23, x9 */
    /* b.lo #0x2ad9880 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2ad9944 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
