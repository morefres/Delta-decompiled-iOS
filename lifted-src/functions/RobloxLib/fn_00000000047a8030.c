/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a8030 start_va=0x47a8030 image_relative=0x47a8030 bytes=368 */
void function_47a8030__at_47a8030(void) {
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
    /* b.le #0x47a80c8 */
    /* mov w9, #1 */
    /* mov x10, #0x7f */
    /* movk x10, #0x7e, lsl #32 */
    /* mov x11, x19 */
    /* mov x8, x21 */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x30 */
    /* b.lo #0x47a80a8 */
    /* sub w13, w12, #0x3a */
    /* cmp w13, #0x26 */
    /* lsl x13, x9, x13 */
    /* and x13, x13, x10 */
    /* ccmp x13, #0, #4, ls */
    /* b.eq #0x47a80bc */
    /* add x8, x8, #2 */
    /* add x11, x11, #1 */
    /* cmp x11, x22 */
    /* b.lo #0x47a8084 */
    /* branch b #0x47a80c8 */
    /* cmp w12, #0x7b */
    /* b.hs #0x47a80a8 */
    /* branch b #0x47a80ac */
    /* ldrsb x9, [x20, #0x17] */
    /* tbnz x9, #0x3f, #0x47a80e0 */
    /* mvn w10, w9 */
    /* cmp x8, w10, sxtw */
    /* b.lo #0x47a80f0 */
    /* branch b #0x47a8188 */
    /* ldr x9, [x20, #8] */
    /* mvn x10, x9 */
    /* cmp x8, x10 */
    /* b.hs #0x47a8188 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x47a8188 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x939 */
    /* mov w23, #1 */
    /* mov x24, #0x7f */
    /* movk x24, #0x7e, lsl #32 */
    /* ldrb w8, [x19] */
    /* cmp x8, #0x30 */
    /* b.lo #0x47a813c */
    /* sub w9, w8, #0x3a */
    /* cmp w9, #0x26 */
    /* lsl x9, x23, x9 */
    /* and x9, x9, x24 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x47a8170 */
    /* lsr x9, x8, #4 */
    /* ldrb w9, [x21, x9] */
    /* strb w9, [sp, #0xd] */
    /* and x8, x8, #0xf */
    /* ldrb w8, [x21, x8] */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, x22 */
    /* b.lo #0x47a8118 */
    /* branch b #0x47a8188 */
    /* cmp w8, #0x7b */
    /* b.hs #0x47a813c */
    /* sxtb w1, w8 */
    /* mov x0, x20 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x47a8160 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
