/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456fcd0 start_va=0x456fcd0 image_relative=0x456fcd0 bytes=280 */
void function_456fcd0__at_456fcd0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1, #0x48] */
    /* cbz x8, #0x456fdb4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* mov w12, #1 */
    /* adrp x8, #0x551d000 */
    /* add x8, x8, #0xdfc */
    /* mov x11, x1 */
    /* adrp x10, #0x551d000 */
    /* add x10, x10, #0xe05 */
    /* mov x21, x12 */
    /* mov x12, x9 */
    /* mov x9, x11 */
    /* str x12, [x11, #0x50] */
    /* ldr w11, [x11, #4] */
    /* orr w11, w11, #0x100 */
    /* str w11, [x9, #4] */
    /* ldr x11, [x9, #0x48] */
    /* cbz x11, #0x456fd94 */
    /* ldr x12, [x11, #0x40] */
    /* cbnz x12, #0x456fd4c */
    /* ldr x13, [x11, #0x58] */
    /* add w12, w21, #1 */
    /* cbz x13, #0x456fd10 */
    /* mov x8, x10 */
    /* ldrb w9, [x9] */
    /* add w9, w9, #0x78 */
    /* and w10, w9, #0xff */
    /* add w21, w21, #1 */
    /* cmp w10, #2 */
    /* b.hi #0x456fd78 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x6038000 */
    /* add x10, x10, #0x870 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x456fd80 */
    /* adrp x9, #0x53c1000 */
    /* add x9, x9, #0xce1 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xdd2 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldrb w8, [x20, #5] */
    /* tst w8, #6 */
    /* b.ne #0x456fdb4 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* ccmp w21, w8, #4, ge */
    /* b.gt #0x456fdc8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xe0b */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4530d68 */
}
