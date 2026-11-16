/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fc2e4 start_va=0x37fc2e4 image_relative=0x37fc2e4 bytes=424 */
void function_37fc2e4__at_37fc2e4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp x0, x2 */
    /* b.eq #0x37fc470 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* mov w12, w4 */
    /* ubfiz x9, x19, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* cmp w4, #1 */
    /* b.lt #0x37fc378 */
    /* sub x8, x1, #4 */
    /* lsl x9, x12, #2 */
    /* mov x10, x23 */
    /* ldr s0, [x8, x9] */
    /* str s0, [x10], #4 */
    /* subs x9, x9, #4 */
    /* b.ne #0x37fc368 */
    /* stur x12, [x29, #-0x78] */
    /* cmp w20, #4 */
    /* b.lt #0x37fc3d8 */
    /* mov x8, #0 */
    /* mov w25, #0 */
    /* sub w26, w20, #3 */
    /* sub x27, x8, w19, sxtw #2 */
    /* mov x8, x22 */
    /* mov x28, x21 */
    /* mov x24, x22 */
    /* ldr q0, [x24], #0x10 */
    /* stur q0, [x29, #-0x70] */
    /* add x1, x8, x27 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x23 */
    /* mov x3, x19 */
    /* call #0x37fc48c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x28], #0x10 */
    /* add w25, w25, #4 */
    /* mov x8, x24 */
    /* cmp w26, w25 */
    /* b.gt #0x37fc3a0 */
    /* branch b #0x37fc3dc */
    /* mov w25, #0 */
    /* cmp w25, w20 */
    /* ldur x13, [x29, #-0x78] */
    /* b.ge #0x37fc438 */
    /* mov w8, w25 */
    /* sub w9, w25, w19 */
    /* ldr s0, [x22, x8, lsl #2] */
    /* cmp w19, #1 */
    /* b.lt #0x37fc424 */
    /* mov x10, x13 */
    /* mov x11, x9 */
    /* mov x12, x23 */
    /* ldr s1, [x12], #4 */
    /* ldr s2, [x22, w11, sxtw #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add w11, w11, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37fc408 */
    /* str s0, [x21, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add w9, w9, #1 */
    /* cmp w8, w20 */
    /* b.lt #0x37fc3f0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37fc488 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xc73 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xc8c */
    /* mov w2, #0x96 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
