/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1580ea0 start_va=0x1580ea0 image_relative=0x1580ea0 bytes=224 */
void function_1580ea0__at_1580ea0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* adrp x9, #0x611c000 */
    /* ldr x0, [x9, #0x460] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1580f44 */
    /* ldrsb w9, [sp, #0x17] */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x9, x10, x9, lt */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x8] */
    /* csel x8, x11, x8, lt */
    /* adrp x11, #0x611c000 */
    /* ldr x1, [x11, #0x468] */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x8, x10, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x5320000 */
    /* add x3, x3, #0xa8f */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #0xcd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1580f54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1580f78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
