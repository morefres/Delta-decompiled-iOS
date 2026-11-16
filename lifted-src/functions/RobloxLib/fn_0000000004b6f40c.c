/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6f40c start_va=0x4b6f40c image_relative=0x4b6f40c bytes=860 */
void function_4b6f40c__at_4b6f40c(void) {
    /* mov x2, x30 */
    /* call #0x43a7928; ABI effects unresolved */
    /* mov x30, x2 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* ldr w8, [x0, #0x20] */
    /* asr w8, w8, #0x1f */
    /* orr w8, w8, #1 */
    /* stp w8, wzr, [sp, #0x14] */
    /* mov w25, #0x14 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* str x1, [sp, #8] */
    /* ldr w8, [x21, #0x60] */
    /* str w19, [sp, #0x1c] */
    /* add w27, w8, w19 */
    /* stp w27, w8, [sp] */
    /* cbz w8, #0x4b6f6f8 */
    /* ldr x19, [x21, #0x70] */
    /* ldr x22, [x21, #0x80] */
    /* add x9, x19, #2 */
    /* str x9, [sp, #0x28] */
    /* mov x21, x8 */
    /* sub w8, w21, #1 */
    /* umaddl x9, w8, w25, x19 */
    /* ldrb w10, [x9, #0x12] */
    /* and w10, w10, #0xfe */
    /* cmp w10, #8 */
    /* b.ne #0x4b6f4f0 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* str w21, [sp, #0x24] */
    /* sub w24, w21, #1 */
    /* ldr x8, [sp, #0x28] */
    /* umaddl x8, w24, w25, x8 */
    /* ldrb w8, [x8, #0x10] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #8 */
    /* b.ne #0x4b6f530 */
    /* umaddl x21, w24, w25, x19 */
    /* ldr w2, [x21] */
    /* call #0x43a7740; ABI effects unresolved */
    /* ldrb w8, [x21, #0x12] */
    /* cmp w8, #8 */
    /* csel w8, w0, wzr, ne */
    /* add w28, w8, w28 */
    /* cinc w23, w23, ne */
    /* csel w8, wzr, w0, ne */
    /* add w26, w8, w26 */
    /* mov x21, x24 */
    /* cbnz w24, #0x4b6f49c */
    /* mov w8, #0 */
    /* branch b #0x4b6f598 */
    /* ldr w10, [sp, #0x18] */
    /* tbz w10, #0, #0x4b6f528 */
    /* sub w27, w27, #1 */
    /* umaddl x10, w27, w25, x19 */
    /* ldr q0, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x10, #0x10] */
    /* str q0, [x10] */
    /* umaddl x8, w8, w25, x22 */
    /* ldr q0, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* umaddl x9, w27, w25, x22 */
    /* str w8, [x9, #0x10] */
    /* str q0, [x9] */
    /* mov x26, x21 */
    /* branch b #0x4b6f6f0 */
    /* mov w8, #0 */
    /* mov w9, w21 */
    /* sub x9, x9, #1 */
    /* mov x1, x21 */
    /* mov w13, #1 */
    /* mov w14, #0xfccc */
    /* movk w14, #0x780, lsl #16 */
    /* mov w10, w9 */
    /* umaddl x11, w10, w25, x19 */
    /* ldrb w12, [x11, #0x12] */
    /* and w12, w12, #0xfe */
    /* cmp w12, #8 */
    /* b.eq #0x4b6f59c */
    /* ldrh w12, [x11, #0x10] */
    /* tbz w12, #5, #0x4b6f574 */
    /* ldrh w11, [x11, #0xc] */
    /* tbz w11, #5, #0x4b6f580 */
    /* lsl w11, w13, w12 */
    /* tst w11, w14 */
    /* b.eq #0x4b6f59c */
    /* umull x11, w10, w25 */
    /* ldr w11, [x22, x11] */
    /* add w8, w11, w8 */
    /* sub w1, w1, #1 */
    /* sub x9, x9, #1 */
    /* cbnz x10, #0x4b6f54c */
    /* mov w1, #0 */
    /* sub w8, w8, w26 */
    /* ldr w9, [sp, #0x14] */
    /* mul w8, w8, w9 */
    /* mul w9, w28, w9 */
    /* cmp w9, #1 */
    /* ccmp w8, w9, #4, ge */
    /* b.gt #0x4b6f5c0 */
    /* mov w24, #0 */
    /* branch b #0x4b6f5c8 */
    /* sdiv w10, w8, w9 */
    /* sub w24, w10, #1 */
    /* add w10, w24, #1 */
    /* mul w11, w10, w9 */
    /* cmp w8, w11 */
    /* ccmp w23, #1, #8, gt */
    /* b.ge #0x4b6f5e4 */
    /* mov w28, #0 */
    /* branch b #0x4b6f610 */
    /* add w11, w24, #2 */
    /* neg w8, w8 */
    /* madd w8, w11, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x4b6f608 */
    /* mul w9, w10, w23 */
    /* mov x24, x10 */
    /* sdiv w28, w8, w9 */
    /* branch b #0x4b6f610 */
    /* mov w28, #0 */
    /* mov x24, x10 */
    /* ldp w8, w2, [sp, #0x20] */
    /* add w26, w21, #1 */
    /* tbz w8, #0, #0x4b6f62c */
    /* ldr w8, [sp, #0x1c] */
    /* madd w8, w24, w23, w8 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x4b6f6f0 */
    /* sub w8, w2, w1 */
    /* cmp w8, #1 */
    /* b.ls #0x4b6f644 */
    /* ldr x0, [sp, #8] */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr w2, [sp, #0x24] */
    /* cmp w2, w21 */
    /* b.ls #0x4b6f6f0 */
    /* str w26, [sp, #0x10] */
    /* mov w26, #0 */
    /* add w8, w24, #1 */
    /* str w8, [sp, #0x24] */
    /* mov w24, w2 */
    /* mov w21, w21 */
    /* sub x24, x24, #1 */
    /* madd x23, x24, x25, x19 */
    /* ldr w2, [x23] */
    /* call #0x43a7740; ABI effects unresolved */
    /* ldrb w8, [x23, #0x12] */
    /* cmp w8, #9 */
    /* ldr w8, [sp, #0x24] */
    /* csinc w10, w8, wzr, eq */
    /* cbz w10, #0x4b6f6e4 */
    /* mov w8, #0 */
    /* madd x9, x24, x25, x22 */
    /* neg w10, w10 */
    /* sub w11, w26, w0 */
    /* cmp w8, #0 */
    /* csel w12, wzr, w28, eq */
    /* add w26, w12, w11 */
    /* str w26, [x9, #8] */
    /* sub w8, w8, #1 */
    /* add w11, w8, w27 */
    /* umaddl x12, w11, w25, x19 */
    /* ldr q0, [x23] */
    /* ldr w13, [x23, #0x10] */
    /* str w13, [x12, #0x10] */
    /* str q0, [x12] */
    /* umaddl x11, w11, w25, x22 */
    /* ldr q0, [x9] */
    /* ldr w12, [x9, #0x10] */
    /* str w12, [x11, #0x10] */
    /* str q0, [x11] */
    /* cmp w10, w8 */
    /* b.ne #0x4b6f694 */
    /* add w27, w27, w8 */
    /* cmp x24, x21 */
    /* b.hi #0x4b6f664 */
    /* ldr w26, [sp, #0x10] */
    /* subs w21, w26, #1 */
    /* b.ne #0x4b6f474 */
    /* ldr w8, [sp, #0x20] */
    /* tbz w8, #0, #0x4b6f754 */
    /* str wzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr w19, [sp, #0x1c] */
    /* ldr w8, [sp, #4] */
    /* adds w1, w19, w8 */
    /* ldr x21, [sp, #8] */
    /* b.eq #0x4b6f44c */
    /* str wzr, [sp, #0x20] */
    /* ldr w8, [x21, #0x68] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x18] */
    /* cmp w8, w1 */
    /* b.hi #0x4b6f44c */
    /* mov x0, x21 */
    /* call #0x4b52be0; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* tbz w0, #0, #0x4b6f760 */
    /* branch b #0x4b6f44c */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp] */
    /* str w9, [x8, #0x60] */
    /* ldp x29, x30, [sp, #0x80] */
    /* branch b #0x43a72ac */
}
