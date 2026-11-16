/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1065f38 start_va=0x1065f38 image_relative=0x1065f38 bytes=284 */
void function_1065f38__at_1065f38(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x4e8] */
    /* tbnz w8, #0, #0x1065f5c */
    /* cbz w1, #0x1065fec */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x1065f74 */
    /* ldrb w8, [x19, #0x4e9] */
    /* tbnz w8, #0, #0x1065fec */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x1065fa0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x20, hi */
    /* branch b #0x1065fa4 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0x1062934; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x1065fec */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x1065fec */
    /* add x0, x19, #0x8b0 */
    /* call #0x10af650; ABI effects unresolved */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5cab000 */
    /* add x8, x8, #0x218 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1063704; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x20, x19, #0x8d0 */
    /* ldr x21, [x19, #0x8d8] */
    /* cmp x21, x20 */
    /* b.eq #0x106602c */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2e0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1066024 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2e8] */
    /* add x1, x19, #0x480 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* branch b #0x1065ff4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
