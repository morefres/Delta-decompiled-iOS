/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5fd04 start_va=0xb5fd04 image_relative=0xb5fd04 bytes=240 */
void function_b5fd04__at_b5fd04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* stp x3, x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0xb5fdd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* mov x9, #0 */
    /* ldr w10, [x8] */
    /* str w10, [x3] */
    /* add x10, x3, x9 */
    /* add x11, x8, x9 */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10, #0x18] */
    /* ldur q0, [x11, #8] */
    /* stur q0, [x10, #8] */
    /* ldr x12, [x11, #0x18] */
    /* str x12, [x10, #0x18] */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11, #0x18] */
    /* add x9, x9, #0x18 */
    /* cmp x9, #0x1b0 */
    /* b.ne #0xb5fd4c */
    /* add x8, x8, #0x1b8 */
    /* ldr x9, [sp, #0x28] */
    /* add x3, x9, #0x1b8 */
    /* str x3, [sp, #0x28] */
    /* cmp x8, x19 */
    /* b.ne #0xb5fd40 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0xb5fdd8 */
    /* mov w21, #0x1b0 */
    /* add x8, x20, x21 */
    /* ldur x0, [x8, #-0x10] */
    /* cbz x0, #0xb5fdc0 */
    /* stur x0, [x8, #-8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x21, x21, #0x18 */
    /* b.ne #0xb5fdac */
    /* add x20, x20, #0x1b8 */
    /* branch b #0xb5fda0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0xb5fdf4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
