/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ce120 start_va=0x1ce120 image_relative=0x1ce120 bytes=200 */
void function_1ce120__at_1ce120(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0xa */
    /* b.ne #0x1ce1dc */
    /* ldrb w8, [x1, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x1ce1dc */
    /* ldr x8, [x1, #0x30] */
    /* ldr x10, [x1, #0x18] */
    /* cmp x8, x10 */
    /* b.eq #0x1ce1dc */
    /* mov w11, #0 */
    /* mov w9, #8 */
    /* branch b #0x1ce18c */
    /* ldr x10, [x0, #8] */
    /* ldr x10, [x10] */
    /* str x10, [x12] */
    /* str w9, [x12, #0xc] */
    /* ldr x10, [x1, #0x18] */
    /* mov w11, #1 */
    /* sub x8, x8, #0x30 */
    /* cmp x8, x10 */
    /* b.eq #0x1ce1dc */
    /* ldr x12, [x8, #8] */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, #8 */
    /* b.ne #0x1ce180 */
    /* ldr x13, [x12] */
    /* ldr x14, [x0] */
    /* ldr x14, [x14] */
    /* cmp x13, x14 */
    /* b.ne #0x1ce180 */
    /* tbnz w11, #0, #0x1ce168 */
    /* ldrb w10, [x1] */
    /* tbz w10, #2, #0x1ce168 */
    /* ldr x11, [x1, #0x38] */
    /* and w10, w10, #0xfffffffb */
    /* strb w10, [x1] */
    /* ldr x10, [x11, #0x20] */
    /* str x10, [x1, #0x28] */
    /* str x1, [x11, #0x20] */
    /* ldr x12, [x8, #8] */
    /* branch b #0x1ce168 */
    /* mov w0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
