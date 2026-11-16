/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1768210 start_va=0x1768210 image_relative=0x1768210 bytes=252 */
void function_1768210__at_1768210(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* ldp x1, x3, [x19, #0x20]! */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x2, x1, x3 */
    /* call #0x2d4080; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* add x1, sp, #0x10 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x176829c */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1768280 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x20] */
    /* cmp w8, #4 */
    /* b.ne #0x17682d4 */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x17682b8 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xbed */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x176c428; ABI effects unresolved */
    /* branch b #0x17682e8 */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xc22 */
    /* add x1, x20, #0x10 */
    /* mov x2, x19 */
    /* call #0x176c4f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x17682f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1768304 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
