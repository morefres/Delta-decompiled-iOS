/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5fa070 start_va=0x5fa070 image_relative=0x5fa070 bytes=344 */
void function_5fa070__at_5fa070(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x5f8564; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x5fa0cc */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x5fa0c4 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19, #0x50] */
    /* ldrb w9, [x19, #0x28] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, #1 */
    /* ccmp w10, w21, #0, eq */
    /* b.eq #0x5fa0e8 */
    /* tbnz w9, #0, #0x5fa170 */
    /* branch b #0x5fa184 */
    /* ldp x22, x9, [x19, #0x10] */
    /* str x9, [sp, #8] */
    /* ldur x9, [x19, #0x1f] */
    /* stur x9, [sp, #0xf] */
    /* ldrb w21, [x19, #0x27] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* ldrb w9, [x19, #0x4f] */
    /* sxtb w9, w9 */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, ge */
    /* cmp w8, #1 */
    /* b.ne #0x5fa150 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* stp x20, x22, [x19, #0x30] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x19, #0x40] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [x19, #0x47] */
    /* strb w21, [x19, #0x4f] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x50] */
    /* tbnz w8, #0, #0x5fa170 */
    /* branch b #0x5fa184 */
    /* stp x20, x22, [x19, #0x30] */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x40] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x19, #0x47] */
    /* strb w21, [x19, #0x4f] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x5fa180 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5fa1b8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x5fa1c4 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
