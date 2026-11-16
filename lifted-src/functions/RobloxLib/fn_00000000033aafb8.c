/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33aafb8 start_va=0x33aafb8 image_relative=0x33aafb8 bytes=1232 */
void function_33aafb8__at_33aafb8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x24, [x1] */
    /* ldr x22, [x24, #0x10] */
    /* ldr w23, [x24, #0x18] */
    /* ldr x0, [x0, #0x118] */
    /* cbz x0, #0x33ab014 */
    /* ldr x8, [x20, #0x158] */
    /* ldrsw x9, [x20, #0x150] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x33ab014 */
    /* ldr x10, [x24, #0x48] */
    /* ldr s0, [x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x33ab0c0 */
    /* branch b #0x33ab04c */
    /* ldr w2, [x20, #0x98] */
    /* ldr w3, [x24, #0x38] */
    /* add x0, x20, #0x118 */
    /* mov w1, #1 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x0, [x20, #0x118] */
    /* cbz x0, #0x33ab2ac */
    /* ldr x8, [x20, #0x158] */
    /* ldrsw x9, [x20, #0x150] */
    /* mul x10, x8, x9 */
    /* cbz x10, #0x33ab2ac */
    /* cmp w23, #1 */
    /* cset w25, eq */
    /* ccmp x22, #4, #0, eq */
    /* b.eq #0x33ab08c */
    /* cmp w23, #1 */
    /* ccmp x22, #2, #0, eq */
    /* b.eq #0x33ab190 */
    /* cmp x22, #0x10 */
    /* b.eq #0x33ab1ac */
    /* cmp x22, #8 */
    /* b.ne #0x33ab2ac */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x33ab1c0 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* branch b #0x33ab1bc */
    /* mul w10, w9, w8 */
    /* asr w11, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w11, #1 */
    /* b.lt #0x33ab0b0 */
    /* movi v0.16b, #0 */
    /* subs w11, w11, #1 */
    /* st1 {v0.4s}, [x0], #16 */
    /* b.ne #0x33ab0a4 */
    /* cbz w10, #0x33ab0c0 */
    /* mul w8, w8, w9 */
    /* ubfiz x1, x8, #2, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* cset w25, eq */
    /* ccmp x22, #4, #0, eq */
    /* b.ne #0x33ab1c0 */
    /* ldr w8, [x24, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x33ab458 */
    /* ldr w12, [x20, #0x98] */
    /* ldp w10, w9, [x24, #0x2c] */
    /* sxtw x10, w10 */
    /* sub w11, w9, #1 */
    /* ldr x13, [x24] */
    /* ldr x9, [x24, #0x40] */
    /* ldr x14, [x24, #0x10] */
    /* mul x9, x9, x14 */
    /* smull x10, w10, w11 */
    /* madd x10, x10, x14, x13 */
    /* ldrsw x16, [x20, #0x144] */
    /* ldr x13, [x20, #0x118] */
    /* ldr x11, [x20, #0x158] */
    /* ldr x17, [x20, #0x128] */
    /* mul x11, x11, x17 */
    /* subs w14, w12, #1 */
    /* smull x12, w16, w14 */
    /* madd x12, x12, x17, x13 */
    /* b.le #0x33ab174 */
    /* mov x15, #0 */
    /* mul x16, x17, x16 */
    /* mul x17, x11, x15 */
    /* mov x0, x14 */
    /* mov x1, x13 */
    /* add x2, x1, x16 */
    /* ldr s0, [x2] */
    /* str s0, [x1] */
    /* mov x1, x2 */
    /* subs x0, x0, #1 */
    /* b.ne #0x33ab13c */
    /* mul x0, x9, x15 */
    /* ldr s0, [x10, x0] */
    /* str s0, [x12, x17] */
    /* add x15, x15, #1 */
    /* add x13, x13, x11 */
    /* cmp x15, x8 */
    /* b.ne #0x33ab130 */
    /* branch b #0x33ab458 */
    /* ldr s0, [x10] */
    /* str s0, [x12] */
    /* add x10, x10, x9 */
    /* add x12, x12, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33ab174 */
    /* branch b #0x33ab458 */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x33ab1a4 */
    /* lsl w1, w8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x33ab1c0 */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x33ab1c0 */
    /* ubfiz x1, x8, #4, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w25, #0 */
    /* ccmp x22, #2, #0, ne */
    /* b.eq #0x33ab2c8 */
    /* cmp x22, #0x10 */
    /* b.eq #0x33ab388 */
    /* cmp x22, #8 */
    /* b.ne #0x33ab2ac */
    /* ldr w8, [x24, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x33ab458 */
    /* mov x8, #0 */
    /* branch b #0x33ab250 */
    /* sub x9, x9, #1 */
    /* ldpsw x10, x11, [x24, #0x2c] */
    /* ldr x12, [x24] */
    /* ldr x13, [x24, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x24, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* sub x11, x11, #1 */
    /* mul x10, x11, x10 */
    /* mul x10, x10, x14 */
    /* ldr d0, [x12, x10] */
    /* ldrsw x10, [x20, #0x144] */
    /* ldr x11, [x20, #0x118] */
    /* ldr x12, [x20, #0x158] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x128] */
    /* madd x11, x12, x13, x11 */
    /* mul x10, x13, x10 */
    /* mul x9, x10, x9 */
    /* str d0, [x11, x9] */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x24, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x33ab458 */
    /* ldrsw x9, [x20, #0x98] */
    /* cmp w9, #2 */
    /* b.lt #0x33ab1f0 */
    /* mov x10, #0 */
    /* ldrsw x9, [x20, #0x144] */
    /* ldr x11, [x20, #0x118] */
    /* ldr x12, [x20, #0x158] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x128] */
    /* madd x11, x12, x13, x11 */
    /* mul x12, x10, x9 */
    /* add x14, x10, #1 */
    /* mul x9, x14, x9 */
    /* mul x9, x9, x13 */
    /* ldr d0, [x11, x9] */
    /* mul x9, x12, x13 */
    /* str d0, [x11, x9] */
    /* ldrsw x9, [x20, #0x98] */
    /* sub x9, x9, #1 */
    /* mov x10, x14 */
    /* cmp x14, x9 */
    /* b.lt #0x33ab260 */
    /* branch b #0x33ab1f4 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x24, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x33ab458 */
    /* ldr w12, [x20, #0x98] */
    /* ldp w10, w9, [x24, #0x2c] */
    /* sxtw x10, w10 */
    /* sub w11, w9, #1 */
    /* ldr x13, [x24] */
    /* ldr x9, [x24, #0x40] */
    /* ldr x14, [x24, #0x10] */
    /* mul x9, x9, x14 */
    /* smull x10, w10, w11 */
    /* madd x10, x10, x14, x13 */
    /* ldrsw x16, [x20, #0x144] */
    /* ldr x13, [x20, #0x118] */
    /* ldr x11, [x20, #0x158] */
    /* ldr x17, [x20, #0x128] */
    /* mul x11, x11, x17 */
    /* subs w14, w12, #1 */
    /* smull x12, w16, w14 */
    /* madd x12, x12, x17, x13 */
    /* b.le #0x33ab36c */
    /* mov x15, #0 */
    /* mul x16, x17, x16 */
    /* mul x17, x11, x15 */
    /* mov x0, x14 */
    /* mov x1, x13 */
    /* add x2, x1, x16 */
    /* ldrh w3, [x2] */
    /* strh w3, [x1] */
    /* mov x1, x2 */
    /* subs x0, x0, #1 */
    /* b.ne #0x33ab334 */
    /* mul x0, x9, x15 */
    /* ldrh w0, [x10, x0] */
    /* strh w0, [x12, x17] */
    /* add x15, x15, #1 */
    /* add x13, x13, x11 */
    /* cmp x15, x8 */
    /* b.ne #0x33ab328 */
    /* branch b #0x33ab458 */
    /* ldrh w13, [x10] */
    /* strh w13, [x12] */
    /* add x10, x10, x9 */
    /* add x12, x12, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33ab36c */
    /* branch b #0x33ab458 */
    /* ldr w8, [x24, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x33ab458 */
    /* mov x8, #0 */
    /* branch b #0x33ab3fc */
    /* sub x9, x9, #1 */
    /* ldpsw x10, x11, [x24, #0x2c] */
    /* ldr x12, [x24] */
    /* ldr x13, [x24, #0x40] */
    /* mul x13, x13, x8 */
    /* ldr x14, [x24, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* sub x11, x11, #1 */
    /* mul x10, x11, x10 */
    /* mul x10, x10, x14 */
    /* ldr q0, [x12, x10] */
    /* ldrsw x10, [x20, #0x144] */
    /* ldr x11, [x20, #0x118] */
    /* ldr x12, [x20, #0x158] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x128] */
    /* madd x11, x12, x13, x11 */
    /* mul x10, x13, x10 */
    /* mul x9, x10, x9 */
    /* str q0, [x11, x9] */
    /* add x8, x8, #1 */
    /* ldrsw x9, [x24, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x33ab458 */
    /* ldrsw x9, [x20, #0x98] */
    /* cmp w9, #2 */
    /* b.lt #0x33ab39c */
    /* mov x10, #0 */
    /* ldrsw x9, [x20, #0x144] */
    /* ldr x11, [x20, #0x118] */
    /* ldr x12, [x20, #0x158] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x20, #0x128] */
    /* madd x11, x12, x13, x11 */
    /* mul x12, x10, x9 */
    /* add x14, x10, #1 */
    /* mul x9, x14, x9 */
    /* mul x9, x9, x13 */
    /* ldr q0, [x11, x9] */
    /* mul x9, x12, x13 */
    /* str q0, [x11, x9] */
    /* ldrsw x9, [x20, #0x98] */
    /* sub x9, x9, #1 */
    /* mov x10, x14 */
    /* cmp x14, x9 */
    /* b.lt #0x33ab40c */
    /* branch b #0x33ab3a0 */
    /* ldr x0, [x20, #0x290] */
    /* ldr x2, [x21] */
    /* ldr x8, [x0] */
    /* ldr x4, [x8, #0x38] */
    /* add x1, x20, #0x118 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x4 */
}
