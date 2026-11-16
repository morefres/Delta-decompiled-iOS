/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_befb8 start_va=0xbefb8 image_relative=0xbefb8 bytes=276 */
void function_befb8__at_befb8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x0, x2 */
    /* mov w1, #0x2010 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov w23, #0x200 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x200 */
    /* call #0x79570; ABI effects unresolved */
    /* mov w22, #0x1008 */
    /* add x8, x21, x20 */
    /* sub x1, x8, #0x200 */
    /* add x0, x19, x22 */
    /* mov w2, #0x200 */
    /* call #0x79570; ABI effects unresolved */
    /* str x23, [x19, #0x2008] */
    /* str x23, [x19, #0x1000] */
    /* add x1, x19, x22 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0xbeef8; ABI effects unresolved */
    /* cmp x0, #0x38, lsl #12 */
    /* b.lo #0xbf0b0 */
    /* add x8, x21, x20, lsr #1 */
    /* sub x1, x8, #0x100 */
    /* mov w20, #0x200 */
    /* add x0, x19, #0x800 */
    /* mov w2, #0x200 */
    /* call #0x79570; ABI effects unresolved */
    /* str x20, [x19, #0x1800] */
    /* add x1, x19, #0x800 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0xbeef8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, x22 */
    /* add x1, x19, #0x800 */
    /* mov w2, #8 */
    /* call #0xbeef8; ABI effects unresolved */
    /* subs x8, x20, x0 */
    /* cneg x8, x8, mi */
    /* mov w9, #0x10000 */
    /* mov w10, #0x5555 */
    /* movk w10, #1, lsl #16 */
    /* cmp x20, x0 */
    /* mov w11, #0x18000 */
    /* mov w12, #0x8000 */
    /* csel x11, x12, x11, hi */
    /* cmp x8, x10 */
    /* csel x20, x9, x11, lo */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
