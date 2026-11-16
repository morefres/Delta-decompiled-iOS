/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a7714 start_va=0x17a7714 image_relative=0x17a7714 bytes=240 */
void function_17a7714__at_17a7714(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w9, [x0, #0x100] */
    /* ldp w10, w11, [x0, #0xd0] */
    /* sub w10, w10, w11 */
    /* add w9, w10, w9 */
    /* sub w10, w9, #1 */
    /* ldr x11, [x1, #0x20] */
    /* add x10, x11, w10, sxtw */
    /* ldr x11, [x1, #8] */
    /* lsr x12, x10, #5 */
    /* and x12, x12, #0x7fffffffffffff8 */
    /* ldr x11, [x11, x12] */
    /* and x10, x10, #0xff */
    /* ldr q0, [x11, x10, lsl #4] */
    /* mov x19, v0.d[1] */
    /* cbz x19, #0x17a7770 */
    /* add x10, x19, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x17a7760 */
    /* fmov x10, d0 */
    /* cbnz x10, #0x17a779c */
    /* sub w9, w9, #2 */
    /* ldr x10, [x1, #0x20] */
    /* add x9, x10, w9, sxtw */
    /* ldr x10, [x1, #8] */
    /* lsr x11, x9, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0xff */
    /* ldr q0, [x10, x9, lsl #4] */
    /* str q0, [x8] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x17a77bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17a77ac */
    /* cbz x19, #0x17a77d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a77c4 */
    /* cbz x9, #0x17a77e4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
}
