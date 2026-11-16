/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e2ee0 start_va=0x41e2ee0 image_relative=0x41e2ee0 bytes=240 */
void function_41e2ee0__at_41e2ee0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x41e2fbc */
    /* mov x19, x0 */
    /* add x0, x8, #0x10 */
    /* call #0x481e878; ABI effects unresolved */
    /* cbnz x0, #0x41e2fbc */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e2f44 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x284 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x41e2000 */
    /* add x8, x8, #0xfd0 */
    /* str x8, [sp, #8] */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0x2e3 */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x3, x19 */
    /* call #0x41e6d08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x10, x9, [sp, #0x10] */
    /* cbz x9, #0x41e2f88 */
    /* add x11, x9, #8 */
    /* ldxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stxr w13, w12, [x11] */
    /* cbnz w13, #0x41e2f78 */
    /* add x19, sp, #0x20 */
    /* ldr q0, [x8, #0x10] */
    /* stp x10, x9, [x8, #0x10] */
    /* str q0, [sp, #0x20] */
    /* orr x0, x19, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* orr x0, x19, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x69caa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
