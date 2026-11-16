/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ff8a9c start_va=0xff8a9c image_relative=0xff8a9c bytes=180 */
void function_ff8a9c__at_ff8a9c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* ldp x21, x9, [x0] */
    /* add x20, x8, x9, asr #1 */
    /* tbz w9, #0, #0xff8acc */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, w21, uxtw] */
    /* ldrh w8, [x2] */
    /* strh w8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x2, #0x1f] */
    /* tbnz w9, #0x1f, #0xff8af4 */
    /* ldur q0, [x2, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x2, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0xff8b00 */
    /* ldp x1, x2, [x2, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call x21; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xff8b20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xff8b48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
