/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238adf4 start_va=0x238adf4 image_relative=0x238adf4 bytes=840 */
void function_238adf4__at_238adf4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x238b11c */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x4 */
    /* b.ge #0x238aeac */
    /* ldr x12, [x21] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* madd x9, x9, x11, x22 */
    /* cmp x9, x10 */
    /* b.hi #0x238b138 */
    /* sub x11, x19, x12 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x8, x8, x12 */
    /* lsl x13, x8, #1 */
    /* cmp x13, x9 */
    /* csel x9, x13, x9, hi */
    /* mov x13, #0x5555555555555555 */
    /* movk x13, #0x555, lsl #48 */
    /* cmp x8, x13 */
    /* csel x1, x9, x10, lo */
    /* asr x8, x11, #3 */
    /* mul x23, x8, x12 */
    /* cbz x1, #0x238af14 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x238af18 */
    /* sub x12, x9, x19 */
    /* asr x8, x12, #3 */
    /* mul x8, x8, x11 */
    /* cmp x8, x22 */
    /* b.ge #0x238aed8 */
    /* add x8, x12, x20 */
    /* mov x10, x9 */
    /* cmp x8, x3 */
    /* b.ne #0x238afa0 */
    /* mov x11, x9 */
    /* branch b #0x238afc8 */
    /* add x8, x22, x22, lsl #1 */
    /* add x10, x19, x8, lsl #3 */
    /* sub x8, x9, x8, lsl #3 */
    /* cmp x8, x9 */
    /* b.hs #0x238b010 */
    /* mov x12, x8 */
    /* mov x11, x9 */
    /* ldr q0, [x12] */
    /* ldr x13, [x12, #0x10] */
    /* str x13, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* add x12, x12, #0x18 */
    /* cmp x12, x9 */
    /* b.lo #0x238aef4 */
    /* branch b #0x238b014 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #1 */
    /* add x22, x23, x8, lsl #3 */
    /* lsl x8, x8, #3 */
    /* mov x9, x23 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x20, x20, #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x238af30 */
    /* mov w8, #0x18 */
    /* madd x20, x1, x8, x0 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x238b120 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x238b120 */
    /* mov x13, x8 */
    /* mov x11, x9 */
    /* ldr q0, [x13] */
    /* ldr x14, [x13, #0x10] */
    /* str x14, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* add x13, x13, #0x18 */
    /* add x10, x10, #0x18 */
    /* cmp x13, x3 */
    /* b.ne #0x238afa8 */
    /* str x10, [x21, #8] */
    /* cmp x12, #1 */
    /* b.lt #0x238b11c */
    /* add x12, x22, x22, lsl #1 */
    /* add x13, x19, x12, lsl #3 */
    /* sub x12, x10, x12, lsl #3 */
    /* cmp x12, x9 */
    /* b.hs #0x238b09c */
    /* mov x15, x12 */
    /* mov x14, x10 */
    /* ldr q0, [x15] */
    /* ldr x16, [x15, #0x10] */
    /* str x16, [x14, #0x10] */
    /* str q0, [x14], #0x18 */
    /* add x15, x15, #0x18 */
    /* cmp x15, x9 */
    /* b.lo #0x238aff0 */
    /* branch b #0x238b0a0 */
    /* mov x11, x9 */
    /* str x11, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x238b05c */
    /* sub x10, x10, x9 */
    /* sub x9, x9, #0x18 */
    /* sub x8, x8, #0xc */
    /* ldur x11, [x8, #-0xc] */
    /* ldur w12, [x8, #-4] */
    /* str w12, [x9, #8] */
    /* str x11, [x9] */
    /* ldr x11, [x8] */
    /* ldr w12, [x8, #8] */
    /* str w12, [x9, #0x14] */
    /* stur x11, [x9, #0xc] */
    /* sub x9, x9, #0x18 */
    /* sub x8, x8, #0x18 */
    /* add x10, x10, #0x18 */
    /* cbnz x10, #0x238b02c */
    /* mov w8, #0x18 */
    /* madd x8, x22, x8, x20 */
    /* mov x9, x19 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldur x10, [x20, #0xc] */
    /* ldr w11, [x20, #0x14] */
    /* str w11, [x9, #0x14] */
    /* stur x10, [x9, #0xc] */
    /* add x20, x20, #0x18 */
    /* add x9, x9, #0x18 */
    /* cmp x20, x8 */
    /* b.ne #0x238b068 */
    /* branch b #0x238b11c */
    /* mov x14, x10 */
    /* str x14, [x21, #8] */
    /* cmp x11, x13 */
    /* b.eq #0x238b0e8 */
    /* sub x9, x13, x10 */
    /* sub x10, x10, #0x18 */
    /* sub x11, x12, #0xc */
    /* ldur x12, [x11, #-0xc] */
    /* ldur w13, [x11, #-4] */
    /* str w13, [x10, #8] */
    /* str x12, [x10] */
    /* ldr x12, [x11] */
    /* ldr w13, [x11, #8] */
    /* str w13, [x10, #0x14] */
    /* stur x12, [x10, #0xc] */
    /* sub x10, x10, #0x18 */
    /* sub x11, x11, #0x18 */
    /* add x9, x9, #0x18 */
    /* cbnz x9, #0x238b0b8 */
    /* mov x9, x19 */
    /* ldr x10, [x20] */
    /* ldr w11, [x20, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldur x10, [x20, #0xc] */
    /* ldr w11, [x20, #0x14] */
    /* str w11, [x9, #0x14] */
    /* stur x10, [x9, #0xc] */
    /* add x20, x20, #0x18 */
    /* add x9, x9, #0x18 */
    /* cmp x20, x8 */
    /* b.ne #0x238b0ec */
    /* mov x23, x19 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
