/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcd1f4 start_va=0xbcd1f4 image_relative=0xbcd1f4 bytes=228 */
void function_bcd1f4__at_bcd1f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0xbcd21c */
    /* ldr x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0xbcd22c */
    /* ldr x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0xbcd23c */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x1df28 */
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x5, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x8, #0xa8 */
    /* add x10, x8, #0xd0 */
    /* add x11, x0, #0x28 */
    /* ldr d0, [x0, #0x50] */
    /* stp x9, x10, [sp, #8] */
    /* str x11, [sp, #0x18] */
    /* ldr q1, [x0, #0x40] */
    /* rev64 v2.4s, v1.4s */
    /* mov v2.d[0], v1.d[0] */
    /* stur q2, [sp, #0x20] */
    /* str d0, [sp, #0x30] */
    /* ldp w9, w2, [x0, #0x20] */
    /* str w9, [sp, #0x38] */
    /* ldr x0, [x0] */
    /* ldrb w3, [x8, #0x11c] */
    /* ldr w4, [x8, #0x118] */
    /* add x1, sp, #8 */
    /* call #0xbc5dc0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x50 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbcd2b8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
