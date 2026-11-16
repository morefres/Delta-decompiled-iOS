/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47cb0e4 start_va=0x47cb0e4 image_relative=0x47cb0e4 bytes=432 */
void function_47cb0e4__at_47cb0e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x20] */
    /* add x12, x8, x9 */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* umulh x9, x12, x9 */
    /* lsr x13, x9, #7 */
    /* ldp x9, x10, [x0, #8] */
    /* add x11, x9, x13, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x47cb140 */
    /* ldr x14, [x11] */
    /* mov w15, #0xaa */
    /* msub x12, x13, x15, x12 */
    /* mov w13, #0x18 */
    /* madd x20, x12, x13, x14 */
    /* branch b #0x47cb144 */
    /* mov x20, #0 */
    /* cmp x20, x2 */
    /* b.eq #0x47cb27c */
    /* sub x12, x11, x1 */
    /* asr x12, x12, #3 */
    /* mov w13, #0xaa */
    /* mul x12, x12, x13 */
    /* ldr x11, [x11] */
    /* sub x11, x20, x11 */
    /* asr x11, x11, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* madd x11, x11, x13, x12 */
    /* ldr x12, [x1] */
    /* sub x12, x2, x12 */
    /* asr x12, x12, #3 */
    /* mov x13, #0x5555555555555555 */
    /* madd x21, x12, x13, x11 */
    /* cmp x21, #1 */
    /* b.lt #0x47cb27c */
    /* mov x11, #-0x3f3f3f3f3f3f3f40 */
    /* movk x11, #0xc0c1 */
    /* umulh x11, x8, x11 */
    /* lsr x13, x11, #7 */
    /* add x11, x9, x13, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x47cb1c4 */
    /* ldr x9, [x11] */
    /* mov w10, #0xaa */
    /* msub x8, x13, x10, x8 */
    /* mov w10, #0x18 */
    /* madd x8, x8, x10, x9 */
    /* branch b #0x47cb1c8 */
    /* mov x8, #0 */
    /* cmp x2, x8 */
    /* b.ne #0x47cb1d8 */
    /* mov x1, #0 */
    /* branch b #0x47cb208 */
    /* sub x9, x1, x11 */
    /* asr x9, x9, #3 */
    /* mov w10, #0xaa */
    /* mul x9, x9, x10 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* madd x9, x12, x10, x9 */
    /* ldr x10, [x11] */
    /* sub x10, x8, x10 */
    /* asr x10, x10, #3 */
    /* mov x12, #0x5555555555555555 */
    /* madd x1, x10, x12, x9 */
    /* stp x11, x8, [sp] */
    /* mov x0, sp */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cmp x22, x20 */
    /* b.eq #0x47cb260 */
    /* ldr x23, [sp] */
    /* ldrb w8, [x22, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x47cb238 */
    /* ldr x0, [x22] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stur xzr, [x22, #0xe] */
    /* add x22, x22, #0x18 */
    /* ldr x8, [x23] */
    /* sub x8, x22, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47cb258 */
    /* ldr x22, [x23, #8]! */
    /* cmp x22, x20 */
    /* b.ne #0x47cb224 */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x358bce8; ABI effects unresolved */
    /* tbnz w0, #0, #0x47cb26c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
