/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d3ebc start_va=0x45d3ebc image_relative=0x45d3ebc bytes=332 */
void function_45d3ebc__at_45d3ebc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x40] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x45d3ef8 */
    /* cbz w1, #0x45d3f2c */
    /* mov x0, x22 */
    /* branch b #0x45d3f04 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x45d3f2c */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5522000 */
    /* add x3, x3, #0x392 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x18] */
    /* cmp w22, #1 */
    /* b.lt #0x45d3f78 */
    /* add x23, x20, #0x10 */
    /* mov w24, #8 */
    /* ldr x8, [x23] */
    /* add x9, x8, x24 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x3, x21 */
    /* call #0x45d4008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x24, x24, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x45d3f40 */
    /* ldr w22, [x20, #0x30] */
    /* cbz w22, #0x45d3fc4 */
    /* mov w23, #0 */
    /* add x24, x20, #0x28 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x40] */
    /* mov w0, #3 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x45d3f88 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45d3fe4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
}
