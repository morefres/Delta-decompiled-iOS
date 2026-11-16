/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36337d4 start_va=0x36337d4 image_relative=0x36337d4 bytes=284 */
void function_36337d4__at_36337d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* add x8, sp, #0x28 */
    /* call #0x36338f0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x36338ac */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldp w22, w23, [x8, #4] */
    /* ldr w24, [x8, #0xc] */
    /* sub x20, x9, #0x10 */
    /* lsr x21, x20, #1 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* cmp x20, #2 */
    /* b.lo #0x3633870 */
    /* mov x20, #0 */
    /* cmp x21, #1 */
    /* csinc x21, x21, xzr, hi */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x36339a8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x20, x20, #2 */
    /* subs x21, x21, #1 */
    /* b.ne #0x363383c */
    /* rev w8, w22 */
    /* rev w9, w23 */
    /* rev w10, w24 */
    /* ldr x11, [sp, #0x20] */
    /* adrp x12, #0x5f64000 */
    /* add x12, x12, #0x780 */
    /* str x12, [x19] */
    /* stp w8, w9, [x19, #8] */
    /* str w10, [x19, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* str x11, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x36338b4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x36338d4 */
    /* branch b #0x36338d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x36338e8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
