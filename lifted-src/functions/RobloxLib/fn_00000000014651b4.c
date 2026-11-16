/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14651b4 start_va=0x14651b4 image_relative=0x14651b4 bytes=768 */
void function_14651b4__at_14651b4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x1465204 */
    /* b.lo #0x1465490 */
    /* cmp x8, #2 */
    /* b.ne #0x1465264 */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x1465490 */
    /* ldr q0, [x0] */
    /* ldur q1, [x1, #-0x10] */
    /* str q1, [x0] */
    /* stur q0, [x1, #-0x10] */
    /* branch b #0x1465490 */
    /* cmp x8, #3 */
    /* b.eq #0x1465234 */
    /* cmp x8, #4 */
    /* b.eq #0x1465294 */
    /* cmp x8, #5 */
    /* b.ne #0x1465264 */
    /* sub x4, x1, #0x10 */
    /* add x1, x0, #0x10 */
    /* add x2, x0, #0x20 */
    /* add x3, x0, #0x30 */
    /* call #0x1465030; ABI effects unresolved */
    /* branch b #0x1465490 */
    /* sub x8, x1, #0x10 */
    /* ldr s0, [x0, #0x18] */
    /* ldr s2, [x0, #8] */
    /* ldur s1, [x1, #-8] */
    /* fcmp s0, s2 */
    /* b.le #0x14652c0 */
    /* fcmp s1, s0 */
    /* b.le #0x1465334 */
    /* ldr q0, [x0] */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* branch b #0x1465358 */
    /* add x9, x0, #0x20 */
    /* ldr s2, [x0, #0x18] */
    /* ldr s1, [x0, #8] */
    /* ldr s0, [x0, #0x28] */
    /* fcmp s2, s1 */
    /* b.le #0x14652dc */
    /* fcmp s0, s2 */
    /* b.le #0x1465360 */
    /* ldr q0, [x0] */
    /* ldr q1, [x9] */
    /* str q1, [x0] */
    /* branch b #0x1465380 */
    /* ldr s2, [x0, #0x18] */
    /* ldr s1, [x0, #8] */
    /* ldr s0, [x0, #0x28] */
    /* fcmp s2, s1 */
    /* b.le #0x146530c */
    /* fcmp s0, s2 */
    /* b.le #0x146541c */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0x20] */
    /* str q1, [x0] */
    /* branch b #0x1465438 */
    /* fcmp s1, s0 */
    /* b.le #0x1465490 */
    /* ldur q0, [x0, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x1465478 */
    /* fcmp s0, s2 */
    /* b.le #0x1465384 */
    /* ldur q0, [x0, #0x10] */
    /* ldr q2, [x9] */
    /* stur q2, [x0, #0x10] */
    /* str q0, [x9] */
    /* ldr s0, [x0, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x1465384 */
    /* ldp q0, q1, [x0] */
    /* stp q1, q0, [x0] */
    /* branch b #0x1465384 */
    /* fcmp s0, s2 */
    /* b.le #0x146543c */
    /* ldp q0, q2, [x0, #0x10] */
    /* stp q2, q0, [x0, #0x10] */
    /* ldr s0, [x0, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x146543c */
    /* ldp q0, q1, [x0] */
    /* stp q1, q0, [x0] */
    /* branch b #0x146543c */
    /* ldp q0, q1, [x0] */
    /* stp q1, q0, [x0] */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x0, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x1465490 */
    /* ldur q0, [x0, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x1465490 */
    /* ldp q1, q2, [x0] */
    /* stp q2, q1, [x0] */
    /* ldr s1, [x0, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x1465384 */
    /* ldur q0, [x0, #0x10] */
    /* ldr q1, [x9] */
    /* stur q1, [x0, #0x10] */
    /* str q0, [x9] */
    /* add x8, x0, #0x30 */
    /* cmp x8, x1 */
    /* b.eq #0x1465490 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x1465400 */
    /* ldr x9, [x8] */
    /* ldr w12, [x8, #0xc] */
    /* mov x13, x10 */
    /* add x14, x0, x13 */
    /* ldr q1, [x14, #0x20] */
    /* str q1, [x14, #0x30] */
    /* cmn x13, #0x20 */
    /* b.eq #0x14653e4 */
    /* ldr s1, [x14, #0x18] */
    /* sub x13, x13, #0x10 */
    /* fcmp s0, s1 */
    /* b.gt #0x14653b4 */
    /* add x13, x0, x13 */
    /* add x13, x13, #0x30 */
    /* branch b #0x14653e8 */
    /* mov x13, x0 */
    /* str x9, [x13] */
    /* str s0, [x13, #8] */
    /* str w12, [x13, #0xc] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x14654a4 */
    /* mov x9, x8 */
    /* add x12, x8, #0x10 */
    /* add x10, x10, #0x10 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x1465398 */
    /* branch b #0x1465490 */
    /* ldp q1, q2, [x0] */
    /* stp q2, q1, [x0] */
    /* ldr s1, [x0, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x146543c */
    /* ldp q0, q1, [x0, #0x10] */
    /* stur q1, [x0, #0x10] */
    /* stur q0, [x0, #0x20] */
    /* ldur s0, [x1, #-8] */
    /* ldr s1, [x0, #0x28] */
    /* fcmp s0, s1 */
    /* b.le #0x1465490 */
    /* sub x8, x1, #0x10 */
    /* ldur q0, [x0, #0x20] */
    /* ldr q1, [x8] */
    /* stur q1, [x0, #0x20] */
    /* str q0, [x8] */
    /* ldr s0, [x0, #0x28] */
    /* ldr s1, [x0, #0x18] */
    /* fcmp s0, s1 */
    /* b.le #0x1465490 */
    /* ldp q0, q1, [x0, #0x10] */
    /* stp q1, q0, [x0, #0x10] */
    /* ldr s0, [x0, #0x18] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.le #0x1465490 */
    /* ldp q0, q1, [x0] */
    /* stp q1, q0, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
    /* add x8, x8, #0x10 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x1465494 */
}
