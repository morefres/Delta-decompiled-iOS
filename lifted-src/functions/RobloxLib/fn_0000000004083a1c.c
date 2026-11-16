/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4083a1c start_va=0x4083a1c image_relative=0x4083a1c bytes=376 */
void function_4083a1c__at_4083a1c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x11, x9, [x0] */
    /* ldr x0, [x0, #0x30] */
    /* sxtw x8, w1 */
    /* ldr x9, [x9] */
    /* ldrb w10, [x19, #0x28] */
    /* ldrsw x12, [x9, w1, sxtw #2] */
    /* cmp w10, #1 */
    /* b.ne #0x4083af4 */
    /* ldr x14, [x11] */
    /* ldr x13, [x19, #0x10] */
    /* mul x10, x13, x8 */
    /* add x14, x14, x10, lsl #2 */
    /* add x15, x14, x12, lsl #2 */
    /* cbz w12, #0x4083a94 */
    /* mov x16, #-1 */
    /* mov x17, x12 */
    /* lsr x3, x17, #1 */
    /* add x4, x14, x3, lsl #2 */
    /* ldr w5, [x4], #4 */
    /* eor x6, x16, x17, lsr #1 */
    /* add x17, x17, x6 */
    /* cmp w5, w2 */
    /* csel x17, x17, x3, lt */
    /* csel x14, x4, x14, lt */
    /* cbnz x17, #0x4083a70 */
    /* cmp x14, x15 */
    /* b.eq #0x4083aa8 */
    /* ldr w14, [x14] */
    /* cmp w14, w2 */
    /* b.le #0x4083b84 */
    /* cmp x13, x12 */
    /* b.ne #0x4083b20 */
    /* ldp x15, x14, [x0] */
    /* sub x16, x14, x15 */
    /* lsr x14, x16, #3 */
    /* add w14, w14, #1 */
    /* and x16, x16, #0x7fffffff8 */
    /* add x15, x16, x15 */
    /* sub x15, x15, #4 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.lt #0x4083b20 */
    /* ldur w16, [x15, #-4] */
    /* cmp w16, w1 */
    /* b.ne #0x4083b20 */
    /* ldr w16, [x15], #0xfffffffffffffff8 */
    /* cmp w16, w2 */
    /* b.ne #0x4083acc */
    /* branch b #0x4083b84 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x12 */
    /* b.ls #0x4083b6c */
    /* mul x10, x10, x8 */
    /* ldr x11, [x11] */
    /* add x10, x11, x10, lsl #2 */
    /* str w2, [x10, x12, lsl #2] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* add w10, w11, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* branch b #0x4083b78 */
    /* cmp x13, x12 */
    /* b.ls #0x4083b6c */
    /* ldr x13, [x11] */
    /* add x11, x13, x10, lsl #2 */
    /* str w2, [x11, x12, lsl #2] */
    /* ldr w11, [x9, x8, lsl #2] */
    /* cmp w11, #1 */
    /* b.lt #0x4083b14 */
    /* sub x12, x13, #4 */
    /* add x14, x10, w11, uxtw */
    /* ldr w15, [x13, x14, lsl #2] */
    /* ldr w16, [x12, x14, lsl #2] */
    /* cmp w15, w16 */
    /* b.ge #0x4083b10 */
    /* str w16, [x13, x14, lsl #2] */
    /* str w15, [x12, x14, lsl #2] */
    /* subs w11, w11, #1 */
    /* b.gt #0x4083b44 */
    /* branch b #0x4083b10 */
    /* stp w1, w2, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
