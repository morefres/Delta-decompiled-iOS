/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3add0 start_va=0xa3add0 image_relative=0xa3add0 bytes=252 */
void function_a3add0__at_a3add0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur w2, [x29, #-0x24] */
    /* ldr x0, [x0, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xa3ae64 */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x28ff5d8; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xec0] */
    /* cmp w8, #1 */
    /* b.ne #0xa3ae64 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x41a1b28; ABI effects unresolved */
    /* add x0, x21, #0x2a8 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x24 */
    /* call #0x834d4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa3ae64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20, #0x1a0] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x20, hi */
    /* call #0x8845cc; ABI effects unresolved */
    /* ldur w2, [x29, #-0x24] */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0xa27998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa3aec4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
