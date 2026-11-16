/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a67c20 start_va=0xa67c20 image_relative=0xa67c20 bytes=388 */
void function_a67c20__at_a67c20(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x9996e8; ABI effects unresolved */
    /* cbz w0, #0xa67c8c */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa67d84 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa67cb8 */
    /* ldr x2, [x0, #0xb8] */
    /* branch b #0xa67cc4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa97f98; ABI effects unresolved */
    /* cbz x0, #0xa67d84 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa96f18; ABI effects unresolved */
    /* tbz w0, #0, #0xa67ce4 */
    /* mov w20, #1 */
    /* branch b #0xa67d88 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xa96efc */
    /* ldr w8, [x22, #0x80] */
    /* cbz w8, #0xa67d84 */
    /* ldr x21, [x22, #0x78] */
    /* add x22, x21, x8, lsl #3 */
    /* ldr x0, [x21] */
    /* call #0xa25d2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* mov x8, sp */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x2aa8] */
    /* ldr x0, [sp, #8] */
    /* cbz x8, #0xa67d54 */
    /* ldr x9, [x8, #0x28] */
    /* cmp x0, x9 */
    /* b.lo #0xa67d4c */
    /* cmp x9, x0 */
    /* b.hs #0xa67d78 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xa67d34 */
    /* mov w20, #0 */
    /* cbz x0, #0xa67d60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* csinc w8, w20, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0xa67cf4 */
    /* branch b #0xa67d88 */
    /* mov w20, #1 */
    /* cbnz x0, #0xa67d5c */
    /* branch b #0xa67d60 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
