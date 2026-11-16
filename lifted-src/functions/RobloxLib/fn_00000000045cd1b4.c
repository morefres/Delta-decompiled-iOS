/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45cd1b4 start_va=0x45cd1b4 image_relative=0x45cd1b4 bytes=464 */
void function_45cd1b4__at_45cd1b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x45cd204 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x45cd354 */
    /* mov w9, #8 */
    /* strb w9, [x21] */
    /* strb w8, [x21, #1] */
    /* add x21, x21, #2 */
    /* ldr w25, [x20, #0x18] */
    /* cmp w25, #1 */
    /* b.lt #0x45cd2dc */
    /* add x26, x20, #0x10 */
    /* mov w27, #8 */
    /* mov w28, #0x12 */
    /* adrp x22, #0x5521000 */
    /* add x22, x22, #0xb94 */
    /* ldr x8, [x26] */
    /* add x9, x8, x27 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x23, [x8] */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x45cd24c */
    /* mov x0, x23 */
    /* branch b #0x45cd250 */
    /* ldp x0, x1, [x23] */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x468d858; ABI effects unresolved */
    /* ldrsb x24, [x23, #0x17] */
    /* tbz x24, #0x3f, #0x45cd270 */
    /* ldr x24, [x23, #8] */
    /* cmp x24, #0x7f */
    /* b.gt #0x45cd2c0 */
    /* ldr x8, [x19] */
    /* sub x8, x8, x21 */
    /* add x8, x8, #0xe */
    /* cmp x8, x24 */
    /* b.lt #0x45cd2c0 */
    /* strb w28, [x21] */
    /* strb w24, [x21, #1] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x45cd298 */
    /* ldr x23, [x23] */
    /* add x21, x21, #2 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.ne #0x45cd224 */
    /* branch b #0x45cd2dc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45cd2b0 */
    /* ldrb w8, [x20, #0x29] */
    /* tbz w8, #0, #0x45cd300 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x45cd36c */
    /* mov w9, #0x18 */
    /* strb w9, [x21] */
    /* strb w8, [x21, #1] */
    /* add x21, x21, #2 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45cd328 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4684a34 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x28] */
    /* branch b #0x45cd1f4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x29] */
    /* branch b #0x45cd2f0 */
}
