/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a2cbc8 start_va=0x1a2cbc8 image_relative=0x1a2cbc8 bytes=200 */
void function_1a2cbc8__at_1a2cbc8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldrsb w9, [x1, #0x17] */
    /* ldr x10, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* stp x8, x9, [sp] */
    /* adrp x21, #0x5361000 */
    /* add x21, x21, #0x107 */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp] */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2cc60 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2cc88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
