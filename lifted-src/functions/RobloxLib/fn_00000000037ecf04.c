/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ecf04 start_va=0x37ecf04 image_relative=0x37ecf04 bytes=524 */
void function_37ecf04__at_37ecf04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x24, [x0, #0x1e70] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x37ed004 */
    /* add x25, sp, #0x10 */
    /* ldr x24, [x23, #0x1e70] */
    /* str x23, [sp, #0x10] */
    /* add x0, x25, #8 */
    /* mov x1, x21 */
    /* call #0x34e4fd4; ABI effects unresolved */
    /* str x22, [x25, #0x188] */
    /* str w19, [x25, #0x190] */
    /* str x20, [x25, #0x198] */
    /* mov w0, #0x1a0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0], #8 */
    /* add x1, x25, #8 */
    /* call #0x34e4fd4; ABI effects unresolved */
    /* add x8, x25, #0x188 */
    /* add x9, x20, #0x188 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x20, #0x198] */
    /* str x20, [x25, #0x1a0] */
    /* adrp x8, #0x37ef000 */
    /* add x8, x8, #0x288 */
    /* adrp x9, #0x37ef000 */
    /* add x9, x9, #0x26c */
    /* stp x8, x9, [x25, #0x1b0] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0xf */
    /* mov x0, x24 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [x25, #0x1b0] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x34e5024; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldrb w8, [x21, #0x28] */
    /* cmp w8, #0xff */
    /* b.eq #0x37ed0bc */
    /* ldr w8, [x21, #0x38] */
    /* ldr w9, [x21, #0x30] */
    /* sub w8, w8, w9 */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* and w25, w8, #0xffffff00 */
    /* and w26, w8, #0xf8 */
    /* mov x24, #0x100000000 */
    /* cbz x20, #0x37ed04c */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #3 */
    /* cset w2, ne */
    /* add x0, x23, #0xb40 */
    /* mov x1, x20 */
    /* call #0x3624990; ABI effects unresolved */
    /* mov w8, #0x1200 */
    /* orr w9, w25, w26 */
    /* add x0, x23, x8 */
    /* orr x3, x24, x9 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* call #0x37adf74; ABI effects unresolved */
    /* ldr x0, [x23, #0xba8] */
    /* cbz x0, #0x37ecfe4 */
    /* ldur x8, [x21, #0x9c] */
    /* tst x8, #0x100000000 */
    /* csel w8, wzr, w8, eq */
    /* ldr x9, [x21, #0xb8] */
    /* tst x9, #0x100000000 */
    /* csel w9, wzr, w9, eq */
    /* cmp w8, w9 */
    /* csel w2, w8, w9, gt */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x37b780c */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* cbnz x20, #0x37ed034 */
    /* branch b #0x37ed04c */
    /* mov x19, x0 */
    /* ldr x8, [x25, #0x1b0] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37ed100 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37ed100 */
    /* mov x19, x0 */
    /* add x0, x25, #8 */
    /* call #0x34e5024; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
