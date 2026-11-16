/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_641ec0 start_va=0x641ec0 image_relative=0x641ec0 bytes=188 */
void function_641ec0__at_641ec0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x641ef4 */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x10 */
    /* b.hs #0x641f0c */
    /* branch b #0x641f68 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x10 */
    /* b.lo #0x641f68 */
    /* ldr x0, [x0] */
    /* mov x8, #0 */
    /* add x0, x0, x9 */
    /* ldrb w9, [x0, x8] */
    /* sub w10, w9, #0x30 */
    /* sub w9, w9, #0x61 */
    /* cmp w10, #0xa */
    /* ccmp w9, #6, #0, hs */
    /* b.hs #0x641f68 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x641f14 */
    /* add x3, sp, #8 */
    /* mov w1, #0x10 */
    /* mov w2, #0x10 */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* tbz w0, #0, #0x641f68 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0x641f6c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
