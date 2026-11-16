/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c15ee8 start_va=0x3c15ee8 image_relative=0x3c15ee8 bytes=2024 */
void function_3c15ee8__at_3c15ee8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* ldrsw x27, [x1, #0x18] */
    /* ldrsw x25, [x0, #0x90] */
    /* cmp w27, w25 */
    /* b.ne #0x3c15f70 */
    /* cmp x2, x20 */
    /* b.eq #0x3c165b0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3c15f38 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3c165d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c165d4 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x1, [x2] */
    /* cbz x0, #0x3c165c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c165d0 */
    /* mov x22, x0 */
    /* ldp w12, w8, [x20, #0x30] */
    /* str x8, [sp, #0x18] */
    /* ldr w19, [x20, #0x38] */
    /* ldp w8, w11, [x20, #0x28] */
    /* sxtw x11, w11 */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [sp, #0x60] */
    /* ldr w9, [x0, #0x94] */
    /* stur x11, [x29, #-0x58] */
    /* str x12, [sp, #0x38] */
    /* cbz w9, #0x3c15fc4 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3c16040 */
    /* cmp w8, #1 */
    /* b.eq #0x3c15fe4 */
    /* cmp w8, #2 */
    /* b.ne #0x3c16628 */
    /* mul w8, w12, w27 */
    /* branch b #0x3c163e8 */
    /* cmp w8, #2 */
    /* b.eq #0x3c163d8 */
    /* cmp w8, #1 */
    /* b.ne #0x3c16538 */
    /* mul w8, w11, w27 */
    /* sdiv w9, w8, w25 */
    /* msub w8, w9, w25, w8 */
    /* cbnz w8, #0x3c15f1c */
    /* cmp w25, #1 */
    /* b.ne #0x3c16558 */
    /* cmp x2, x20 */
    /* b.eq #0x3c16648 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3c16008 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3c16668 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c16668 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x1, [x2] */
    /* cbz x0, #0x3c16650 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c16660 */
    /* cmp w8, #3 */
    /* b.eq #0x3c16230 */
    /* str x2, [sp, #0x10] */
    /* cmp w8, #4 */
    /* b.ne #0x3c16628 */
    /* madd w8, w19, w27, w25 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x60] */
    /* udiv x9, x9, x27 */
    /* mul x5, x9, x25 */
    /* ldr x7, [x3, #8] */
    /* sdiv w4, w8, w25 */
    /* ldp x21, x3, [sp, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x11 */
    /* mov x2, x12 */
    /* str x4, [sp, #8] */
    /* str x5, [sp, #0x58] */
    /* mov x6, x25 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c165b8 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c165b8 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3c165b0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x3c16628 */
    /* ldr x13, [sp, #0x38] */
    /* cmp w13, #1 */
    /* b.lt #0x3c16628 */
    /* ldur x12, [x29, #-0x58] */
    /* cmp w12, #1 */
    /* b.lt #0x3c16628 */
    /* mov x24, #0 */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [sp, #0x58] */
    /* udiv x25, x9, x25 */
    /* branch b #0x3c16104 */
    /* mov w0, #0 */
    /* add x24, x24, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x24, x9 */
    /* b.eq #0x3c16628 */
    /* cmp w8, #1 */
    /* b.lt #0x3c160f0 */
    /* mov x14, #0 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* mul x10, x10, x24 */
    /* ldr x11, [x11, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* str x9, [sp, #0x28] */
    /* branch b #0x3c16140 */
    /* ldp x9, x14, [sp, #0x18] */
    /* add x14, x14, #1 */
    /* cmp x14, x9 */
    /* b.eq #0x3c160f0 */
    /* cmp w8, #1 */
    /* str x14, [sp, #0x20] */
    /* b.lt #0x3c16130 */
    /* mov x9, #0 */
    /* mul x10, x14, x13 */
    /* str x10, [sp, #0x30] */
    /* branch b #0x3c1616c */
    /* ldp x13, x9, [sp, #0x38] */
    /* add x9, x9, #1 */
    /* cmp x9, x13 */
    /* b.eq #0x3c16130 */
    /* cmp w8, #1 */
    /* str x9, [sp, #0x40] */
    /* b.lt #0x3c1615c */
    /* mov x28, #0 */
    /* ldp x11, x10, [sp, #0x28] */
    /* add x9, x9, x10 */
    /* mul x9, x9, x12 */
    /* ldr x10, [sp, #0x58] */
    /* madd x10, x9, x10, x11 */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x60] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x48] */
    /* branch b #0x3c161b4 */
    /* add x28, x28, #1 */
    /* ldur x12, [x29, #-0x58] */
    /* cmp x28, x12 */
    /* b.eq #0x3c1615c */
    /* cmp w8, #0 */
    /* b.le #0x3c161a4 */
    /* mov x23, #0 */
    /* ldp x10, x9, [sp, #0x50] */
    /* madd x21, x9, x28, x10 */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x9, x28 */
    /* ldr x10, [sp, #0x48] */
    /* add x26, x10, x9 */
    /* madd w9, w24, w8, w23 */
    /* sdiv w10, w9, w27 */
    /* cmp w10, w19 */
    /* b.ge #0x3c161a4 */
    /* ldr x8, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* sxtw x12, w10 */
    /* mul x11, x11, x12 */
    /* ldr x12, [x20, #0x10] */
    /* madd x8, x11, x12, x8 */
    /* msub w9, w10, w27, w9 */
    /* add x8, x8, x26 */
    /* madd x0, x25, x23, x21 */
    /* sxtw x9, w9 */
    /* madd x1, x25, x9, x8 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x22, #0x90] */
    /* cmp x23, x8 */
    /* b.lt #0x3c161d8 */
    /* branch b #0x3c161a4 */
    /* madd w8, w19, w27, w25 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x60] */
    /* udiv x9, x9, x27 */
    /* mul x4, x9, x25 */
    /* ldr x6, [x3, #8] */
    /* sdiv w3, w8, w25 */
    /* mov x0, x2 */
    /* mov x1, x11 */
    /* mov x21, x2 */
    /* mov x2, x12 */
    /* str x3, [sp, #0x28] */
    /* str x4, [sp, #0x58] */
    /* mov x5, x25 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3c165b8 */
    /* mov x10, x21 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c165b8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3c165b0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c16628 */
    /* str x10, [sp, #0x10] */
    /* ldur x12, [x29, #-0x58] */
    /* cmp w12, #1 */
    /* b.lt #0x3c16628 */
    /* mov x26, #0 */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [sp, #0x58] */
    /* udiv x25, x9, x25 */
    /* branch b #0x3c162dc */
    /* mov w0, #0 */
    /* add x26, x26, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x26, x9 */
    /* b.eq #0x3c16628 */
    /* cmp w8, #1 */
    /* b.lt #0x3c162c8 */
    /* mov x13, #0 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* mul x10, x10, x26 */
    /* ldr x11, [x11, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* str x9, [sp, #0x30] */
    /* branch b #0x3c16318 */
    /* ldp x9, x13, [sp, #0x38] */
    /* add x13, x13, #1 */
    /* cmp x13, x9 */
    /* b.eq #0x3c162c8 */
    /* cmp w8, #1 */
    /* str x13, [sp, #0x40] */
    /* b.lt #0x3c16308 */
    /* mov x28, #0 */
    /* mul x9, x13, x12 */
    /* ldr x10, [sp, #0x58] */
    /* ldr x11, [sp, #0x30] */
    /* madd x10, x9, x10, x11 */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x60] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x48] */
    /* branch b #0x3c1635c */
    /* add x28, x28, #1 */
    /* ldur x12, [x29, #-0x58] */
    /* cmp x28, x12 */
    /* b.eq #0x3c16308 */
    /* cmp w8, #0 */
    /* b.le #0x3c1634c */
    /* mov x24, #0 */
    /* ldp x10, x9, [sp, #0x50] */
    /* madd x21, x9, x28, x10 */
    /* ldr x9, [sp, #0x60] */
    /* mul x9, x9, x28 */
    /* ldr x10, [sp, #0x48] */
    /* add x23, x10, x9 */
    /* madd w9, w26, w8, w24 */
    /* sdiv w10, w9, w27 */
    /* cmp w10, w19 */
    /* b.ge #0x3c1634c */
    /* ldr x8, [x20] */
    /* ldr x11, [x20, #0x40] */
    /* sxtw x12, w10 */
    /* mul x11, x11, x12 */
    /* ldr x12, [x20, #0x10] */
    /* madd x8, x11, x12, x8 */
    /* msub w9, w10, w27, w9 */
    /* add x8, x8, x23 */
    /* madd x0, x25, x24, x21 */
    /* sxtw x9, w9 */
    /* madd x1, x25, x9, x8 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x22, #0x90] */
    /* cmp x24, x8 */
    /* b.lt #0x3c16380 */
    /* branch b #0x3c1634c */
    /* mul w8, w12, w27 */
    /* sdiv w9, w8, w25 */
    /* msub w9, w9, w25, w8 */
    /* cbnz w9, #0x3c15f1c */
    /* add w8, w25, w8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x60] */
    /* udiv x9, x9, x27 */
    /* mul x9, x9, x25 */
    /* ldr x5, [x3, #8] */
    /* sdiv w8, w8, w25 */
    /* mov x0, x2 */
    /* mov x1, x11 */
    /* mov x19, x2 */
    /* stp x8, x9, [sp, #0x48] */
    /* mov x2, x8 */
    /* mov x3, x9 */
    /* mov x4, x25 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c165b8 */
    /* mov x10, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c165b8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x3c165b0 */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x3c165b0 */
    /* str x10, [sp, #0x10] */
    /* mov x19, #0 */
    /* ldr x11, [sp, #0x50] */
    /* mul x8, x11, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x22, #0x90] */
    /* ldr x10, [sp, #0x60] */
    /* mul x23, x10, x9 */
    /* udiv x25, x11, x25 */
    /* ldr x11, [sp, #0x38] */
    /* branch b #0x3c16498 */
    /* mov w0, #0 */
    /* add x19, x19, #1 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x19, x9 */
    /* b.eq #0x3c16628 */
    /* cmp w8, #1 */
    /* b.lt #0x3c16484 */
    /* mov x21, #0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* ldr x10, [sp, #0x40] */
    /* madd x9, x10, x19, x9 */
    /* str x9, [sp, #0x58] */
    /* branch b #0x3c164cc */
    /* add x21, x21, #1 */
    /* ldur x9, [x29, #-0x58] */
    /* cmp x21, x9 */
    /* b.eq #0x3c16484 */
    /* cmp w8, #0 */
    /* b.le #0x3c164bc */
    /* mov x26, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* madd x24, x9, x21, x10 */
    /* ldr x9, [sp, #0x60] */
    /* mul x28, x9, x21 */
    /* madd w10, w19, w8, w26 */
    /* sdiv w9, w10, w27 */
    /* cmp w9, w11 */
    /* b.ge #0x3c164bc */
    /* msub w8, w9, w27, w10 */
    /* ldr x10, [x20] */
    /* sxtw x9, w9 */
    /* madd x9, x23, x9, x10 */
    /* add x9, x9, x28 */
    /* madd x0, x25, x26, x24 */
    /* sxtw x8, w8 */
    /* madd x1, x25, x8, x9 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x11, [sp, #0x38] */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x22, #0x90] */
    /* cmp x26, x8 */
    /* b.lt #0x3c164e8 */
    /* branch b #0x3c164bc */
    /* sub w9, w8, #3 */
    /* cmp w9, #1 */
    /* b.hi #0x3c15fa0 */
    /* mul w9, w19, w27 */
    /* sdiv w10, w9, w25 */
    /* msub w9, w10, w25, w9 */
    /* cbnz w9, #0x3c15f1c */
    /* branch b #0x3c15fa0 */
    /* madd w8, w11, w27, w25 */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x60] */
    /* udiv x9, x9, x27 */
    /* mov x19, x2 */
    /* mul x2, x9, x25 */
    /* ldr x4, [x3, #8] */
    /* sdiv w1, w8, w25 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3c165b8 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c165b8 */
    /* ldr x1, [x20] */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x9, [sp, #0x60] */
    /* mul x2, x9, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3c16628 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c16628 */
    /* cbz x1, #0x3c165d4 */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x2 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x2, x19 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x20] */
    /* str q0, [x2] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x2, #0x38] */
    /* str xzr, [x2, #0x40] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x2, #0x40] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w8, #1 */
    /* branch b #0x3c166a8 */
    /* cbz x1, #0x3c16668 */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x2 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x11, [x29, #-0x58] */
    /* mov x2, x19 */
    /* stp xzr, xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str xzr, [x2, #0x10] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* str wzr, [x2, #0x38] */
    /* ldr q0, [x20] */
    /* str q0, [x2] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldr w8, [x20, #0x28] */
    /* str w8, [x2, #0x28] */
    /* ldr x8, [x20, #0x30] */
    /* ldr w9, [x20, #0x38] */
    /* str w9, [x2, #0x38] */
    /* str x8, [x2, #0x30] */
    /* ldr w8, [x22, #0x90] */
    /* mov w0, #0 */
    /* mul w9, w11, w27 */
    /* str w9, [x2, #0x2c] */
    /* smull x9, w11, w27 */
    /* str x9, [x2, #0x40] */
    /* ldr x9, [sp, #0x60] */
    /* udiv x9, x9, x27 */
    /* str x9, [x2, #0x10] */
    /* str w8, [x2, #0x18] */
    /* branch b #0x3c16628 */
}
