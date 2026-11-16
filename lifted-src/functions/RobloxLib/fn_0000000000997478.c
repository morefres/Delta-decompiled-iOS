/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_997478 start_va=0x997478 image_relative=0x997478 bytes=340 */
void function_997478__at_997478(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x997558 */
    /* ldr x8, [x20, #0x3a68] */
    /* ldr x21, [x8, #0x3b0] */
    /* cbz x21, #0x9975b0 */
    /* ldp x22, x8, [x19] */
    /* sub x9, x8, x22 */
    /* tst x9, #0xffffffff0 */
    /* b.eq #0x9975b0 */
    /* mov w24, #0x3e30 */
    /* ldp x26, x25, [x22] */
    /* add x1, x22, #0x10 */
    /* cmp x1, x8 */
    /* b.eq #0x997500 */
    /* and x8, x9, #0xfffffffffffffff0 */
    /* sub x23, x8, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x23, x22 */
    /* str x22, [x19, #8] */
    /* str w26, [sp, #0xc] */
    /* cmp x25, w26, sxtw */
    /* b.lo #0x997530 */
    /* add x0, x20, x24 */
    /* add x1, sp, #0xc */
    /* call #0x9975cc; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xc] */
    /* add x8, x8, #1 */
    /* str w8, [sp, #0xc] */
    /* cmp x25, x8 */
    /* b.hs #0x997510 */
    /* add x2, x20, x24 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8c2d54; ABI effects unresolved */
    /* str wzr, [x20, #0x3e38] */
    /* ldp x22, x8, [x19] */
    /* sub x9, x8, x22 */
    /* tst x9, #0xffffffff0 */
    /* b.ne #0x9974d8 */
    /* branch b #0x9975b0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x99758c */
    /* ldr x8, [x0] */
    /* tbnz w8, #3, #0x9974b8 */
    /* tbnz w8, #0, #0x9974b8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9975b0 */
    /* branch b #0x9974b8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x9975b0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x9974b8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
