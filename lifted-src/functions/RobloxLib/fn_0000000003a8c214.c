/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8c214 start_va=0x3a8c214 image_relative=0x3a8c214 bytes=268 */
void function_3a8c214__at_3a8c214(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w2, #2 */
    /* b.ne #0x3a8c258 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x30 */
    /* b.ne #0x3a8c258 */
    /* ldrb w8, [x21, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x62 */
    /* b.eq #0x3a8c278 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b998f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x3a8c280 */
    /* mov w0, #2 */
    /* branch b #0x3a8c30c */
    /* mov x22, x0 */
    /* ucvtf d0, x0 */
    /* str d0, [x19] */
    /* cmn x0, #1 */
    /* b.eq #0x3a8c2a0 */
    /* lsr x8, x22, #0x35 */
    /* cbnz x8, #0x3a8c2f0 */
    /* branch b #0x3a8c300 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0x3a8c2ec */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b998f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0x3a8c294 */
    /* cmp w20, #2 */
    /* mov w8, #3 */
    /* cinc w0, w8, ne */
    /* branch b #0x3a8c30c */
    /* mov x22, #-1 */
    /* ldr d0, [x19] */
    /* fcvtzu x8, d0 */
    /* cmp x22, x8 */
    /* b.ne #0x3a8c308 */
    /* mov w0, #0 */
    /* branch b #0x3a8c30c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
