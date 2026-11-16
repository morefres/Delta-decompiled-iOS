/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17cb4f8 start_va=0x17cb4f8 image_relative=0x17cb4f8 bytes=204 */
void function_17cb4f8__at_17cb4f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x17cb3e8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x38] */
    /* mov x8, x20 */
    /* cmp w20, #1 */
    /* b.ne #0x17cb568 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x17cb57c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17cb57c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x17cb588 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17cb5bc */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x17cb5bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
