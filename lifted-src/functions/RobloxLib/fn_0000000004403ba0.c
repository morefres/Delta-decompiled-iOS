/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4403ba0 start_va=0x4403ba0 image_relative=0x4403ba0 bytes=1804 */
void function_4403ba0__at_4403ba0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #0x10] */
    /* ldr w1, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x4403704; ABI effects unresolved */
    /* str w0, [x19, #0xf8] */
    /* ldr w1, [x20, #0x18] */
    /* ldr w2, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x4403710; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov x22, x21 */
    /* cbz x8, #0x4403c18 */
    /* mov x9, x21 */
    /* mov x22, x8 */
    /* ldr w1, [x9, #0xc] */
    /* ldr w2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4403710; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov x9, x22 */
    /* cbnz x8, #0x4403bf8 */
    /* ldr w1, [x22, #0xc] */
    /* ldr w2, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x4403710; ABI effects unresolved */
    /* str x22, [x19, #0x20] */
    /* ldrb w8, [x21, #0x14] */
    /* and w20, w8, #0xf */
    /* strb w20, [x19, #0xfc] */
    /* ldrb w8, [x21, #0x15] */
    /* tbnz w8, #1, #0x4403c4c */
    /* ldrb w8, [x22, #0x14] */
    /* lsr w8, w8, #4 */
    /* branch b #0x4403c68 */
    /* ldrb w8, [x19, #0xfe] */
    /* ldrb w9, [x21, #0x16] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* tst w8, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strb w8, [x19, #0xfd] */
    /* ldr w8, [x22, #0x10] */
    /* str w8, [sp] */
    /* ldr x22, [x19, #0x10] */
    /* ldr w27, [x22, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* ldr w21, [x8, w27, uxtw #2] */
    /* cmp w21, w27 */
    /* b.eq #0x4403dac */
    /* mov w24, #0xe */
    /* mov x25, x20 */
    /* mov x28, x20 */
    /* mov x23, x27 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x44036d4; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x4403ce0 */
    /* and w26, w28, #0xff */
    /* sub w8, w28, #0xf */
    /* tst w8, #0xfc */
    /* csel w28, w24, w28, eq */
    /* and w2, w28, #0xff */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x44036e0; ABI effects unresolved */
    /* cmp w26, #0xe */
    /* cset w26, eq */
    /* cset w8, ne */
    /* branch b #0x4403cec */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* mov x28, x0 */
    /* and w9, w28, #0xff */
    /* cmp w9, #3 */
    /* b.eq #0x4403d14 */
    /* cmp w9, #7 */
    /* b.ne #0x4403d78 */
    /* and w8, w25, #0xff */
    /* cmp w8, #3 */
    /* b.ne #0x4403d24 */
    /* mov w2, #6 */
    /* branch b #0x4403d18 */
    /* mov w2, #2 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x44036e0; ABI effects unresolved */
    /* sub w8, w28, #1 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* csel w25, w28, w25, lo */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44036d4; ABI effects unresolved */
    /* cmp w0, w28, uxtb */
    /* csinc w8, w26, wzr, ne */
    /* mov x0, x21 */
    /* tbz w8, #0, #0x4403d60 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x440371c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w21, [x8, w21, uxtw #2] */
    /* mov x23, x0 */
    /* cmp w21, w27 */
    /* b.ne #0x4403c9c */
    /* branch b #0x4403da0 */
    /* and w9, w28, #0xff */
    /* sub w10, w28, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* csel w25, w28, w25, lo */
    /* cmp w9, #0xe */
    /* b.ne #0x4403d34 */
    /* mov x0, x21 */
    /* tbz w8, #0, #0x4403d50 */
    /* branch b #0x4403d60 */
    /* ldr w23, [x8, w27, uxtw #2] */
    /* cmp w23, w27 */
    /* b.ne #0x4403db4 */
    /* mov x21, x27 */
    /* branch b #0x4403f40 */
    /* mov x26, x20 */
    /* mov x28, x20 */
    /* mov x21, x27 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44036d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4403704; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x44036d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x440369c; ABI effects unresolved */
    /* cbz w0, #0x4403e40 */
    /* sub w8, w24, #9 */
    /* and w8, w8, #0xff */
    /* cmp w8, #1 */
    /* b.hi #0x4403e40 */
    /* and w8, w28, #0xfffffffe */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.ne #0x4403e40 */
    /* cmp w25, w28, uxtb */
    /* b.ne #0x4403e40 */
    /* and w2, w28, #0xff */
    /* cmp w2, #7 */
    /* b.eq #0x4403e68 */
    /* cmp w24, #0xa */
    /* b.eq #0x4403e68 */
    /* mov w28, #9 */
    /* branch b #0x4403ea0 */
    /* mov x28, x24 */
    /* cmp w24, #8 */
    /* b.ne #0x4403e74 */
    /* and w8, w26, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x4403eb8 */
    /* cmp w25, #7 */
    /* b.eq #0x4403eb8 */
    /* mov w28, #8 */
    /* branch b #0x4403ea0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44036e0; ABI effects unresolved */
    /* and w8, w28, #0xff */
    /* cmp w8, #8 */
    /* b.gt #0x4403e94 */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x4403ed0 */
    /* mov x20, x28 */
    /* branch b #0x4403eb0 */
    /* sub w9, w8, #9 */
    /* cmp w9, #2 */
    /* b.hs #0x4403f20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0xe */
    /* call #0x44036e0; ABI effects unresolved */
    /* mov x26, x28 */
    /* branch b #0x4403efc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* call #0x44036e0; ABI effects unresolved */
    /* mov w28, #8 */
    /* branch b #0x4403ed8 */
    /* cmp w8, #7 */
    /* b.ne #0x4403eb0 */
    /* and w8, w20, #0xff */
    /* cmp w8, #1 */
    /* b.ne #0x4403ef8 */
    /* mov w20, #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x44036e0; ABI effects unresolved */
    /* mov w26, #7 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x44036d4; ABI effects unresolved */
    /* cmp w0, w26, uxtb */
    /* b.ne #0x4403f2c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x440371c; ABI effects unresolved */
    /* branch b #0x4403f30 */
    /* cmp w8, #0xe */
    /* b.ne #0x4403eb0 */
    /* mov x26, x28 */
    /* mov x21, x23 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w23, [x8, w23, uxtw #2] */
    /* cmp w23, w27 */
    /* b.ne #0x4403dc0 */
    /* ldr x22, [x19] */
    /* ldr x27, [x19, #0xf0] */
    /* ldp x23, x8, [x19, #0x10] */
    /* ldr w28, [x23, #0x18] */
    /* ldrb w8, [x8, #0x16] */
    /* tst w8, #1 */
    /* mov w8, #1 */
    /* cinc w1, w8, ne */
    /* add x0, x19, #0x28 */
    /* call #0x44037dc; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldr w24, [x8, x28, lsl #2] */
    /* cmp w24, w28 */
    /* b.eq #0x4404068 */
    /* mov w25, #-1 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x44036d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x4403fa8 */
    /* sub w8, w1, #6 */
    /* cmp w8, #2 */
    /* b.hs #0x4403fc4 */
    /* mov w1, #2 */
    /* ldr x8, [x19, #0xe0] */
    /* mov x25, x24 */
    /* cbz x8, #0x4404058 */
    /* add x0, x19, #0x28 */
    /* call #0x44038f4; ABI effects unresolved */
    /* mov x25, x24 */
    /* branch b #0x4404058 */
    /* cmp w1, #0xe */
    /* b.ne #0x4404058 */
    /* sub w8, w24, #1 */
    /* add x8, x27, x8 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4404b10; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, sp, #7 */
    /* call #0x44044f4; ABI effects unresolved */
    /* ldrb w8, [sp, #7] */
    /* cmp w8, #0x80 */
    /* b.eq #0x440402c */
    /* cmp w8, #0x40 */
    /* b.ne #0x4404058 */
    /* ldr x8, [x19, #0xe0] */
    /* cmp x8, #0x3e */
    /* b.hi #0x4404068 */
    /* mov x3, x0 */
    /* add x0, x19, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x44037fc; ABI effects unresolved */
    /* cbnz w0, #0x4404058 */
    /* branch b #0x4404240 */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x4404058 */
    /* add x0, x19, #0x28 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x4403968; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x7c8718; ABI effects unresolved */
    /* cbz w0, #0x4404058 */
    /* mov x0, x19 */
    /* call #0x44042b4; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldr w24, [x8, w24, uxtw #2] */
    /* cmp w24, w28 */
    /* b.ne #0x4403f7c */
    /* mov x0, x19 */
    /* call #0x44042b4; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* ldr w23, [x22, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* ldr w24, [x8, x23, lsl #2] */
    /* cmp w24, w23 */
    /* b.ne #0x4404090 */
    /* mov x20, x23 */
    /* branch b #0x4404190 */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0x16] */
    /* tst w8, #1 */
    /* mov w26, #1 */
    /* ldrb w28, [x19, #0xfc] */
    /* cinc w27, w26, ne */
    /* mov w25, #-1 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x44036d4; ABI effects unresolved */
    /* cmp w0, #0x12 */
    /* b.hi #0x4404170 */
    /* lsl w8, w26, w0 */
    /* tst w8, #0x7f800 */
    /* b.eq #0x4404100 */
    /* cmn w25, #1 */
    /* csel w25, w24, w25, eq */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4403704; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x44036d4; ABI effects unresolved */
    /* and w8, w0, #0xfe */
    /* cmp w8, #6 */
    /* b.ne #0x440411c */
    /* mov w0, #2 */
    /* branch b #0x4404130 */
    /* cmp w0, #1 */
    /* csel w9, w26, w28, eq */
    /* mov w10, #0xc4 */
    /* tst w8, w10 */
    /* mov w8, #2 */
    /* csel w28, w8, w9, ne */
    /* branch b #0x4404170 */
    /* cbnz w0, #0x4404124 */
    /* ldrb w0, [x19, #0xfd] */
    /* sub w8, w0, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x4404170 */
    /* cmp w0, w28, uxtb */
    /* csel w20, w28, w27, eq */
    /* and w2, w20, #0xff */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x44036e0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4403704; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4403704; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ne #0x4404138 */
    /* mov w25, #-1 */
    /* ldr x8, [x22, #0x10] */
    /* ldr w24, [x8, w24, uxtw #2] */
    /* cmp w24, w23 */
    /* b.ne #0x44040ac */
    /* ldr x22, [x19, #0x10] */
    /* ldr w20, [x22, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* ldr w23, [x8, x20, lsl #2] */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0x16] */
    /* tbnz w8, #0, #0x4404260 */
    /* cmp w23, w20 */
    /* b.eq #0x44041fc */
    /* mov w25, #1 */
    /* mov w26, #2 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44036d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44036ec; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0x44041ec */
    /* cmp w24, #2 */
    /* csel w8, w25, w26, eq */
    /* add w8, w8, w0 */
    /* and w2, w8, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44036f8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr w23, [x8, w23, uxtw #2] */
    /* cmp w23, w20 */
    /* b.ne #0x44041ac */
    /* ldr x22, [x19, #0x10] */
    /* ldr w1, [x22, #0x18] */
    /* ldr w2, [x19, #0xf8] */
    /* mov x0, x22 */
    /* call #0x4403710; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* cbz x20, #0x440422c */
    /* ldp w1, w2, [x20, #0xc] */
    /* mov x0, x22 */
    /* call #0x4403710; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x4404218 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x21 */
    /* ldr w2, [sp] */
    /* call #0x4403710; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w23, w20 */
    /* b.eq #0x44041fc */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44036d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44036ec; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.eq #0x44042a0 */
    /* add w8, w0, #1 */
    /* and w2, w8, #0xff */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x44036f8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr w23, [x8, w23, uxtw #2] */
    /* branch b #0x4404260 */
}
