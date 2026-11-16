/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd9dc4 start_va=0x2cd9dc4 image_relative=0x2cd9dc4 bytes=456 */
void function_2cd9dc4__at_2cd9dc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2cd9f6c */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #5 */
    /* subs x8, x21, #2 */
    /* b.lt #0x2cd9e34 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x2cd9f8c; ABI effects unresolved */
    /* sub x24, x24, #0x20 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x2cd9e14 */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x2cd9edc */
    /* mov x24, x23 */
    /* ldr s0, [x24, #0x18] */
    /* ldr s1, [x20, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd9e68 */
    /* b.ne #0x2cd9ea0 */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ge #0x2cd9eb0 */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldur q1, [x20, #0xc] */
    /* ldr q2, [x20] */
    /* str q2, [x24] */
    /* stur q1, [x24, #0xc] */
    /* str q0, [x20] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x20, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2cd9f8c; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x22 */
    /* b.ne #0x2cd9e44 */
    /* branch b #0x2cd9edc */
    /* b.ne #0x2cd9ea0 */
    /* ldr w8, [x24, #4] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x2cd9e68 */
    /* b.ne #0x2cd9ea0 */
    /* ldr w8, [x24, #8] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x2cd9e68 */
    /* branch b #0x2cd9ea0 */
    /* cmp x21, #2 */
    /* b.lt #0x2cd9f68 */
    /* sub x22, x23, #0x20 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2cda194; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x2cd9f44 */
    /* ldr q0, [x22] */
    /* ldur q1, [x22, #0xc] */
    /* stur q1, [x0, #0xc] */
    /* str q0, [x0] */
    /* add x1, x0, #0x20 */
    /* ldr q0, [sp] */
    /* str q0, [x22] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x22, #0xc] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #5 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2cda248; ABI effects unresolved */
    /* branch b #0x2cd9f54 */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #0x20 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x2cd9ee8 */
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
