/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad9238 start_va=0xad9238 image_relative=0xad9238 bytes=172 */
void function_ad9238__at_ad9238(void) {
    /* ldrb w8, [x0, #0x169] */
    /* cmp w8, #1 */
    /* b.ne #0xad92e0 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #0xb0] */
    /* lsr w9, w9, w3 */
    /* tbz w9, #0, #0xad92d0 */
    /* ldr w8, [x8, #0xb4] */
    /* tst w8, w4 */
    /* b.eq #0xad92d0 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0xae8f00; ABI effects unresolved */
    /* cbnz w21, #0xad92d0 */
    /* tbnz w0, #0, #0xad92d0 */
    /* ldr w8, [x20, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldr x8, [x19, #0xc8] */
    /* add x9, x19, #0xb0 */
    /* str x9, [sp, #8] */
    /* add x0, x8, #0xb8 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0, #0xc68] */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xad92d0 */
    /* add x1, x19, #0x20 */
    /* call #0xae9114; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
