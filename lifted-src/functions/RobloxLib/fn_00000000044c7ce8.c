/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c7ce8 start_va=0x44c7ce8 image_relative=0x44c7ce8 bytes=228 */
void function_44c7ce8__at_44c7ce8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x44c7d98 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #3, #0x44c7d98 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* ldp x8, x21, [x0, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x23, x8, #0x12 */
    /* add x24, x0, #0x28 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* strb w2, [sp, #0x9c] */
    /* strb w3, [sp, #0x9d] */
    /* add x0, sp, #0x30 */
    /* call #0x44c7474; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x20] */
    /* adrp x8, #0x550d000 */
    /* add x8, x8, #0x4d */
    /* stp x8, x19, [sp, #0x10] */
    /* stp x23, x24, [sp] */
    /* adrp x1, #0x550e000 */
    /* add x1, x1, #0x7a4 */
    /* mov x0, x21 */
    /* call x22; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44c7dc8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
