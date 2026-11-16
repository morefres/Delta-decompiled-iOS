/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31986a0 start_va=0x31986a0 image_relative=0x31986a0 bytes=1624 */
void function_31986a0__at_31986a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* mov x24, x7 */
    /* str w6, [sp, #0x18] */
    /* str w4, [sp, #0x20] */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldr w19, [sp, #0xa0] */
    /* sub w8, w19, #1 */
    /* cmp w8, #8 */
    /* b.hs #0x3198770 */
    /* adrp x9, #0x4de3000 */
    /* add x9, x9, #0x4c0 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w10, [x9] */
    /* add w10, w10, w10, lsl #1 */
    /* add w8, w10, w8 */
    /* str w8, [x9] */
    /* cmp w8, #0x5a */
    /* b.gt #0x319874c */
    /* ccmp w20, #0, #4, ne */
    /* mov w8, #6 */
    /* csinc w19, w8, wzr, ne */
    /* ldr x23, [sp, #0x90] */
    /* adrp x8, #0x4de3000 */
    /* add x8, x8, #0x4fc */
    /* ldrb w26, [x8, w19, uxtw] */
    /* cbnz w20, #0x31987a4 */
    /* str x24, [sp, #8] */
    /* str w0, [sp, #0x1c] */
    /* ldr x15, [sp, #0xc0] */
    /* ldr w8, [sp, #0xb4] */
    /* str w8, [sp, #0x24] */
    /* str x15, [sp, #0x28] */
    /* tbz w26, #0, #0x3198b40 */
    /* branch b #0x31987ec */
    /* cmp w8, #0xb4 */
    /* b.hs #0x31988e8 */
    /* mov w19, #7 */
    /* ldr x23, [sp, #0x90] */
    /* adrp x8, #0x4de3000 */
    /* add x8, x8, #0x4fc */
    /* ldrb w26, [x8, w19, uxtw] */
    /* cbnz w20, #0x31987a4 */
    /* branch b #0x319872c */
    /* cmp w19, #0 */
    /* ccmp w19, #0xc, #4, ne */
    /* b.ne #0x3198790 */
    /* adrp x8, #0x4de3000 */
    /* add x8, x8, #0x4c8 */
    /* add x8, x8, w19, uxtw #2 */
    /* add x8, x8, w21, sxtw #1 */
    /* ldrb w19, [x8, w20, sxtw] */
    /* ldr x23, [sp, #0x90] */
    /* adrp x8, #0x4de3000 */
    /* add x8, x8, #0x4fc */
    /* ldrb w26, [x8, w19, uxtw] */
    /* cbz w20, #0x319872c */
    /* tst w26, #6 */
    /* b.ne #0x31987b4 */
    /* cbnz w21, #0x31987d4 */
    /* tbz w26, #0, #0x31987d4 */
    /* ldr x8, [sp, #0x98] */
    /* sub x9, x24, x23 */
    /* lsl w10, w0, #2 */
    /* add x10, x8, w10, sxtw */
    /* cmp x8, #0 */
    /* csel x11, x9, x10, eq */
    /* csel x8, x9, x10, eq */
    /* stp x11, x8, [sp, #8] */
    /* str w0, [sp, #0x1c] */
    /* ldr x15, [sp, #0xc0] */
    /* ldr w8, [sp, #0xb4] */
    /* str w8, [sp, #0x24] */
    /* str x15, [sp, #0x28] */
    /* tbz w26, #0, #0x3198b40 */
    /* ldr w8, [sp, #0x24] */
    /* lsl w8, w8, #2 */
    /* sxtw x27, w8 */
    /* sub x28, x15, x27 */
    /* cbz w21, #0x31988d4 */
    /* sub w8, w5, w22 */
    /* lsl w9, w8, #2 */
    /* cmp w27, w9 */
    /* csel w8, w27, w9, lt */
    /* cmp w8, #1 */
    /* b.lt #0x31988a8 */
    /* cmp w8, #8 */
    /* b.lo #0x3198878 */
    /* mov x10, #0 */
    /* cmp x23, #1 */
    /* b.ne #0x319887c */
    /* sub w11, w27, #1 */
    /* sub w12, w11, w8 */
    /* add w12, w12, #1 */
    /* cmp w12, w11 */
    /* b.gt #0x319887c */
    /* sub x10, x24, #1 */
    /* sub w12, w27, #4 */
    /* sxtw x12, w12 */
    /* sub x12, x12, x27 */
    /* add x13, x15, x12 */
    /* add x13, x13, #4 */
    /* cmp x10, x13 */
    /* b.hs #0x31989b8 */
    /* add x10, x10, x8 */
    /* sub x12, x12, x8 */
    /* add x12, x15, x12 */
    /* add x12, x12, #4 */
    /* cmp x12, x10 */
    /* b.hs #0x31989b8 */
    /* mov x10, #0 */
    /* mvn w11, w10 */
    /* add w11, w11, w27 */
    /* madd x12, x10, x23, x24 */
    /* sub x12, x12, #1 */
    /* sub x10, x8, x10 */
    /* ldrb w13, [x12] */
    /* strb w13, [x28, w11, sxtw] */
    /* sub w11, w11, #1 */
    /* add x12, x12, x23 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3198890 */
    /* cmp w27, w9 */
    /* b.le #0x31988cc */
    /* sub x2, x27, w8, sxtw */
    /* ldrb w1, [x28, x2] */
    /* mov x0, x28 */
    /* mov x25, x5 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x5, x25 */
    /* ldr x15, [sp, #0x28] */
    /* tbz w26, #4, #0x3198b40 */
    /* branch b #0x319892c */
    /* mov x25, x5 */
    /* cbz w20, #0x3198910 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w1, [x8] */
    /* branch b #0x3198914 */
    /* ccmp w21, #0, #4, ne */
    /* mov w8, #2 */
    /* mov w9, #8 */
    /* csel w19, w9, w8, ne */
    /* ldr x23, [sp, #0x90] */
    /* adrp x8, #0x4de3000 */
    /* add x8, x8, #0x4fc */
    /* ldrb w26, [x8, w19, uxtw] */
    /* cbnz w20, #0x31987a4 */
    /* branch b #0x319872c */
    /* mov w1, #0x81 */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x15, [sp, #0x28] */
    /* mov x5, x25 */
    /* tbz w26, #4, #0x3198b40 */
    /* cbz w21, #0x31989a8 */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #3, #0x31989a8 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, w22 */
    /* subs w8, w5, w8 */
    /* b.le #0x31989a8 */
    /* lsl w9, w8, #2 */
    /* cmp w27, w9 */
    /* csel w8, w27, w9, lt */
    /* cmp w8, #1 */
    /* b.lt #0x3198b1c */
    /* mov x10, #0 */
    /* cmp w8, #8 */
    /* b.lo #0x3198af0 */
    /* cmp x23, #1 */
    /* b.ne #0x3198af0 */
    /* neg x10, x27 */
    /* sub x10, x10, x8 */
    /* add x10, x15, x10 */
    /* add x11, x27, x8 */
    /* add x11, x24, x11 */
    /* sub x11, x11, #1 */
    /* cmp x10, x11 */
    /* b.hs #0x31989c8 */
    /* add x10, x24, x27 */
    /* sub x10, x10, #1 */
    /* cmp x10, x28 */
    /* b.hs #0x31989c8 */
    /* mov x10, #0 */
    /* branch b #0x3198af0 */
    /* sub x0, x28, x27 */
    /* ldrb w1, [x28] */
    /* mov x2, x27 */
    /* branch b #0x3198b38 */
    /* cmp w8, #0x20 */
    /* b.hs #0x31989d8 */
    /* mov x10, #0 */
    /* branch b #0x3198a24 */
    /* cmp w8, #0x20 */
    /* b.hs #0x3198a68 */
    /* mov x10, #0 */
    /* branch b #0x3198ab4 */
    /* and x10, x8, #0xffffffe0 */
    /* add x12, x24, #0xf */
    /* mov x13, x10 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* add x14, x28, w11, sxtw */
    /* rev64 v0.16b, v0.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x14, #-0xf] */
    /* rev64 v0.16b, v1.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x14, #-0x1f] */
    /* add x12, x12, #0x20 */
    /* sub w11, w11, #0x20 */
    /* sub x13, x13, #0x20 */
    /* cbnz x13, #0x31989e4 */
    /* cmp x10, x8 */
    /* b.eq #0x31988a8 */
    /* tst x8, #0x18 */
    /* b.eq #0x319887c */
    /* mov x14, x10 */
    /* and x10, x8, #0xfffffff8 */
    /* sub x11, x28, #7 */
    /* add x12, x14, x24 */
    /* sub x12, x12, #1 */
    /* sub x13, x14, x10 */
    /* mvn w14, w14 */
    /* add w14, w14, w27 */
    /* ldr d0, [x12], #8 */
    /* rev64 v0.8b, v0.8b */
    /* str d0, [x11, w14, sxtw] */
    /* sub w14, w14, #8 */
    /* add x13, x13, #8 */
    /* cbnz x13, #0x3198a44 */
    /* cmp x10, x8 */
    /* b.eq #0x31988a8 */
    /* branch b #0x319887c */
    /* and x10, x8, #0xffffffe0 */
    /* add x11, x27, x24 */
    /* add x11, x11, #0xf */
    /* sub x12, x28, #0x10 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x11, #-0x10] */
    /* rev64 v0.16b, v0.16b */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* rev64 v0.16b, v1.16b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stp q0, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* sub x12, x12, #0x20 */
    /* sub x13, x13, #0x20 */
    /* cbnz x13, #0x3198a7c */
    /* cmp x10, x8 */
    /* b.eq #0x3198b1c */
    /* tst x8, #0x18 */
    /* b.eq #0x3198af0 */
    /* mov x13, x10 */
    /* and x10, x8, #0xfffffff8 */
    /* add x12, x13, x27 */
    /* add x11, x12, x24 */
    /* sub x11, x11, #1 */
    /* sub x12, x15, x12 */
    /* sub x12, x12, #8 */
    /* sub x13, x13, x10 */
    /* ldr d0, [x11], #8 */
    /* rev64 v0.8b, v0.8b */
    /* str d0, [x12], #0xfffffffffffffff8 */
    /* adds x13, x13, #8 */
    /* b.ne #0x3198ad4 */
    /* cmp x10, x8 */
    /* b.eq #0x3198b1c */
    /* add x12, x10, x27 */
    /* madd x11, x23, x12, x24 */
    /* sub x11, x11, #1 */
    /* mvn x12, x12 */
    /* add x12, x15, x12 */
    /* sub x10, x10, x8 */
    /* ldrb w13, [x11] */
    /* strb w13, [x12], #0xffffffffffffffff */
    /* add x11, x11, x23 */
    /* adds x10, x10, #1 */
    /* b.lo #0x3198b08 */
    /* cmp w27, w9 */
    /* b.le #0x3198b40 */
    /* sub x0, x28, x27 */
    /* sub x9, x28, w8, sxtw */
    /* sub w8, w27, w8 */
    /* sxtw x2, w8 */
    /* ldrb w1, [x9] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x15, [sp, #0x28] */
    /* ldr w27, [sp, #0xb0] */
    /* tbz w26, #1, #0x3198c48 */
    /* lsl w28, w27, #2 */
    /* add x22, x15, #1 */
    /* cbz w20, #0x3198b98 */
    /* ldp w9, w8, [sp, #0x1c] */
    /* sub w8, w8, w9 */
    /* lsl w24, w8, #2 */
    /* cmp w28, w24 */
    /* csel w8, w28, w24, lt */
    /* sxtw x23, w8 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w28, w24 */
    /* b.le #0x3198bb4 */
    /* add x0, x22, x23 */
    /* sub w8, w28, w23 */
    /* sxtw x2, w8 */
    /* ldurb w1, [x0, #-1] */
    /* branch b #0x3198bb0 */
    /* cbz w21, #0x3198ba4 */
    /* ldurb w1, [x24, #-1] */
    /* branch b #0x3198ba8 */
    /* mov w1, #0x7f */
    /* sxtw x2, w28 */
    /* mov x0, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x15, [sp, #0x28] */
    /* tbz w26, #3, #0x3198c48 */
    /* cbz w20, #0x3198c34 */
    /* ldr w8, [sp, #0x18] */
    /* tbz w8, #0, #0x3198c34 */
    /* ldp w8, w9, [sp, #0x1c] */
    /* add w8, w27, w8 */
    /* subs w8, w9, w8 */
    /* b.le #0x3198c34 */
    /* mov x25, x21 */
    /* lsl w21, w8, #2 */
    /* cmp w28, w21 */
    /* csel w8, w28, w21, lt */
    /* sxtw x9, w28 */
    /* add x24, x22, x9 */
    /* ldr x10, [sp, #0x10] */
    /* add x1, x10, x9 */
    /* sxtw x23, w8 */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x15, [sp, #0x28] */
    /* cmp w28, w21 */
    /* mov x21, x25 */
    /* b.le #0x3198c48 */
    /* add x0, x24, x23 */
    /* add w8, w28, w23 */
    /* sub w8, w8, #1 */
    /* sub w9, w28, w23 */
    /* sxtw x2, w9 */
    /* ldrb w1, [x22, w8, sxtw] */
    /* branch b #0x3198c40 */
    /* sxtw x2, w28 */
    /* add x0, x22, x2 */
    /* ldurb w1, [x0, #-1] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x15, [sp, #0x28] */
    /* tbz w26, #2, #0x3198cd4 */
    /* cbz w21, #0x3198c6c */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #1 */
    /* ldrb w8, [x8] */
    /* strb w8, [x15] */
    /* cmp w19, #7 */
    /* b.eq #0x3198c84 */
    /* branch b #0x3198cd4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz w20, #0x3198cc4 */
    /* ldrb w8, [x8] */
    /* strb w8, [x15] */
    /* cmp w19, #7 */
    /* b.ne #0x3198cd4 */
    /* ldr w9, [sp, #0x24] */
    /* add w9, w9, w27 */
    /* cmp w9, #6 */
    /* b.lt #0x3198cd4 */
    /* ldr w9, [sp, #0xb8] */
    /* cbz w9, #0x3198cd4 */
    /* ldurb w9, [x15, #-1] */
    /* ldrb w10, [x15, #1] */
    /* add w9, w10, w9 */
    /* add w9, w9, w9, lsl #2 */
    /* mov w10, #6 */
    /* madd w8, w8, w10, w9 */
    /* add w8, w8, #8 */
    /* lsr w8, w8, #4 */
    /* strb w8, [x15] */
    /* branch b #0x3198cd4 */
    /* mov w8, #0x80 */
    /* strb w8, [x15] */
    /* cmp w19, #7 */
    /* b.eq #0x3198c84 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
