/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306f16c start_va=0x306f16c image_relative=0x306f16c bytes=232 */
void function_306f16c__at_306f16c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz w3, #0x306f20c */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x306f20c */
    /* mov w23, #0x48 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x23, x8 */
    /* ldrb w8, [x22, #0x42] */
    /* cmp w8, #1 */
    /* b.ne #0x306f1f0 */
    /* ldrb w8, [x22, #0x43] */
    /* tbnz w8, #0, #0x306f1f0 */
    /* ldrb w8, [x22, #0x41] */
    /* tbnz w8, #0, #0x306f1f0 */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x306f254; ABI effects unresolved */
    /* cbnz w0, #0x306f22c */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x306f1bc */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w21, #1 */
    /* strb w21, [x22, #0x41] */
    /* call #0x697f04; ABI effects unresolved */
    /* str x0, [x22, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x306ec20; ABI effects unresolved */
    /* branch b #0x306f210 */
}
