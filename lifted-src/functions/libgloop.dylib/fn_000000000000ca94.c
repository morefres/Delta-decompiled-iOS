/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ca94 start_va=0xca94 image_relative=0xca94 bytes=220 */
void function_ca94__at_ca94(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w9, [x0, #0x10] */
    /* ldr x8, [x0, #8] */
    /* add w10, w9, #1 */
    /* str w10, [x0, #0x10] */
    /* add x11, sp, #0x10 */
    /* stur x11, [x29, #-8] */
    /* sub x12, x29, #8 */
    /* str x12, [sp, #0x10] */
    /* cmp x8, x10 */
    /* b.ls #0xcb28 */
    /* ldr x13, [x0] */
    /* branch b #0xcaf8 */
    /* add w10, w10, #1 */
    /* str w10, [x0, #0x10] */
    /* stur x11, [x29, #-8] */
    /* str x12, [sp, #0x10] */
    /* cmp x8, x10 */
    /* b.ls #0xcb28 */
    /* ldrsb w14, [x13, x10] */
    /* orr w14, w14, #0x20 */
    /* sub w14, w14, #0x61 */
    /* cmp w14, #0x1a */
    /* b.lo #0xcae0 */
    /* ldrb w14, [x13, x10] */
    /* sxtb w15, w14 */
    /* sub w15, w15, #0x30 */
    /* cmp w15, #0xa */
    /* b.lo #0xcae0 */
    /* cmp w14, #0x5f */
    /* b.eq #0xcae0 */
    /* ldrb w12, [x0, #0x59] */
    /* ldr x8, [x0, #0x50] */
    /* ldr x11, [x0] */
    /* sub w2, w10, w9 */
    /* add x1, x11, x9 */
    /* mov x0, x8 */
    /* cmp w12, #1 */
    /* b.ne #0xcb5c */
    /* call #0xb74c; ABI effects unresolved */
    /* mov w1, w1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x9c9c; ABI effects unresolved */
    /* mov w1, w1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
