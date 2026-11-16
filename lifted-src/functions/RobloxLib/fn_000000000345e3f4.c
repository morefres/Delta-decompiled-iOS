/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345e3f4 start_va=0x345e3f4 image_relative=0x345e3f4 bytes=1036 */
void function_345e3f4__at_345e3f4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov w0, #0x1c */
    /* cbz x1, #0x345e7c4 */
    /* mov x19, x4 */
    /* cmp w4, #1 */
    /* b.lt #0x345e7c4 */
    /* mov x20, x3 */
    /* cmp w3, #1 */
    /* b.lt #0x345e7c4 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x345e7c4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* str w20, [x23, #0x18] */
    /* str w19, [x23, #0x34] */
    /* sub w8, w2, #2 */
    /* cmp w8, #3 */
    /* b.hi #0x345e47c */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xa50 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* branch b #0x345e480 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0x29 */
    /* b.ne #0x345e7b8 */
    /* mov x8, #0 */
    /* ldr x9, [x23, #8] */
    /* mov w10, #0x16bc */
    /* movk w10, #1, lsl #16 */
    /* ldr w9, [x9, x10] */
    /* subs w9, w9, #1 */
    /* str w9, [sp, #0x4c] */
    /* cset w9, ne */
    /* ldr w10, [x23, #0x10] */
    /* mov w11, #3 */
    /* mov w12, #7 */
    /* csel w12, w12, w11, ne */
    /* mov w13, #6 */
    /* stp w10, w12, [sp, #0x54] */
    /* csel w11, w13, w11, ne */
    /* lsl w13, w10, #4 */
    /* lsl w10, w10, #2 */
    /* add x12, sp, #0x54 */
    /* stp wzr, w10, [sp, #0x5c] */
    /* add x12, x12, #4 */
    /* stp w11, w9, [sp, #0x64] */
    /* stp w13, wzr, [sp, #0x6c] */
    /* str w13, [sp, #0x48] */
    /* str w9, [sp, #0x74] */
    /* mov x10, x19 */
    /* mov x11, x12 */
    /* ldr w13, [x11], #0xc */
    /* cbz w13, #0x345e540 */
    /* ldur w12, [x12, #-4] */
    /* add x9, x8, #1 */
    /* str w9, [x23, #0x1c] */
    /* cmp x8, #2 */
    /* b.hi #0x345e548 */
    /* msub w10, w12, w13, w10 */
    /* mov x12, x11 */
    /* mov x8, x9 */
    /* cmp w10, #0 */
    /* b.gt #0x345e50c */
    /* branch b #0x345e548 */
    /* add w9, w8, #1 */
    /* str w9, [x23, #0x1c] */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr w8, [x23, #0x18] */
    /* mul w8, w9, w8 */
    /* lsl w1, w8, #3 */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x22 */
    /* mov w3, #0x11f */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x23, #0x38] */
    /* cbz x0, #0x345e7c0 */
    /* ldr w9, [x23, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x345e7b8 */
    /* mov w24, #0 */
    /* ldr w8, [x23, #0x1c] */
    /* add x10, sp, #0x54 */
    /* adrp x11, #0x5f55000 */
    /* add x11, x11, #0x4c0 */
    /* add x12, x10, #8 */
    /* add x10, x11, #0x10 */
    /* str x10, [sp, #0x38] */
    /* adrp x10, #0x5f55000 */
    /* add x10, x10, #0x450 */
    /* add x10, x10, #0x10 */
    /* stp x12, x10, [sp, #0x28] */
    /* stp w19, w21, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x345e7ac */
    /* mov x25, #0 */
    /* mov w21, #0 */
    /* mov x19, x12 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w25, w8 */
    /* csel w26, w25, w8, lt */
    /* cbz w26, #0x345e630 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x345e630 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov w1, #0xb0 */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x22 */
    /* mov w3, #0x132 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x345e664 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0] */
    /* add x8, x0, #0x90 */
    /* stp x8, x8, [x0, #0x90] */
    /* str xzr, [x0, #0xa0] */
    /* branch b #0x345e664 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* mov w1, #0x88 */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x22 */
    /* mov w3, #0x12d */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* cbz x0, #0x345e664 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x0] */
    /* ldr x9, [x23, #0x38] */
    /* ldrsw x8, [x23, #0x1c] */
    /* madd w10, w24, w8, w25 */
    /* str x0, [x9, w10, sxtw #3] */
    /* ldr x9, [x23, #0x38] */
    /* ldr x0, [x9, w10, sxtw #3] */
    /* cbz x0, #0x345e7c0 */
    /* sub x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ge #0x345e704 */
    /* ldr x1, [x23, #8] */
    /* ldp w27, w28, [x19, #-8] */
    /* ldr w6, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x48] */
    /* mov x4, x28 */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x345e7c4 */
    /* ldr x8, [x23, #0x38] */
    /* ldp w10, w9, [x23, #0x18] */
    /* madd w9, w24, w9, w25 */
    /* ldr x0, [x8, w9, sxtw #3] */
    /* madd w8, w10, w21, w24 */
    /* ldr w9, [sp, #0x50] */
    /* smaddl x1, w8, w9, x22 */
    /* mul w26, w28, w27 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* ldr w2, [sp, #0x44] */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x345e78c */
    /* branch b #0x345e7c4 */
    /* ldr w8, [sp, #0x40] */
    /* sub w28, w8, w21 */
    /* sub w8, w28, #1 */
    /* ldur w27, [x19, #-8] */
    /* ldr x1, [x23, #8] */
    /* ldr w6, [x19] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9] */
    /* sdiv w8, w8, w27 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add w4, w8, #1 */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x48] */
    /* mov w5, #0 */
    /* mov x7, x26 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x345e7c4 */
    /* ldr x8, [x23, #0x38] */
    /* ldp w10, w9, [x23, #0x18] */
    /* madd w9, w24, w9, w25 */
    /* ldr x0, [x8, w9, sxtw #3] */
    /* madd w8, w10, w21, w24 */
    /* ldr w9, [sp, #0x50] */
    /* smaddl x1, w8, w9, x22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* ldr w2, [sp, #0x44] */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x345e7c4 */
    /* ldur w8, [x19, #-4] */
    /* mul w26, w27, w8 */
    /* add w21, w26, w21 */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x23, #0x1c] */
    /* add x19, x19, #0xc */
    /* cmp x25, x8 */
    /* b.lt #0x345e5d4 */
    /* ldr w9, [x23, #0x18] */
    /* ldr x12, [sp, #0x28] */
    /* add w24, w24, #1 */
    /* cmp w24, w9 */
    /* b.lt #0x345e5c0 */
    /* mov w0, #0 */
    /* branch b #0x345e7c4 */
    /* mov w0, #0x26 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x345e7fc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
