/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466ffd0 start_va=0x466ffd0 image_relative=0x466ffd0 bytes=356 */
void function_466ffd0__at_466ffd0(void) {
    /* cmp w1, #0xf */
    /* b.gt #0x4670114 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* add x20, x0, #0x10 */
    /* add x8, x0, w1, sxtw */
    /* mov x0, x8 */
    /* ldrsb w10, [x0], #1 */
    /* and w9, w10, #0xff */
    /* tbz w10, #0x1f, #0x467001c */
    /* ldrsb w10, [x0] */
    /* and w11, w10, #0xff */
    /* add w9, w9, w11, lsl #7 */
    /* sub w9, w9, #0x80 */
    /* tbnz w10, #0x1f, #0x46700cc */
    /* add x0, x8, #2 */
    /* cmp x0, x20 */
    /* b.hi #0x467010c */
    /* cbz w9, #0x467011c */
    /* mov w8, #0 */
    /* and w9, w9, #7 */
    /* cmp w9, #2 */
    /* b.gt #0x4670074 */
    /* cbz w9, #0x4670094 */
    /* cmp w9, #1 */
    /* b.eq #0x46700ac */
    /* cmp w9, #2 */
    /* b.ne #0x4670120 */
    /* ldrsb w8, [x0] */
    /* and w1, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4670104 */
    /* add x0, x0, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, w1, sxtw */
    /* b.lt #0x467010c */
    /* sxtw x8, w1 */
    /* add x0, x0, x8 */
    /* branch b #0x46700bc */
    /* cmp w9, #3 */
    /* b.eq #0x46700a4 */
    /* cmp w9, #4 */
    /* b.eq #0x46700b4 */
    /* cmp w9, #5 */
    /* b.ne #0x4670120 */
    /* add x0, x0, #4 */
    /* branch b #0x46700bc */
    /* add x1, sp, #8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbnz x0, #0x46700bc */
    /* branch b #0x467010c */
    /* add w19, w19, #1 */
    /* branch b #0x46700bc */
    /* add x0, x0, #8 */
    /* branch b #0x46700bc */
    /* subs w19, w19, #1 */
    /* b.lt #0x467011c */
    /* mov x8, x0 */
    /* cmp x0, x20 */
    /* b.lo #0x466fff8 */
    /* branch b #0x467010c */
    /* add x0, x8, #3 */
    /* mov x10, #-0x15 */
    /* ldursb w8, [x0, #-1] */
    /* and w11, w8, #0xff */
    /* sub w11, w11, #1 */
    /* add w12, w10, #0x23 */
    /* lsl w11, w11, w12 */
    /* add w9, w11, w9 */
    /* tbz w8, #0x1f, #0x467001c */
    /* mov w8, #0 */
    /* add x0, x0, #1 */
    /* adds x10, x10, #7 */
    /* b.ne #0x46700d4 */
    /* branch b #0x4670120 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbnz x0, #0x467005c */
    /* mov w8, #0 */
    /* branch b #0x4670120 */
    /* mov w8, #0 */
    /* branch b #0x467012c */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* mov x0, x8 */
    return;
}
