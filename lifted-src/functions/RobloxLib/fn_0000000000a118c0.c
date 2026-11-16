/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a118c0 start_va=0xa118c0 image_relative=0xa118c0 bytes=308 */
void function_a118c0__at_a118c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* mov w10, #0x10 */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #2 */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x5556 */
    /* mul x11, x11, x12 */
    /* cmp x8, x9 */
    /* csel x2, x10, x11, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0xa116cc; ABI effects unresolved */
    /* ldp x0, x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0xa1199c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x20, x0, x21 */
    /* ldr w9, [x20] */
    /* ldur w10, [x19, #0x20] */
    /* cmp w9, w10 */
    /* b.ne #0xa11960 */
    /* ldr w9, [x20, #4] */
    /* ldr w10, [x19, #0x24] */
    /* cmp w9, w10 */
    /* b.ne #0xa11960 */
    /* add x9, x0, x21 */
    /* ldr w9, [x9, #8] */
    /* ldr w10, [x19, #0x28] */
    /* cmp w9, w10 */
    /* b.eq #0xa11980 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0xa119f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* ldp x0, x8, [x19] */
    /* add x22, x22, #1 */
    /* sub x9, x8, x0 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* add x21, x21, #0xc */
    /* cmp x22, x9 */
    /* b.lo #0xa11928 */
    /* cbz x0, #0xa119b0 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xa119ec */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
