/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_82c818 start_va=0x82c818 image_relative=0x82c818 bytes=312 */
void function_82c818__at_82c818(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x18] */
    /* cbz w21, #0x82c880 */
    /* mov w22, #0 */
    /* add x23, x20, #0x10 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #1 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x82c848 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x82c8a0 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x82c92c */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x82cd50; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x82c900 */
    /* branch b #0x82c930 */
    /* mov x20, #0 */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
}
