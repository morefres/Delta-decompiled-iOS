/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b55684 start_va=0x4b55684 image_relative=0x4b55684 bytes=944 */
void function_4b55684__at_4b55684(void) {
    /* mov x3, x30 */
    /* call #0x43a7928; ABI effects unresolved */
    /* mov x30, x3 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x2, [sp, #8] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #4] */
    /* cbz w8, #0x4b556b4 */
    /* mov w8, #1 */
    /* call #0x43a7c6c; ABI effects unresolved */
    /* ldr w23, [x20, #0x60] */
    /* str wzr, [x20, #0x5c] */
    /* cbz w23, #0x4b55830 */
    /* mov x8, #0 */
    /* mov w24, #0x14 */
    /* mov w25, #-0x84 */
    /* ldrb w9, [x20, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x4b55830 */
    /* ldr x9, [x20, #0x70] */
    /* mul x8, x8, x24 */
    /* ldr w19, [x9, x8] */
    /* and w8, w19, #0xffffff7f */
    /* cmp w8, #0xe33 */
    /* b.eq #0x4b55708 */
    /* mov x0, x20 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr w8, [x20, #0x5c] */
    /* cmp x8, x23 */
    /* b.lo #0x4b556cc */
    /* branch b #0x4b55830 */
    /* add w1, w19, #0x1a */
    /* mov x0, x20 */
    /* call #0x438ae48; ABI effects unresolved */
    /* ldrh w8, [x0, #0x10] */
    /* orr w8, w8, #0x80 */
    /* strh w8, [x0, #0x10] */
    /* sub w1, w19, #1 */
    /* mov x0, x20 */
    /* call #0x4b60744; ABI effects unresolved */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b55a2c */
    /* ldr w2, [x20, #0x64] */
    /* ldr x8, [x20, #0x78] */
    /* sub w19, w2, #2 */
    /* add x9, x19, w19, uxtw #2 */
    /* lsl x10, x9, #2 */
    /* add x8, x8, x9, lsl #2 */
    /* ldrh w9, [x8, #0x10] */
    /* and w9, w9, #0xe0 */
    /* orr w9, w9, #0xc */
    /* strh w9, [x8, #0x10] */
    /* sub x10, x10, #0x14 */
    /* mov w9, #1 */
    /* mov w11, #-1 */
    /* mov w8, #2 */
    /* cmn x10, #0x14 */
    /* b.eq #0x4b557c4 */
    /* ldr x12, [x20, #0x78] */
    /* ldr w12, [x12, x10] */
    /* and w13, w12, #0xffffff7f */
    /* add w9, w9, #1 */
    /* add w11, w11, #1 */
    /* add w8, w8, #1 */
    /* sub x10, x10, #0x14 */
    /* cmp w13, #0xe31 */
    /* b.eq #0x4b55770 */
    /* and w12, w12, w25 */
    /* sub w13, w13, #0xe47 */
    /* cmp w12, #0xe34 */
    /* ccmp w13, #8, #0, ne */
    /* b.lo #0x4b55770 */
    /* sub w10, w2, w11 */
    /* cmp w10, w2 */
    /* b.hs #0x4b55818 */
    /* sub w22, w2, w9 */
    /* branch b #0x4b557d0 */
    /* cmp w2, #2 */
    /* b.ls #0x4b556f8 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x43728b0; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* umaddl x9, w19, w24, x8 */
    /* call #0x43a7cac; ABI effects unresolved */
    /* umaddl x1, w22, w24, x8 */
    /* sub w8, w19, w22 */
    /* umull x2, w8, w24 */
    /* add x0, x1, #0x14 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* umaddl x8, w22, w24, x8 */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* branch b #0x4b556f8 */
    /* ldr w9, [x20, #0x1c] */
    /* cbnz w9, #0x4b556f8 */
    /* sub w1, w2, w8 */
    /* mov x0, x20 */
    /* call #0x43728b0; ABI effects unresolved */
    /* branch b #0x4b556f8 */
    /* ldrb w8, [x20, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4b55864 */
    /* strb wzr, [x20, #0x59] */
    /* ldp x8, x9, [x20, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x4b55854 */
    /* stp x9, x8, [x20, #0x70] */
    /* str x8, [x20, #0x80] */
    /* ldr d0, [x20, #0x60] */
    /* rev64 v0.2s, v0.2s */
    /* str d0, [x20, #0x60] */
    /* str wzr, [x20, #0x5c] */
    /* ldr w8, [x21, #4] */
    /* mov w9, #0x6169 */
    /* movk w9, #0x5468, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4b55a2c */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #0, #0x4b55a2c */
    /* ldr w24, [x20, #0x60] */
    /* cbz w24, #0x4b55a2c */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* ldr x27, [x20, #0x70] */
    /* mov w28, #2 */
    /* mov w26, #0x18 */
    /* mov x25, x27 */
    /* mov w19, #3 */
    /* mov x9, #0 */
    /* ldr w8, [x25] */
    /* cmp w8, #0xe31 */
    /* b.eq #0x4b558e4 */
    /* and w10, w8, #0xfffffffc */
    /* cmp w10, #0xe34 */
    /* b.eq #0x4b558e4 */
    /* sub w9, w8, #0xe47 */
    /* cmp w9, #7 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0xc1 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x4b55984 */
    /* mov x9, #0 */
    /* adrp x8, #0x5061000 */
    /* add x8, x8, #0xf18 */
    /* madd x8, x19, x26, x8 */
    /* add x8, x8, x9, lsl #3 */
    /* adrp x10, #0x5061000 */
    /* add x10, x10, #0xf78 */
    /* madd x10, x28, x26, x10 */
    /* add x9, x10, x9, lsl #3 */
    /* ldr w23, [x8] */
    /* cbnz w23, #0x4b55910 */
    /* ldr w23, [x9] */
    /* ldr w19, [x8, #4] */
    /* ldr w28, [x9, #4] */
    /* sub w8, w21, w22 */
    /* cmp w8, #2 */
    /* b.lo #0x4b55934 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4372af4; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.ne #0x4b5595c */
    /* mov w8, #0x14 */
    /* umull x23, w22, w8 */
    /* ldr w0, [x27, x23] */
    /* mov w1, #4 */
    /* ldr x2, [sp, #8] */
    /* call #0x439233c; ABI effects unresolved */
    /* str w0, [x27, x23] */
    /* branch b #0x4b55970 */
    /* ldr w0, [x25] */
    /* mov x1, x23 */
    /* ldr x2, [sp, #8] */
    /* call #0x439233c; ABI effects unresolved */
    /* str w0, [x25] */
    /* add x21, x21, #1 */
    /* add x25, x25, #0x14 */
    /* cmp x24, x21 */
    /* b.ne #0x4b558a4 */
    /* branch b #0x4b55a2c */
    /* sub w9, w8, #0xe38 */
    /* cmp w9, #3 */
    /* b.hs #0x4b55998 */
    /* mov w9, #1 */
    /* branch b #0x4b558e4 */
    /* sub w9, w8, #0xe48 */
    /* cmp w9, #5 */
    /* b.hs #0x4b559ac */
    /* mov w9, #2 */
    /* branch b #0x4b558e4 */
    /* sub w9, w8, #0xe0d */
    /* cmp w9, #0x12 */
    /* b.hi #0x4b559ec */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x4000 */
    /* movk w10, #5, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x4b559d8 */
    /* mov w8, #1 */
    /* branch b #0x4b55a0c */
    /* mov w10, #9 */
    /* tst w9, w10 */
    /* b.eq #0x4b559ec */
    /* mov w8, #2 */
    /* branch b #0x4b55a0c */
    /* and w9, w8, #0xfffffffe */
    /* sub w8, w8, #0xe01 */
    /* cmp w8, #0x2d */
    /* cset w8, hi */
    /* ubfiz x8, x8, #2, #0x20 */
    /* cmp w9, #0xe0e */
    /* mov w9, #3 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x5061000 */
    /* add x9, x9, #0xef0 */
    /* ldr w19, [x9, x8, lsl #2] */
    /* adrp x9, #0x5061000 */
    /* add x9, x9, #0xf04 */
    /* ldr w28, [x9, x8, lsl #2] */
    /* mov x22, x21 */
    /* branch b #0x4b55970 */
    /* ldp x29, x30, [sp, #0x80] */
    /* branch b #0x43a72ac */
}
