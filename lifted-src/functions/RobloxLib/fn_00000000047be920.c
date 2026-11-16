/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47be920 start_va=0x47be920 image_relative=0x47be920 bytes=488 */
void function_47be920__at_47be920(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x6, #0x47be9ac */
    /* ldp q1, q0, [x6] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr q0, [x6, #0x20] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x6, #0x30] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x47be978 */
    /* str x22, [sp, #0x20] */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #5 */
    /* b.lt #0x47be9c8 */
    /* mov w9, #4 */
    /* mov w10, #0x10000 */
    /* cmp x10, x22 */
    /* b.hs #0x47be9dc */
    /* add w9, w9, #1 */
    /* lsl x10, x10, #2 */
    /* cmp w8, w9 */
    /* b.ne #0x47be98c */
    /* mov x9, x8 */
    /* branch b #0x47be9e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str xzr, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x34] */
    /* branch b #0x47be9d4 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x34] */
    /* cbnz w8, #0x47be9ec */
    /* mov w8, #4 */
    /* branch b #0x47bea00 */
    /* mov x8, x9 */
    /* mov w10, #1 */
    /* str w9, [sp, #0x10] */
    /* str w10, [sp, #0x34] */
    /* sub w9, w8, #8 */
    /* cmn w9, #4 */
    /* b.hs #0x47bea00 */
    /* mov x8, #-2 */
    /* branch b #0x47bea10 */
    /* sub w8, w8, #4 */
    /* adrp x9, #0x5113000 */
    /* add x9, x9, #0xcd0 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* cmp x8, x22 */
    /* b.lo #0x47bea20 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* str wzr, [sp, #0xc] */
    /* stur xzr, [sp, #4] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [sp, #0x80] */
    /* str w8, [sp, #0x74] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x47be870; ABI effects unresolved */
    /* add x8, x0, #0x13 */
    /* cmp x8, x21 */
    /* b.ls #0x47bea70 */
    /* mov x0, #-0xb */
    /* branch b #0x47beaf0 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, x24 */
    /* call #0x47bf110; ABI effects unresolved */
    /* cmn x0, #0x18 */
    /* b.hi #0x47beaf0 */
    /* add x24, x19, x0 */
    /* sub x2, x21, x0 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov w6, #0 */
    /* call #0x47bf598; ABI effects unresolved */
    /* cmn x0, #0x18 */
    /* b.hi #0x47beaf0 */
    /* add x8, x19, x21 */
    /* add x21, x24, x0 */
    /* sub x2, x8, x21 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47beb24; ABI effects unresolved */
    /* cmn x0, #0x18 */
    /* b.hi #0x47beaf0 */
    /* add x8, x21, x0 */
    /* sub x0, x8, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
}
