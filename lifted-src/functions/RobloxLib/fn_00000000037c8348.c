/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c8348 start_va=0x37c8348 image_relative=0x37c8348 bytes=264 */
void function_37c8348__at_37c8348(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldrb w21, [x0, #0x30] */
    /* strb wzr, [x0, #0x30] */
    /* ldr x19, [x0, #0x38] */
    /* str x19, [sp, #0x18] */
    /* ldr q0, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x38] */
    /* stur q0, [sp, #0x20] */
    /* str xzr, [x0, #0x48] */
    /* ldrb w8, [x0, #0x56] */
    /* tbz w8, #0, #0x37c83d8 */
    /* ldrh w1, [x20, #0x50] */
    /* ldrh w2, [x20, #0x52] */
    /* strb wzr, [x20, #0x56] */
    /* str q0, [sp] */
    /* fmov x8, d0 */
    /* cmp x19, x8 */
    /* csinc w4, w21, wzr, eq */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x20, #0x54] */
    /* and w3, w9, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* cbz w21, #0x37c83dc */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37c8404 */
    /* tbnz w21, #0, #0x37c83c4 */
    /* fmov x8, d0 */
    /* cmp x19, x8 */
    /* b.eq #0x37c8404 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x37c8414 */
    /* str x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* branch b #0x37c8438 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x37c8448 */
    /* str x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
