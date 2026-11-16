/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a7e34 start_va=0x14a7e34 image_relative=0x14a7e34 bytes=252 */
void function_14a7e34__at_14a7e34(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldp x8, x21, [x1, #0x30] */
    /* cmp x8, x21 */
    /* b.eq #0x14a7ea0 */
    /* add x20, x8, #0xd0 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* ldr x8, [x20] */
    /* str x8, [x20, #8] */
    /* ldp x9, x8, [x20, #-0xa8] */
    /* strb wzr, [sp, #0xf] */
    /* subs x8, x8, x9 */
    /* b.eq #0x14a7e90 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x22 */
    /* add x2, sp, #0xf */
    /* mov x0, x20 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* add x8, x20, #0x48 */
    /* add x20, x20, #0x118 */
    /* cmp x8, x21 */
    /* b.ne #0x14a7e64 */
    /* ldp x10, x8, [x19, #0x110] */
    /* cmp x8, x10 */
    /* b.eq #0x14a7f1c */
    /* mov x9, #0 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov w12, #1 */
    /* ldp x13, x14, [x19, #0x30] */
    /* cmp x13, x14 */
    /* b.eq #0x14a7f04 */
    /* ldr x15, [x13, #0x10] */
    /* ldrb w15, [x15, x9] */
    /* cmp w15, #2 */
    /* b.ne #0x14a7ef0 */
    /* ldp x15, x16, [x13, #0x100] */
    /* cmp x15, x16 */
    /* b.eq #0x14a7ef8 */
    /* ldrb w15, [x15, x9] */
    /* cmp w15, #1 */
    /* b.eq #0x14a7ef8 */
    /* add x13, x13, #0x118 */
    /* branch b #0x14a7ec0 */
    /* ldr x8, [x13, #0xd0] */
    /* strb w12, [x8, x9] */
    /* ldp x10, x8, [x19, #0x110] */
    /* add x9, x9, #1 */
    /* sub x13, x8, x10 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x11 */
    /* cmp x9, x13 */
    /* b.lo #0x14a7ebc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
