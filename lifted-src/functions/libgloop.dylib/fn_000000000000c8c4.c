/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c8c4 start_va=0xc8c4 image_relative=0xc8c4 bytes=340 */
void function_c8c4__at_c8c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp w9, w8, [x0, #0x10] */
    /* ldr w10, [x0, #0x18] */
    /* sub w10, w9, w10 */
    /* orr x21, x8, x10, lsl #32 */
    /* add w22, w9, #2 */
    /* str w22, [x0, #0x10] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* stp x21, x8, [sp, #0x18] */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x22 */
    /* b.ls #0xc990 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #0x5b */
    /* b.ne #0xc990 */
    /* mov x0, x20 */
    /* call #0xa20c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xc980 */
    /* mov x2, x0 */
    /* add x1, sp, #0x18 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w3, #0x11b */
    /* mov w4, #0x11f */
    /* call #0xce2c; ABI effects unresolved */
    /* adrp x8, #0xe6d000 */
    /* add x8, x8, #0xaf0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0xe6d000 */
    /* add x8, x8, #0xad8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w8, [x20, #0x10] */
    /* add x10, sp, #0x20 */
    /* add x11, sp, #0x28 */
    /* stp x11, x10, [sp, #0x20] */
    /* ldp x9, x12, [x20] */
    /* cmp x12, x8 */
    /* b.ls #0xc9d8 */
    /* ldrb w13, [x9, x8] */
    /* cbz w13, #0xc9d8 */
    /* ldrb w13, [x9, x8] */
    /* cmp w13, #0xa */
    /* ccmp w13, #0xd, #4, ne */
    /* b.eq #0xc9d8 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x10] */
    /* stp x11, x10, [sp, #0x20] */
    /* cmp x12, x8 */
    /* b.hi #0xc9ac */
    /* ldp w10, w11, [x20, #0x14] */
    /* sub w11, w8, w11 */
    /* orr x10, x10, x11, lsl #32 */
    /* add x9, x9, x22 */
    /* mov w11, #0x11a */
    /* str w11, [x19] */
    /* sub w8, w8, w22 */
    /* stur x21, [x19, #4] */
    /* stur x10, [x19, #0xc] */
    /* str w8, [x19, #0x14] */
    /* str x9, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
