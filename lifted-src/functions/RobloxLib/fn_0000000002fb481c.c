/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb481c start_va=0x2fb481c image_relative=0x2fb481c bytes=352 */
void function_2fb481c__at_2fb481c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x2fb485c */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* mul x2, x8, x9 */
    /* branch b #0x2fb4860 */
    /* mov w2, #0x10 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x2fb45f4; ABI effects unresolved */
    /* ldp x11, x10, [x19] */
    /* cmp x10, x11 */
    /* b.eq #0x2fb4938 */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov x24, #-1 */
    /* madd x8, x21, x22, x11 */
    /* ldr w9, [x8] */
    /* ldur w12, [x19, #0x20] */
    /* cmp w9, w12 */
    /* b.eq #0x2fb4920 */
    /* sxtw x12, w9 */
    /* ldp x10, x11, [sp] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #3 */
    /* madd x11, x11, x23, x24 */
    /* and x13, x11, x12 */
    /* ldr w12, [sp, #0x20] */
    /* madd x0, x13, x22, x10 */
    /* ldr w14, [x0] */
    /* cmp w14, w12 */
    /* b.ne #0x2fb48e0 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x18] */
    /* branch b #0x2fb4910 */
    /* cmp w14, w9 */
    /* b.eq #0x2fb4910 */
    /* mov w14, #1 */
    /* add x13, x13, x14 */
    /* and x13, x13, x11 */
    /* madd x0, x13, x22, x10 */
    /* ldr w15, [x0] */
    /* cmp w15, w12 */
    /* b.eq #0x2fb48d0 */
    /* add x14, x14, #1 */
    /* cmp w15, w9 */
    /* b.ne #0x2fb48ec */
    /* str w9, [x0], #8 */
    /* add x1, x8, #8 */
    /* call #0x406c724; ABI effects unresolved */
    /* ldp x11, x10, [x19] */
    /* add x21, x21, #1 */
    /* sub x8, x10, x11 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* cmp x21, x8 */
    /* b.lo #0x2fb4890 */
    /* mov x0, x19 */
    /* call #0x2fb497c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* str x20, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2fb2d84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
