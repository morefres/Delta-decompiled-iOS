/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_198a9c start_va=0x198a9c image_relative=0x198a9c bytes=356 */
void function_198a9c__at_198a9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cmp x1, x2 */
    /* b.eq #0x198bcc */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x5b */
    /* b.ne #0x198bcc */
    /* mov x19, x2 */
    /* add x8, x1, #1 */
    /* cmp x8, x2 */
    /* b.eq #0x198be8 */
    /* mov x20, x0 */
    /* ldrb w9, [x1, #1] */
    /* cmp w9, #0x5e */
    /* cset w23, eq */
    /* add x9, x1, #2 */
    /* csel x22, x9, x8, eq */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov w0, #0xb0 */
    /* call #0xc7b9b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x2, [x8, #8] */
    /* ldr w8, [x20, #0x18] */
    /* ubfx w5, w8, #3, #1 */
    /* and w4, w8, #1 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* call #0x1a5c88; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* str x21, [x8, #8] */
    /* str x21, [x20, #0x38] */
    /* cmp x22, x19 */
    /* b.eq #0x198be8 */
    /* ldrh w8, [x20, #0x18] */
    /* tst w8, #0x1f0 */
    /* b.eq #0x198b78 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x5d */
    /* b.ne #0x198b78 */
    /* mov x0, x21 */
    /* mov w1, #0x5d */
    /* call #0x1b6b30; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x19af20; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x198be8 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x2d */
    /* b.ne #0x198bb4 */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* call #0x1b6b30; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.eq #0x198be8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x5d */
    /* b.ne #0x198be8 */
    /* add x1, x20, #1 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x197f34; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7b990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
