/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4416d68 start_va=0x4416d68 image_relative=0x4416d68 bytes=284 */
void function_4416d68__at_4416d68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4416e08 */
    /* adrp x8, #0x619c000 */
    /* ldrb w8, [x8, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x4416e08 */
    /* mov x19, x0 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4786c7c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x19 */
    /* call #0x47a7acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4416dd8 */
    /* tbnz w20, #0, #0x4416de4 */
    /* branch b #0x4416e08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x4416e08 */
    /* ldr x8, [x19, #0x30]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x19, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #9 */
    /* b.hs #0x4416e1c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x9, #0x762f */
    /* movk x9, #0x2f31, lsl #16 */
    /* movk x9, #0x7962, lsl #32 */
    /* movk x9, #0x6574, lsl #48 */
    /* ldr x10, [x8] */
    /* ldrb w11, [x8, #8] */
    /* cmp x10, x9 */
    /* mov w10, #0x73 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x4416e60 */
    /* ldr x11, [x8] */
    /* add x9, x9, #0x10, lsl #12 */
    /* ldrb w8, [x8, #8] */
    /* cmp x11, x9 */
    /* ccmp w8, w10, #0, eq */
    /* cset w0, eq */
    /* branch b #0x4416e0c */
    /* mov w0, #1 */
    /* branch b #0x4416e0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4416e7c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
