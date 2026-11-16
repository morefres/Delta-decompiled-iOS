/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b48324 start_va=0x4b48324 image_relative=0x4b48324 bytes=1072 */
void function_4b48324__at_4b48324(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #8] */
    /* ldr w8, [x1, #0x10] */
    /* cmp w8, #4 */
    /* b.lo #0x4b48648 */
    /* ldur x8, [x19, #8] */
    /* ldr w9, [x8, #0xc] */
    /* ldr x10, [x23, #0x30] */
    /* and x9, x9, #0xfffffff0 */
    /* add x9, x10, x9 */
    /* ldrb w25, [x9, #8] */
    /* ldr w8, [x8, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x4b484cc */
    /* ldr x23, [x22, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #1 */
    /* b.ls #0x4b48694 */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x23, #0x30] */
    /* add x8, x9, x8 */
    /* ldr w26, [x8, #8] */
    /* add x23, x22, #0xe30 */
    /* ldr x8, [x22, #0xe38] */
    /* ldr x9, [x22, #0xe30] */
    /* cmp x8, x9 */
    /* b.eq #0x4b48520 */
    /* mov x24, #0 */
    /* add w27, w26, w3 */
    /* add x28, x9, x24, lsl #4 */
    /* ldr w9, [x28, #0xc] */
    /* ldrb w10, [x28, #1] */
    /* add w10, w9, w10 */
    /* ldrb w11, [x28, #2] */
    /* cmp w27, w9 */
    /* ccmp w26, w10, #0, gt */
    /* ccmp w11, w25, #0, lt */
    /* b.eq #0x4b483f0 */
    /* add x24, x24, #1 */
    /* branch b #0x4b48470 */
    /* ldr x20, [x22, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x4b48490 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0x18] */
    /* lsl x10, x8, #2 */
    /* and x10, x10, #0x3ffffffc0 */
    /* ldrb w9, [x9, x10] */
    /* and w9, w9, #0xfe */
    /* cmp w9, #0x6a */
    /* b.ne #0x4b48454 */
    /* ldr x9, [x22, #8] */
    /* ldr x10, [x9, #0x18] */
    /* ldr w9, [x28, #4] */
    /* lsl x11, x9, #2 */
    /* and x11, x11, #0x3ffffffc0 */
    /* ldrb w10, [x10, x11] */
    /* and w10, w10, #0xfe */
    /* cmp w10, #0x6a */
    /* b.ne #0x4b48454 */
    /* ldr w10, [x19, #0x10] */
    /* cbz w10, #0x4b484a8 */
    /* cmp w8, w9 */
    /* b.ne #0x4b48484 */
    /* ldr x8, [x22, #0xe38] */
    /* ldr x9, [x22, #0xe30] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x9, x24, lsl #4] */
    /* ldr x8, [x22, #0xe38] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x22, #0xe38] */
    /* ldr x9, [x23] */
    /* sub x10, x8, x9 */
    /* cmp x24, x10, asr #4 */
    /* b.lo #0x4b483c4 */
    /* branch b #0x4b48520 */
    /* add x24, x24, #1 */
    /* ldr x8, [x22, #0xe38] */
    /* branch b #0x4b48470 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* str w3, [sp, #0xc] */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w3, [sp, #0xc] */
    /* branch b #0x4b483fc */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* mov x20, x3 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x3, x20 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* ldr w9, [x28, #4] */
    /* branch b #0x4b4844c */
    /* ldr x8, [x22, #0xe38] */
    /* ldr x9, [x22, #0xe30] */
    /* cmp x8, x9 */
    /* b.eq #0x4b48628 */
    /* mov x10, #0 */
    /* add x11, x9, x10, lsl #4 */
    /* ldrb w12, [x11, #2] */
    /* cmp w12, w25 */
    /* b.ne #0x4b4850c */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x11] */
    /* ldr x8, [x22, #0xe38] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x22, #0xe38] */
    /* ldr x9, [x22, #0xe30] */
    /* branch b #0x4b48510 */
    /* add x10, x10, #1 */
    /* sub x11, x8, x9 */
    /* cmp x10, x11, asr #4 */
    /* b.lo #0x4b484e0 */
    /* branch b #0x4b48628 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, #3 */
    /* b.lo #0x4b486b4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* mov x24, x8 */
    /* and w9, w8, #0xf */
    /* cmp w9, #2 */
    /* b.ne #0x4b485f0 */
    /* cmp w21, #0xd6 */
    /* b.eq #0x4b485b4 */
    /* cmp w21, #0xd1 */
    /* b.eq #0x4b48584 */
    /* cmp w21, #0xce */
    /* b.ne #0x4b485f0 */
    /* mov x20, x3 */
    /* ldp x24, x22, [x22] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x4b48734 */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x22, #0x30] */
    /* add x8, x9, x8 */
    /* ldrsb w1, [x8, #8] */
    /* branch b #0x4b485a8 */
    /* mov x20, x3 */
    /* ldp x24, x22, [x22] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x4b48704 */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x22, #0x30] */
    /* add x8, x9, x8 */
    /* ldrsh w1, [x8, #8] */
    /* mov x0, x24 */
    /* call #0x32a0274; ABI effects unresolved */
    /* branch b #0x4b485e8 */
    /* mov x20, x3 */
    /* ldp x24, x22, [x22] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #2 */
    /* b.ls #0x4b4871c */
    /* and w8, w8, #0xfffffff0 */
    /* ldr x9, [x22, #0x30] */
    /* add x8, x9, x8 */
    /* ldr d0, [x8, #8] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* mov x0, x24 */
    /* call #0x32a0bf0; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x3, x20 */
    /* strb w21, [sp, #0x10] */
    /* strb w3, [sp, #0x11] */
    /* strb w25, [sp, #0x12] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x13] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x4b486f4 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8] */
    /* stp w8, w24, [sp, #0x14] */
    /* str w26, [sp, #0x1c] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x3 */
    /* add x0, x19, #8 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w9, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x8, #0xc] */
    /* ldr x11, [x23, #0x30] */
    /* and x10, x10, #0xfffffff0 */
    /* add x10, x11, x10 */
    /* ldrb w25, [x10, #8] */
    /* cmp w9, #1 */
    /* b.hi #0x4b4868c */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* mov x3, x20 */
    /* branch b #0x4b48378 */
    /* add x0, x19, #8 */
    /* mov w1, #2 */
    /* mov x20, x3 */
    /* call #0x329da18; ABI effects unresolved */
    /* mov x3, x20 */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x4b48398 */
    /* mov x20, x3 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* ldr w24, [x9, #8] */
    /* cmp w8, #2 */
    /* b.hi #0x4b4874c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* mov x3, x20 */
    /* branch b #0x4b48538 */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x4b4860c */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x4b48598 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x4b485c8 */
    /* add x0, x19, #8 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr w8, [x8, #8] */
    /* branch b #0x4b48570 */
    /* mov x8, x24 */
    /* branch b #0x4b486ec */
}
