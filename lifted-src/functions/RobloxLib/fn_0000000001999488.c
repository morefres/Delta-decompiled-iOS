/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1999488 start_va=0x1999488 image_relative=0x1999488 bytes=328 */
void function_1999488__at_1999488(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x1999518 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* add x0, sp, #8 */
    /* mov x1, #0x7fffffffffffffff */
    /* call #0xd588; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #-0x8000000000000000 */
    /* call #0xd588; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov w8, #0x25 */
    /* mul w8, w0, w8 */
    /* sub w24, w21, #1 */
    /* and w25, w8, w24 */
    /* add x21, x23, w25, uxtw #3 */
    /* mov x0, x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x1999540 */
    /* mov w0, #1 */
    /* str x21, [x19] */
    /* branch b #0x1999520 */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* mov x0, x21 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x19995c0 */
    /* mov x0, x21 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x6317a8; ABI effects unresolved */
    /* cmp x26, #0 */
    /* ccmp x22, x0, #0, eq */
    /* csel x26, x21, x26, eq */
    /* add w28, w27, #1 */
    /* add w8, w25, w27 */
    /* and w25, w8, w24 */
    /* add x21, x23, w25, uxtw #3 */
    /* mov x0, x20 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* mov x27, x28 */
    /* cmp x22, x8 */
    /* b.eq #0x1999510 */
    /* branch b #0x1999548 */
    /* mov w0, #0 */
    /* cmp x26, #0 */
    /* csel x21, x21, x26, eq */
    /* branch b #0x1999510 */
}
