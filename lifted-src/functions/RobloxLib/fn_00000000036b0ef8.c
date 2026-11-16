/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b0ef8 start_va=0x36b0ef8 image_relative=0x36b0ef8 bytes=292 */
void function_36b0ef8__at_36b0ef8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x36b0f88 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0x14 */
    /* mov w22, #0x340 */
    /* stp x8, x22, [x29, #-0x48] */
    /* sub x8, x29, #0x49 */
    /* stur x8, [x29, #-0x38] */
    /* add x23, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x373b534; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5488000 */
    /* add x9, x9, #0xc2 */
    /* stp x9, x23, [sp, #0x20] */
    /* adrp x9, #0x5488000 */
    /* add x9, x9, #0xb4 */
    /* stp x9, x20, [sp, #0x10] */
    /* stp x8, x22, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xaf4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x36b0f88 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x36b0fb0 */
    /* ldr x10, [x8] */
    /* cmp x10, x21 */
    /* b.eq #0x36b0fb0 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x36b0f94 */
    /* mov x8, x9 */
    /* ldr x0, [x8] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x373b48c; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x38 */
    /* call #0x41d9d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x36b1014 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
