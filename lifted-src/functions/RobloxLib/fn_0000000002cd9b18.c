/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd9b18 start_va=0x2cd9b18 image_relative=0x2cd9b18 bytes=684 */
void function_2cd9b18__at_2cd9b18(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x2cd9ba4 */
    /* b.lo #0x2cd9d70 */
    /* cmp x8, #2 */
    /* b.ne #0x2cd9bf0 */
    /* sub x8, x20, #0x20 */
    /* ldur s0, [x20, #-8] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd9b7c */
    /* b.ne #0x2cd9d70 */
    /* ldr w9, [x8] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ge #0x2cd9d98 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* ldur q1, [x8, #0xc] */
    /* ldr q2, [x8] */
    /* str q2, [x19] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x8] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* branch b #0x2cd9d70 */
    /* cmp x8, #3 */
    /* b.eq #0x2cd9bd8 */
    /* cmp x8, #4 */
    /* b.eq #0x2cd9d58 */
    /* cmp x8, #5 */
    /* b.ne #0x2cd9bf0 */
    /* sub x4, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0x2cd919c; ABI effects unresolved */
    /* branch b #0x2cd9d70 */
    /* sub x2, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x2cd8dbc; ABI effects unresolved */
    /* branch b #0x2cd9d70 */
    /* add x21, x19, #0x40 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0x2cd8dbc; ABI effects unresolved */
    /* add x8, x19, #0x60 */
    /* cmp x8, x20 */
    /* b.eq #0x2cd9d70 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x21, #0x18] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd9c34 */
    /* ldr w11, [x8] */
    /* branch b #0x2cd9c48 */
    /* b.ne #0x2cd9d04 */
    /* ldr w11, [x8] */
    /* ldr w12, [x21] */
    /* cmp w11, w12 */
    /* b.ge #0x2cd9d20 */
    /* ldp w12, w13, [x8, #4] */
    /* ldur x14, [x8, #0xc] */
    /* str x14, [sp] */
    /* ldr w14, [x8, #0x14] */
    /* str w14, [sp, #8] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* ldr q1, [x21] */
    /* str q1, [x8] */
    /* mov x14, x9 */
    /* add x15, x19, x14 */
    /* ldr s1, [x15, #0x38] */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd9cb8 */
    /* b.ne #0x2cd9cdc */
    /* ldur w16, [x15, #0x20] */
    /* cmp w11, w16 */
    /* b.lt #0x2cd9cb8 */
    /* b.ne #0x2cd9d4c */
    /* add x16, x19, x14 */
    /* ldr w16, [x16, #0x24] */
    /* cmp w12, w16 */
    /* b.lt #0x2cd9cb8 */
    /* b.ne #0x2cd9cdc */
    /* add x16, x19, x14 */
    /* ldr w16, [x16, #0x28] */
    /* cmp w13, w16 */
    /* b.ge #0x2cd9cdc */
    /* sub x21, x21, #0x20 */
    /* ldur q1, [x15, #0x20] */
    /* stur q1, [x15, #0x40] */
    /* ldur q1, [x15, #0x2c] */
    /* stur q1, [x15, #0x4c] */
    /* sub x14, x14, #0x20 */
    /* cmn x14, #0x40 */
    /* b.ne #0x2cd9c70 */
    /* mov x21, x19 */
    /* stp w11, w12, [x21] */
    /* str w13, [x21, #8] */
    /* ldr x11, [sp] */
    /* stur x11, [x21, #0xc] */
    /* ldr w11, [sp, #8] */
    /* str w11, [x21, #0x14] */
    /* str s0, [x21, #0x18] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x2cd9d88 */
    /* mov x21, x8 */
    /* add x11, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0x2cd9c1c */
    /* branch b #0x2cd9d70 */
    /* b.ne #0x2cd9d04 */
    /* ldr w12, [x8, #4] */
    /* ldr w13, [x21, #4] */
    /* cmp w12, w13 */
    /* b.lt #0x2cd9c48 */
    /* b.ne #0x2cd9d04 */
    /* ldr w12, [x8, #8] */
    /* ldr w13, [x21, #8] */
    /* cmp w12, w13 */
    /* b.lt #0x2cd9c48 */
    /* branch b #0x2cd9d04 */
    /* add x14, x19, x14 */
    /* add x21, x14, #0x40 */
    /* branch b #0x2cd9cdc */
    /* sub x3, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x4, x5 */
    /* call #0x2cd9000; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, x8, #0x20 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2cd9d74 */
    /* b.ne #0x2cd9d70 */
    /* ldur w9, [x20, #-0x1c] */
    /* ldr w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.lt #0x2cd9b7c */
    /* b.ne #0x2cd9d70 */
    /* ldur w9, [x20, #-0x18] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.lt #0x2cd9b7c */
    /* branch b #0x2cd9d70 */
}
