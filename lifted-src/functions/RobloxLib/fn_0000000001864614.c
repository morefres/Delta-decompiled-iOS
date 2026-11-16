/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1864614 start_va=0x1864614 image_relative=0x1864614 bytes=492 */
void function_1864614__at_1864614(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x18647e0 */
    /* mov x23, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #4 */
    /* subs x8, x21, #2 */
    /* b.lt #0x1864684 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x1864800; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x1864664 */
    /* mov x24, x19 */
    /* cmp x19, x22 */
    /* b.eq #0x18646d4 */
    /* mov x24, x19 */
    /* ldr x8, [x24] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0x18646c8 */
    /* ldr q0, [x24] */
    /* ldr q1, [x20] */
    /* str q1, [x24] */
    /* str q0, [x20] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x1864800; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x22 */
    /* b.ne #0x1864694 */
    /* cmp x21, #2 */
    /* b.lt #0x18647dc */
    /* mov x11, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x21, #2 */
    /* lsr x9, x8, #1 */
    /* mov x10, x20 */
    /* add x13, x10, x11, lsl #4 */
    /* add x8, x13, #0x10 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x21 */
    /* b.ge #0x186472c */
    /* ldr x14, [x13, #0x20]! */
    /* ldur x15, [x13, #-0x10] */
    /* cmp x15, x14 */
    /* csel x8, x13, x8, lo */
    /* csel x11, x11, x12, lo */
    /* branch b #0x1864730 */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* str q0, [x10] */
    /* mov x10, x8 */
    /* cmp x11, x9 */
    /* b.le #0x18646f4 */
    /* sub x19, x19, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0x18647c4 */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* sub x9, x8, x20 */
    /* add x9, x9, #0x10 */
    /* asr x9, x9, #4 */
    /* subs x9, x9, #2 */
    /* b.lt #0x18647cc */
    /* lsr x9, x9, #1 */
    /* add x12, x20, x9, lsl #4 */
    /* ldr x11, [x12] */
    /* ldr x10, [x8] */
    /* cmp x11, x10 */
    /* b.hs #0x18647cc */
    /* ldr x11, [x8, #8] */
    /* mov x13, x8 */
    /* mov x8, x12 */
    /* ldr q0, [x12] */
    /* str q0, [x13] */
    /* cbz x9, #0x18647bc */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* add x12, x20, x9, lsl #4 */
    /* ldr x13, [x12] */
    /* cmp x13, x10 */
    /* b.lo #0x1864790 */
    /* stp x10, x11, [x8] */
    /* branch b #0x18647cc */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x18646dc */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
