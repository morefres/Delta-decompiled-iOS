/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2e0d4 start_va=0xe2e0d4 image_relative=0xe2e0d4 bytes=164 */
void function_e2e0d4__at_e2e0d4(void) {
    /* ldrb w8, [x0, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xe2e15c */
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xc4] */
    /* cmp w8, #1 */
    /* b.ne #0xe2e164 */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xf0f1 */
    /* movk w9, #0xf0f0, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp] */
    /* ldp q0, q1, [x1] */
    /* stur q0, [sp, #8] */
    /* stur q1, [sp, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0xa0 */
    /* mov x1, sp */
    /* call #0xe10324; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0xc0] */
    /* ldr x9, [x19, #0x60] */
    /* add x8, x9, x8, lsl #7 */
    /* ldr w9, [x8, #0x74] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x74] */
    /* branch b #0xe2e168 */
    /* mov w0, #2 */
    return;
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
