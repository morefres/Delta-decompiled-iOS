/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4611a14 start_va=0x4611a14 image_relative=0x4611a14 bytes=484 */
void function_4611a14__at_4611a14(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x10] */
    /* tbz w21, #0, #0x4611a58 */
    /* ldr x8, [x20, #0x60] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w22, [x20, #0x20] */
    /* cbz w22, #0x4611aa0 */
    /* mov w23, #0 */
    /* add x24, x20, #0x18 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #2 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4611a68 */
    /* tbz w21, #1, #0x4611abc */
    /* ldr x1, [x20, #0x68] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #3 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w21, [x20, #0x38] */
    /* cbz w21, #0x4611b04 */
    /* mov w22, #0 */
    /* add x23, x20, #0x30 */
    /* ldr x8, [x23] */
    /* add x9, x8, w22, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #4 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* add w22, w22, #1 */
    /* cmp w21, w22 */
    /* b.ne #0x4611acc */
    /* ldr w23, [x20, #0x50] */
    /* cmp w23, #1 */
    /* b.lt #0x4611bac */
    /* add x24, x20, #0x48 */
    /* mov w25, #8 */
    /* mov w26, #0x2a */
    /* ldr x8, [x24] */
    /* add x9, x8, x25 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x2, [x8] */
    /* ldrsb x21, [x2, #0x17] */
    /* tbz x21, #0x3f, #0x4611b48 */
    /* ldr x21, [x2, #8] */
    /* cmp x21, #0x7f */
    /* b.gt #0x4611b98 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x3 */
    /* add x8, x8, #0xe */
    /* cmp x8, x21 */
    /* b.lt #0x4611b98 */
    /* strb w26, [x3] */
    /* strb w21, [x3, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x4611b70 */
    /* ldr x2, [x2] */
    /* add x22, x3, #2 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x3, x22, x21 */
    /* add x25, x25, #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4611b1c */
    /* branch b #0x4611bac */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x4611b88 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4611bd0 */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4684a34 */
}
