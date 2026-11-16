/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a2bc8 start_va=0x44a2bc8 image_relative=0x44a2bc8 bytes=344 */
void function_44a2bc8__at_44a2bc8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x28, x8, [x6] */
    /* ldr x9, [x28] */
    /* ldr x23, [x9, #0x10] */
    /* cbnz x8, #0x44a2c54 */
    /* ldr x0, [x28, #8] */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x44a3204; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* mul x8, x8, x9 */
    /* ldrsw x9, [x27, #8] */
    /* mov w10, #0x3e8 */
    /* smaddl x8, w9, w10, x8 */
    /* str x8, [x28, #0x10] */
    /* add x0, x28, #0x18 */
    /* call #0x44c85bc; ABI effects unresolved */
    /* ldr w2, [x23, #0x88] */
    /* mov x27, sp */
    /* mov x0, sp */
    /* add x1, x23, #8 */
    /* call #0x10d6270; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x10d6270; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x8, #0 */
    /* strb w24, [sp, #0x28] */
    /* mov x26, x20 */
    /* cmp x21, x26 */
    /* csel x9, x21, x26, lo */
    /* cmp x8, x21 */
    /* b.hs #0x44a2cfc */
    /* ldr x10, [x19, #8] */
    /* add x10, x10, #1 */
    /* str x10, [x19, #8] */
    /* add x27, x8, x20 */
    /* ldr x0, [x23, #0x1a8] */
    /* ldr x6, [x28, #0x10] */
    /* mov x1, sp */
    /* add x3, sp, #0x28 */
    /* add x4, x22, x8 */
    /* add x5, x9, x25 */
    /* mov w2, #1 */
    /* call #0x44b4bcc; ABI effects unresolved */
    /* add x26, x26, x20 */
    /* sub x25, x25, x20 */
    /* mov x8, x27 */
    /* cbz w0, #0x44a2c88 */
    /* mov x24, x0 */
    /* ldp x0, x1, [x28] */
    /* mov x2, x24 */
    /* call #0x44a2b18; ABI effects unresolved */
    /* cmn w24, #0xd5 */
    /* mov w8, #0x38 */
    /* mov w9, #0x3c */
    /* csel w0, w9, w8, eq */
    /* branch b #0x44a2d00 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
