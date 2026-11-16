/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17699c4 start_va=0x17699c4 image_relative=0x17699c4 bytes=176 */
void function_17699c4__at_17699c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hs #0x1769a24 */
    /* ldr x9, [x19] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w9, [x1] */
    /* ldr x10, [x2] */
    /* strb w9, [x8] */
    /* strb wzr, [x8, #1] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str x10, [x8, #8] */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x1769a70 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x1769a50 */
    /* ldrb w8, [x1] */
    /* ldr x9, [x2] */
    /* strb w8, [sp] */
    /* strb wzr, [sp, #1] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x12f9458; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x30 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
