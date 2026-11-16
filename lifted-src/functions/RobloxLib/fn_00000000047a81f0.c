/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a81f0 start_va=0x47a81f0 image_relative=0x47a81f0 bytes=448 */
void function_47a81f0__at_47a81f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x3025 */
    /* movk w8, #0x30, lsl #16 */
    /* str w8, [sp, #0xc] */
    /* add x22, x1, x2 */
    /* mov x8, x2 */
    /* cmp x2, #1, lsl #12 */
    /* b.le #0x47a82ac */
    /* mov w9, #1 */
    /* mov x10, #9 */
    /* movk x10, #0x4000, lsl #48 */
    /* mov x11, x19 */
    /* mov x8, x21 */
    /* ldrb w12, [x11] */
    /* sub w13, w12, #0x27 */
    /* cmp w13, #8 */
    /* b.lo #0x47a826c */
    /* sub w13, w12, #0x21 */
    /* cmp w13, #0x3e */
    /* lsl x13, x9, x13 */
    /* and x13, x13, x10 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x47a827c */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.lo #0x47a8244 */
    /* branch b #0x47a82ac */
    /* cmp w12, #0x30 */
    /* b.lo #0x47a82a4 */
    /* sub w13, w12, #0x3a */
    /* cmp w13, #7 */
    /* b.lo #0x47a82a4 */
    /* cmp w12, #0x7a */
    /* b.hi #0x47a82a4 */
    /* sub w12, w12, #0x5b */
    /* cmp w12, #5 */
    /* b.hi #0x47a826c */
    /* add x8, x8, #2 */
    /* branch b #0x47a826c */
    /* ldrsb x9, [x20, #0x17] */
    /* tbnz x9, #0x3f, #0x47a82c4 */
    /* mvn w10, w9 */
    /* cmp x8, w10, sxtw */
    /* b.lo #0x47a82d4 */
    /* branch b #0x47a8398 */
    /* ldr x9, [x20, #8] */
    /* mvn x10, x9 */
    /* cmp x8, x10 */
    /* b.hs #0x47a8398 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x47a8398 */
    /* mov w21, #1 */
    /* mov x23, #9 */
    /* movk x23, #0x4000, lsl #48 */
    /* adrp x24, #0x521e000 */
    /* add x24, x24, #0x939 */
    /* ldrb w8, [x19] */
    /* sub w9, w8, #0x27 */
    /* cmp w9, #8 */
    /* b.lo #0x47a8324 */
    /* sub w9, w8, #0x21 */
    /* cmp w9, #0x3e */
    /* lsl x9, x21, x9 */
    /* and x9, x9, x23 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x47a8340 */
    /* sxtb w1, w8 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, x22 */
    /* b.lo #0x47a82fc */
    /* branch b #0x47a8398 */
    /* sub w9, w8, #0x3a */
    /* cmp w8, #0x30 */
    /* and w9, w9, #0xff */
    /* ccmp w9, #7, #0, hs */
    /* b.hs #0x47a837c */
    /* lsr x9, x8, #4 */
    /* ldrb w9, [x24, x9] */
    /* strb w9, [sp, #0xd] */
    /* and x8, x8, #0xf */
    /* ldrb w8, [x24, x8] */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x47a8330 */
    /* cmp w8, #0x7a */
    /* b.hi #0x47a8354 */
    /* sub w9, w8, #0x5b */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.hi #0x47a8324 */
    /* branch b #0x47a8354 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
