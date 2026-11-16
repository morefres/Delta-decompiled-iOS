/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2854190 start_va=0x2854190 image_relative=0x2854190 bytes=1128 */
void function_2854190__at_2854190(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x28543e0 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x4 */
    /* b.ge #0x2854248 */
    /* ldr x12, [x21] */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xccc, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* madd x8, x8, x11, x22 */
    /* cmp x8, x10 */
    /* b.hi #0x28543f8 */
    /* sub x11, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x9, x9, x12 */
    /* lsl x13, x9, #1 */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, hi */
    /* mov x13, #0x6666666666666666 */
    /* movk x13, #0x666, lsl #48 */
    /* cmp x9, x13 */
    /* csel x1, x8, x10, lo */
    /* asr x8, x11, #2 */
    /* mul x23, x8, x12 */
    /* cbz x1, #0x2854324 */
    /* call #0x404c2c; ABI effects unresolved */
    /* branch b #0x2854328 */
    /* sub x23, x8, x19 */
    /* asr x9, x23, #2 */
    /* mul x9, x9, x11 */
    /* cmp x9, x22 */
    /* b.ge #0x285428c */
    /* add x11, x20, x23 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* cmp x11, x3 */
    /* b.eq #0x28542bc */
    /* ldr q0, [x11] */
    /* ldr w12, [x11, #0x10] */
    /* str w12, [x10, #0x10] */
    /* str q0, [x10], #0x14 */
    /* add x11, x11, #0x14 */
    /* add x9, x9, #0x14 */
    /* branch b #0x2854268 */
    /* add x22, x22, x22, lsl #2 */
    /* add x9, x19, x22, lsl #2 */
    /* sub x10, x8, x22, lsl #2 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x28542f8 */
    /* ldr q0, [x10] */
    /* ldr w12, [x10, #0x10] */
    /* str w12, [x11, #0x10] */
    /* str q0, [x11], #0x14 */
    /* add x10, x10, #0x14 */
    /* branch b #0x285429c */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x28543e0 */
    /* add x12, x22, x22, lsl #2 */
    /* add x11, x19, x12, lsl #2 */
    /* sub x12, x9, x12, lsl #2 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x28543b4 */
    /* ldr q0, [x12] */
    /* ldr w14, [x12, #0x10] */
    /* str w14, [x13, #0x10] */
    /* str q0, [x13], #0x14 */
    /* add x12, x12, #0x14 */
    /* branch b #0x28542d8 */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2854314 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x28543dc */
    /* mov x0, #0 */
    /* mov w8, #0x14 */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #2 */
    /* add x22, x23, x8, lsl #2 */
    /* lsl x8, x8, #2 */
    /* mov x9, x23 */
    /* ldr q0, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* str w10, [x9, #0x10] */
    /* str q0, [x9], #0x14 */
    /* add x20, x20, #0x14 */
    /* subs x8, x8, #0x14 */
    /* b.ne #0x2854340 */
    /* mov w8, #0x14 */
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
    /* cbz x0, #0x28543ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0x28543e0 */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x28543d0 */
    /* sub x2, x9, x11 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x28545dc */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* sub x9, x8, x24 */
    /* cmp x4, x9, asr #3 */
    /* b.le #0x2854484 */
    /* ldr x10, [x21] */
    /* sub x9, x24, x10 */
    /* add x9, x22, x9, asr #3 */
    /* lsr x11, x9, #0x3d */
    /* cbnz x11, #0x28545f4 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #3 */
    /* cbz x1, #0x2854530 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2854534 */
    /* sub x23, x24, x19 */
    /* asr x10, x23, #3 */
    /* cmp x10, x22 */
    /* b.ge #0x28544b8 */
    /* add x11, x20, x23 */
    /* mov x8, x24 */
    /* mov x9, x24 */
    /* cmp x11, x3 */
    /* b.eq #0x28544d8 */
    /* ldr x12, [x11], #8 */
    /* str x12, [x9], #8 */
    /* add x8, x8, #8 */
    /* branch b #0x28544a0 */
    /* add x8, x19, x22, lsl #3 */
    /* sub x9, x24, x22, lsl #3 */
    /* mov x10, x24 */
    /* cmp x9, x24 */
    /* b.hs #0x2854504 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10], #8 */
    /* branch b #0x28544c4 */
    /* str x8, [x21, #8] */
    /* cmp x10, #1 */
    /* b.lt #0x28545dc */
    /* add x10, x19, x22, lsl #3 */
    /* sub x11, x8, x22, lsl #3 */
    /* mov x12, x8 */
    /* cmp x11, x24 */
    /* b.hs #0x28545a8 */
    /* ldr x13, [x11], #8 */
    /* str x13, [x12], #8 */
    /* branch b #0x28544f0 */
    /* str x10, [x21, #8] */
    /* cmp x24, x8 */
    /* b.eq #0x2854520 */
    /* sub x2, x24, x8 */
    /* sub x0, x24, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x28545d8 */
    /* mov x0, #0 */
    /* add x24, x0, x23, lsl #3 */
    /* add x23, x24, x22, lsl #3 */
    /* lsl x8, x22, #3 */
    /* mov x9, x24 */
    /* ldr x10, [x20], #8 */
    /* str x10, [x9], #8 */
    /* subs x8, x8, #8 */
    /* b.ne #0x2854544 */
    /* add x20, x0, x1, lsl #3 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x23, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x24, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x28545a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* branch b #0x28545dc */
    /* str x12, [x21, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x28545c4 */
    /* sub x2, x8, x10 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x24, x19 */
    /* b.eq #0x28545dc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
