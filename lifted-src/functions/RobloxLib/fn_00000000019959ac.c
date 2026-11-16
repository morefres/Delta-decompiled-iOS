/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19959ac start_va=0x19959ac image_relative=0x19959ac bytes=200 */
void function_19959ac__at_19959ac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x1995a4c */
    /* cmp w8, #0x40 */
    /* b.ne #0x1995a58 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w8, #0x20 */
    /* str x8, [x20] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x25, x8, x23 */
    /* ldrsb w0, [x25] */
    /* call #0x1995a74; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w0, [x25, #1] */
    /* call #0x1995a74; ABI effects unresolved */
    /* cmn w22, #1 */
    /* ccmn w0, #1, #4, ne */
    /* cset w8, eq */
    /* b.eq #0x1995a44 */
    /* add w9, w0, w22, lsl #4 */
    /* strb w9, [x21, x24] */
    /* add x24, x24, #1 */
    /* ldr x9, [x20] */
    /* add x23, x23, #2 */
    /* cmp x24, x9 */
    /* b.lo #0x19959f0 */
    /* sbfx w0, w8, #0, #1 */
    /* branch b #0x1995a5c */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0x40 */
    /* b.eq #0x19959e0 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
