/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e8b14 start_va=0x45e8b14 image_relative=0x45e8b14 bytes=1604 */
void function_45e8b14__at_45e8b14(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x20, x0 */
    /* cbz x2, #0x45e8b58 */
    /* ldr x8, [x22, #8] */
    /* add x1, x8, #0x18 */
    /* branch b #0x45e8b60 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x27, #0x60] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* mov x3, x23 */
    /* call #0x45e9ff4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x27, #0x60] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x2, x0, #0x18 */
    /* mov x0, x20 */
    /* mov x3, x27 */
    /* call #0x45e594c; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* stp x8, x22, [x19, #0x10] */
    /* ldrb w8, [x19, #1] */
    /* and w8, w8, #0xfc */
    /* strb w8, [x19, #1] */
    /* ldr w1, [x27, #0x20] */
    /* cbnz w1, #0x45e8bcc */
    /* ldr x8, [x19, #8] */
    /* adrp x4, #0x5523000 */
    /* add x4, x4, #0x1b9 */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr w1, [x27, #0x20] */
    /* add x26, x27, #0x18 */
    /* cmp w1, #1 */
    /* b.lt #0x45e8c44 */
    /* ldr x8, [x26] */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x10, x26, x9, eq */
    /* cbnz wzr, #0x45e8c44 */
    /* mov x9, #0 */
    /* sub x11, x8, #1 */
    /* ldr x10, [x10] */
    /* add x11, x11, #0x10 */
    /* mov w12, #0xfffd */
    /* strh w9, [x19, #2] */
    /* ldr w1, [x27, #0x20] */
    /* cmp x9, x12 */
    /* b.hi #0x45e8c44 */
    /* add x9, x9, #1 */
    /* sxtw x13, w1 */
    /* cmp x9, x13 */
    /* b.ge #0x45e8c44 */
    /* tst x8, #1 */
    /* csel x13, x26, x11, eq */
    /* ldr x13, [x13] */
    /* ldrsw x13, [x13, #0x28] */
    /* ldrsw x14, [x10, #0x28] */
    /* add x11, x11, #8 */
    /* add x14, x14, x9 */
    /* cmp x14, x13 */
    /* b.eq #0x45e8c00 */
    /* str w1, [x19, #4] */
    /* mov x0, x23 */
    /* call #0x45e5234; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* ldr w8, [x27, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x45e8cb4 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov w25, #8 */
    /* ldr x8, [x27, #0x18] */
    /* add x9, x8, x25 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x19, #0x38] */
    /* add x3, x8, x21 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x4, x23 */
    /* call #0x45ec848; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x27, #0x20] */
    /* add x21, x21, #0x30 */
    /* add x25, x25, #8 */
    /* cmp x24, x8 */
    /* b.lt #0x45e8c6c */
    /* ldr w10, [x27, #0x38] */
    /* str w10, [x19, #0x40] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x45e910c */
    /* ldrsw x9, [x23, #0xa8] */
    /* add w0, w9, w10, lsl #3 */
    /* str w0, [x23, #0xa8] */
    /* ldr w1, [x23, #0x70] */
    /* cmp w0, w1 */
    /* b.gt #0x45e9114 */
    /* str x26, [sp] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x48] */
    /* ldr w8, [x27, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x45e8d6c */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* add x26, x27, #0x30 */
    /* adrp x24, #0x5523000 */
    /* add x24, x24, #0x17c */
    /* ldr x9, [x26] */
    /* add x10, x9, x21 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x26, x10, eq */
    /* ldr x2, [x9] */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x9, x21 */
    /* ldr w10, [x2, #0x18] */
    /* str w10, [x9] */
    /* ldr w11, [x2, #0x1c] */
    /* str w11, [x9, #4] */
    /* cmp w10, w11 */
    /* b.le #0x45e8d5c */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, #0x18 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* mov x4, x24 */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldr w8, [x27, #0x38] */
    /* add x25, x25, #1 */
    /* add x21, x21, #8 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0x45e8d08 */
    /* ldr w24, [x27, #0x50] */
    /* str w24, [x19, #0x44] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x45ea720; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* cmp w24, #1 */
    /* b.lt #0x45e8dd0 */
    /* mov x25, #0 */
    /* add x21, x27, #0x48 */
    /* lsl x24, x24, #3 */
    /* ldr x8, [x21] */
    /* add x26, x25, #8 */
    /* add x9, x8, x26 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x21, x9, eq */
    /* ldr x1, [x8] */
    /* mov x0, x23 */
    /* call #0x45e7df4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* str x0, [x8, x25] */
    /* mov x25, x26 */
    /* cmp x24, x26 */
    /* b.ne #0x45e8d98 */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0x9e7 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* mov w5, #0x1b */
    /* mov x6, x23 */
    /* call #0x45ecb5c; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* mov w8, #4 */
    /* strb w8, [x19] */
    /* add x1, x3, #0x18 */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x4, x27 */
    /* mov x5, x19 */
    /* call #0x45e5380; ABI effects unresolved */
    /* mov x20, x27 */
    /* ldr w8, [x27, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x45e8f10 */
    /* mov x27, #0 */
    /* add x23, x20, #0x30 */
    /* mov w21, #1 */
    /* mov w22, #0x10 */
    /* ldr x9, [x23] */
    /* add x10, x9, x27, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* add x28, x27, #1 */
    /* cmp x28, w8, sxtw */
    /* b.ge #0x45e8ef4 */
    /* ldr x25, [x9] */
    /* mov x24, x21 */
    /* mov x26, x22 */
    /* ldr x9, [x23] */
    /* add x10, x9, x26 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x10, x23, x10, eq */
    /* ldr x10, [x10] */
    /* ldr w11, [x25, #0x1c] */
    /* ldr w12, [x10, #0x18] */
    /* cmp w11, w12 */
    /* b.lt #0x45e8edc */
    /* ldr w11, [x10, #0x1c] */
    /* ldr w12, [x25, #0x18] */
    /* cmp w11, w12 */
    /* b.lt #0x45e8edc */
    /* add x8, x9, #7 */
    /* ldr x11, [x19, #8] */
    /* add x8, x8, x27, lsl #3 */
    /* tst x9, #1 */
    /* csel x8, x23, x8, eq */
    /* ldr x2, [x8] */
    /* stp x10, x25, [sp, #0x28] */
    /* add x1, x11, #0x18 */
    /* add x4, sp, #0x28 */
    /* ldr x0, [sp, #8] */
    /* mov w3, #1 */
    /* adrp x5, #0x4605000 */
    /* add x5, x5, #0x9c0 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* add x26, x26, #8 */
    /* add w24, w24, #1 */
    /* cmp w8, w24 */
    /* b.gt #0x45e8e68 */
    /* sxtw x9, w8 */
    /* branch b #0x45e8efc */
    /* mov x9, x8 */
    /* sxtw x9, w9 */
    /* add x22, x22, #8 */
    /* add w21, w21, #1 */
    /* mov x27, x28 */
    /* cmp x28, x9 */
    /* b.lt #0x45e8e3c */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* mov x26, x20 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x48]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* ldrsw x8, [x8, #8] */
    /* ldr x20, [sp, #8] */
    /* cbz w8, #0x45e8fa8 */
    /* adrp x22, #0x4605000 */
    /* add x22, x22, #0xafc */
    /* lsl x24, x8, #3 */
    /* add x25, sp, #0x28 */
    /* ldr x23, [x21] */
    /* str x25, [sp, #0x48] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x4600588; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x45e8f9c */
    /* str x23, [sp, #0x10] */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* mov x5, x22 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x45e8f58 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45e90cc */
    /* mov x23, #0 */
    /* add x24, x26, #0x30 */
    /* adrp x21, #0x4605000 */
    /* add x21, x21, #0xbac */
    /* mov w26, #0x30 */
    /* add x27, sp, #0x10 */
    /* adrp x22, #0x4605000 */
    /* add x22, x22, #0xc94 */
    /* ldr x8, [x19, #0x38] */
    /* madd x9, x23, x26, x8 */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x45e906c */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr w12, [x10, x25] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w11, [x9, #4] */
    /* cmp w12, w11 */
    /* b.gt #0x45e9058 */
    /* add x10, x10, x25 */
    /* ldr w10, [x10, #4] */
    /* cmp w11, w10 */
    /* b.gt #0x45e9058 */
    /* ldr x8, [x9, #8] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* str x27, [sp, #0x48] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* mov x5, x21 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add x28, x28, #1 */
    /* add x25, x25, #8 */
    /* cmp x28, w8, sxtw */
    /* b.lt #0x45e8ff4 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x1, [x9, #8] */
    /* add x0, sp, #0x28 */
    /* call #0x4603464; ABI effects unresolved */
    /* cbz x0, #0x45e90bc */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x11, [sp] */
    /* ldr x9, [x11] */
    /* add x10, x9, x23, lsl #3 */
    /* add x10, x10, #7 */
    /* tst x9, #1 */
    /* csel x9, x11, x10, eq */
    /* ldr x2, [x9] */
    /* str x27, [sp, #0x48] */
    /* add x1, x8, #0x18 */
    /* add x4, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov x5, x22 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #4] */
    /* cmp x23, x8 */
    /* b.lt #0x45e8fd4 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x45e90ec */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x0, sp, #0x28 */
    /* call #0x4b724c4; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* call #0x4b72484; ABI effects unresolved */
    /* branch b #0x45e912c */
    /* branch b #0x45e912c */
    /* branch b #0x45e912c */
    /* branch b #0x45e912c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x45e9150 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
