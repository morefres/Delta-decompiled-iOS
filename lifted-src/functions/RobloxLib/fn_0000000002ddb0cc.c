/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddb0cc start_va=0x2ddb0cc image_relative=0x2ddb0cc bytes=228 */
void function_2ddb0cc__at_2ddb0cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #8 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* stp w1, w2, [sp, #8] */
    /* str w3, [sp, #0x10] */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* cmp x4, #0 */
    /* csel x1, x24, x4, eq */
    /* add x0, x23, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cmp x22, #0 */
    /* csel x1, x24, x22, eq */
    /* add x0, x23, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str w20, [sp, #0x48] */
    /* ldrb w8, [x19, #0x80] */
    /* eor w8, w8, #1 */
    /* cmp w8, w21 */
    /* mov w8, #0x9180 */
    /* movk w8, #1, lsl #16 */
    /* mov w9, #0x7170 */
    /* csel x8, x9, x8, eq */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x2ddb1b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2ddb174 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2ddb184 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x58ccf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
