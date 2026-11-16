/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46e9f1c start_va=0x46e9f1c image_relative=0x46e9f1c bytes=212 */
void function_46e9f1c__at_46e9f1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* tbnz w1, #0, #0x46e9f9c */
    /* call #0x4786864; ABI effects unresolved */
    /* tbnz w0, #0, #0x46e9f9c */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x46e9f9c */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0x18 */
    /* b.ne #0x46e9f9c */
    /* ldr x8, [x19, #0x18] */
    /* ldp x9, x10, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x11, #0x7361 */
    /* movk x11, #0x6573, lsl #16 */
    /* movk x11, #0x6474, lsl #32 */
    /* movk x11, #0x6c65, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7669 */
    /* movk x9, #0x7265, lsl #16 */
    /* movk x9, #0x2e79, lsl #32 */
    /* movk x9, #0x6f72, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6c62 */
    /* movk x9, #0x786f, lsl #16 */
    /* movk x9, #0x632e, lsl #32 */
    /* movk x9, #0x6d6f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x46e9fe8 */
    /* ldr x8, [x19, #0x18]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x19, lt */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x535e000 */
    /* add x8, x8, #0x92e */
    /* mov w9, #0xd */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x47868d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* branch b #0x46e9fd8 */
}
