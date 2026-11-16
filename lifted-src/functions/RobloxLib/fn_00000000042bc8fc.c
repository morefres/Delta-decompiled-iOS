/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bc8fc start_va=0x42bc8fc image_relative=0x42bc8fc bytes=312 */
void function_42bc8fc__at_42bc8fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* mov w10, #0x10 */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x5556 */
    /* mul x11, x11, x12 */
    /* cmp x8, x9 */
    /* csel x2, x10, x11, eq */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x42bc52c; ABI effects unresolved */
    /* ldp x0, x15, [x19] */
    /* cmp x15, x0 */
    /* b.eq #0x42bca08 */
    /* mov x8, #0 */
    /* ldr x9, [sp] */
    /* mov w10, #0x18 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mov x12, #-1 */
    /* madd x13, x8, x10, x0 */
    /* ldrb w14, [x13] */
    /* ldurb w16, [x19, #0x20] */
    /* cmp w14, w16 */
    /* b.eq #0x42bc9f0 */
    /* ldr x15, [sp, #8] */
    /* sub x15, x15, x9 */
    /* asr x15, x15, #3 */
    /* madd x16, x15, x11, x12 */
    /* and x0, x16, x14 */
    /* ldrb w17, [sp, #0x20] */
    /* umaddl x15, w0, w10, x9 */
    /* ldrb w1, [x15] */
    /* cmp w1, w17 */
    /* b.ne #0x42bc9b0 */
    /* ldr x16, [sp, #0x18] */
    /* add x16, x16, #1 */
    /* str x16, [sp, #0x18] */
    /* branch b #0x42bc9e0 */
    /* cmp w1, w14 */
    /* b.eq #0x42bc9e0 */
    /* mov w1, #1 */
    /* add x15, x0, x1 */
    /* and x0, x15, x16 */
    /* madd x15, x0, x10, x9 */
    /* ldrb w2, [x15] */
    /* cmp w2, w17 */
    /* b.eq #0x42bc9a0 */
    /* add x1, x1, #1 */
    /* cmp w2, w14 */
    /* b.ne #0x42bc9bc */
    /* strb w14, [x15] */
    /* ldur q0, [x13, #8] */
    /* stur q0, [x15, #8] */
    /* ldp x0, x15, [x19] */
    /* add x8, x8, #1 */
    /* sub x13, x15, x0 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x11 */
    /* cmp x8, x13 */
    /* b.lo #0x42bc964 */
    /* cbz x0, #0x42bca14 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
