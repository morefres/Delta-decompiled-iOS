/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cc4f0 start_va=0x43cc4f0 image_relative=0x43cc4f0 bytes=400 */
void function_43cc4f0__at_43cc4f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x3, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1, #0x170] */
    /* ldr x2, [x19, #0x168] */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0x10 */
    /* call #0x43ccba8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43cc548 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x43b7488; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbz w0, #0x43cc560 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w22, w8 */
    /* and x23, x22, #0xffffff00 */
    /* orr w8, w23, #0x100 */
    /* cmp w8, #0x100 */
    /* b.ne #0x43cc584 */
    /* tbnz w22, #2, #0x43cc58c */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x84c */
    /* branch b #0x43cc594 */
    /* mov w0, #0 */
    /* branch b #0x43cc548 */
    /* adrp x1, #0x5073000 */
    /* add x1, x1, #0x818 */
    /* add x2, x19, #0x178 */
    /* mov x0, x20 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43cc548 */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, #0 */
    /* cneg x9, x8, mi */
    /* cmp x9, #8, lsl #12 */
    /* b.lo #0x43cc5cc */
    /* cmp x8, #0 */
    /* mov x8, #-0x7fff */
    /* cneg x8, x8, ge */
    /* str x8, [x19, #0x180] */
    /* ldr x8, [x19, #0x188] */
    /* cmp x8, #0 */
    /* cneg x9, x8, mi */
    /* cmp x9, #8, lsl #12 */
    /* b.lo #0x43cc5f0 */
    /* cmp x8, #0 */
    /* mov x8, #-0x7fff */
    /* cneg x8, x8, ge */
    /* str x8, [x19, #0x188] */
    /* add x21, x19, #0x198 */
    /* and x1, x22, #0xff */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x43ccc2c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43cc548 */
    /* and x1, x22, #0xff */
    /* add x2, x19, #0x1b0 */
    /* mov x0, x20 */
    /* call #0x43ccc2c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43cc548 */
    /* add x2, x19, #0x1c8 */
    /* cmp x23, #0x100 */
    /* b.ne #0x43cc658 */
    /* and x1, x22, #0xff */
    /* mov x0, x20 */
    /* call #0x43ccc2c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43cc548 */
    /* and x1, x22, #0xff */
    /* add x2, x19, #0x1e0 */
    /* mov x0, x20 */
    /* call #0x43ccc2c; ABI effects unresolved */
    /* branch b #0x43cc548 */
    /* mov w0, #0 */
    /* ldr q0, [x21] */
    /* str q0, [x2] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr q0, [x19, #0x1b0] */
    /* str q0, [x19, #0x1e0] */
    /* ldr x8, [x19, #0x1c0] */
    /* str x8, [x19, #0x1f0] */
    /* branch b #0x43cc548 */
}
