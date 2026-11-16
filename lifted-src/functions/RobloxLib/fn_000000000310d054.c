/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310d054 start_va=0x310d054 image_relative=0x310d054 bytes=312 */
void function_310d054__at_310d054(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x310d0a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0xdba */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x0, #0x5448000 */
    /* add x0, x0, #0xdf2 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w21, [sp, #0x3f] */
    /* ldr x23, [sp, #0x28] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w21, #0 */
    /* csel x1, x23, x22, lt */
    /* call #0x47a3250; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x1f6cbf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x310d0fc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* adrp x8, #0x6177000 */
    /* ldrsw x1, [x8, #0x38] */
    /* mov w2, #1 */
    /* call #0x47a3388; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* adrp x8, #0x5f21000 */
    /* add x8, x8, #0x498 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #8] */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* call #0x47a339c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6bf22c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x6bf22c; ABI effects unresolved */
    /* branch b #0x310d184 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x3f] */
    /* branch b #0x310d178 */
    /* mov x19, x0 */
    /* tbz w21, #7, #0x310d184 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
