/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bd7e8 start_va=0x34bd7e8 image_relative=0x34bd7e8 bytes=1140 */
void function_34bd7e8__at_34bd7e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x34bd8e0 */
    /* mov x19, x6 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x0] */
    /* lsl x8, x8, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* cmp w5, #1 */
    /* b.lt #0x34bd8e0 */
    /* mov w26, #0 */
    /* add x27, x22, w5, sxtw */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call #0x34bd218; ABI effects unresolved */
    /* cbnz w0, #0x34bd91c */
    /* cmp x22, x27 */
    /* b.ge #0x34bd8d8 */
    /* ldr x8, [x24] */
    /* bic x8, x8, x8, asr #63 */
    /* mov x9, x25 */
    /* cbz x8, #0x34bd8d8 */
    /* ldr w10, [x9], #4 */
    /* ldr x11, [x23, w26, sxtw #3] */
    /* ldr w12, [x11, x22, lsl #2] */
    /* add w10, w12, w10 */
    /* str w10, [x11, x22, lsl #2] */
    /* add w10, w26, #1 */
    /* cmp w10, w21 */
    /* cinc x22, x22, eq */
    /* csinc w26, wzr, w26, eq */
    /* sub x8, x8, #1 */
    /* cmp x22, x27 */
    /* b.lt #0x34bd8a4 */
    /* cmp x22, x27 */
    /* b.lt #0x34bd878 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34bd924 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, #-1 */
    /* branch b #0x34bd8e4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str w6, [sp, #0xc] */
    /* str x5, [sp, #0x38] */
    /* mov x20, x2 */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str x1, [sp, #0x18] */
    /* cmp x1, #1 */
    /* b.gt #0x34bd984 */
    /* mov w0, #0 */
    /* mov w8, #-0x80000000 */
    /* str w8, [x20] */
    /* branch b #0x34bdc20 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x12, #0 */
    /* str wzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x20] */
    /* ldrsb x25, [x8, x26] */
    /* cbz x25, #0x34bdc04 */
    /* add x8, sp, #0x40 */
    /* ldr w19, [x8, x25, lsl #2] */
    /* cbz x12, #0x34bd9d8 */
    /* cbz w19, #0x34bdc1c */
    /* cmp w25, #2 */
    /* b.lt #0x34bda30 */
    /* mov x24, #0 */
    /* sub x8, x25, #1 */
    /* lsr w9, w19, w8 */
    /* and w9, w9, #1 */
    /* cmp x24, x27 */
    /* b.ge #0x34bda0c */
    /* orr x9, x9, x24, lsl #1 */
    /* ldr w10, [x20, x9, lsl #2] */
    /* cbnz w10, #0x34bda1c */
    /* str w27, [x20, x9, lsl #2] */
    /* branch b #0x34bda1c */
    /* add x27, x27, #1 */
    /* add x10, x20, x24, lsl #3 */
    /* stp w27, wzr, [x10] */
    /* orr x9, x9, x24, lsl #1 */
    /* ldr w24, [x20, x9, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x34bd9e8 */
    /* neg x8, x25 */
    /* branch b #0x34bda38 */
    /* mov x24, #0 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x28] */
    /* cmp x24, x27 */
    /* b.lt #0x34bda50 */
    /* add x27, x27, #1 */
    /* add x8, x20, x24, lsl #3 */
    /* str wzr, [x8, #4] */
    /* mov w28, #0 */
    /* ldr w8, [x22, #0x30] */
    /* cmp w8, #1 */
    /* str x12, [sp, #0x30] */
    /* b.gt #0x34bdac4 */
    /* cbz w8, #0x34bdb14 */
    /* cmp w8, #1 */
    /* b.ne #0x34bdb68 */
    /* ldr x8, [x22] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x34bdb24 */
    /* cmp x8, #1 */
    /* b.lt #0x34bdb64 */
    /* mov w9, #0 */
    /* mov w28, #0 */
    /* ldr x10, [x22, #0x50] */
    /* ldr w11, [x22, #0x48] */
    /* mov x12, x26 */
    /* sdiv x13, x12, x23 */
    /* msub w12, w13, w23, w12 */
    /* ldrh w12, [x10, w12, uxtw #1] */
    /* lsl w12, w12, w9 */
    /* orr w28, w12, w28 */
    /* add w9, w9, w11 */
    /* mov x12, x13 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34bda9c */
    /* branch b #0x34bdb68 */
    /* cmp w8, #3 */
    /* b.eq #0x34bdb1c */
    /* cmp w8, #2 */
    /* b.ne #0x34bdb68 */
    /* ldr x8, [x22] */
    /* cmp x8, #1 */
    /* b.lt #0x34bdb64 */
    /* mov w9, #0 */
    /* mov w28, #0 */
    /* ldr w10, [x22, #0x4c] */
    /* mov x11, x26 */
    /* sdiv x12, x11, x23 */
    /* msub w11, w12, w23, w11 */
    /* lsl w11, w11, w9 */
    /* orr w28, w11, w28 */
    /* add w9, w9, w10 */
    /* mov x11, x12 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34bdaf0 */
    /* branch b #0x34bdb68 */
    /* mov x28, x26 */
    /* branch b #0x34bdb68 */
    /* mov x28, x12 */
    /* branch b #0x34bdb68 */
    /* cmp x8, #1 */
    /* b.lt #0x34bdb64 */
    /* mov x21, #0 */
    /* mov w28, #0 */
    /* ldr w1, [x22, #0x48] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr w1, [x22, #0x48] */
    /* mul w8, w1, w21 */
    /* lsl x8, x0, x8 */
    /* orr w28, w28, w8 */
    /* add x21, x21, #1 */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* b.gt #0x34bdb38 */
    /* branch b #0x34bdb68 */
    /* mov w28, #0 */
    /* ldp x8, x12, [sp, #0x28] */
    /* add w8, w8, w25 */
    /* lsr w8, w19, w8 */
    /* and w8, w8, #1 */
    /* add x12, x12, #1 */
    /* orr w9, w28, #0x80000000 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* orr x8, x8, x24, lsl #3 */
    /* str w9, [x20, x8] */
    /* cmp w25, #1 */
    /* b.lt #0x34bdbd4 */
    /* add x8, sp, #0x40 */
    /* add x8, x8, x25, lsl #2 */
    /* add x9, x25, #1 */
    /* ldr w10, [x8] */
    /* tbnz w10, #0, #0x34bdbc0 */
    /* orr w10, w10, #1 */
    /* str w10, [x8], #0xfffffffffffffffc */
    /* sub x9, x9, #1 */
    /* cmp x9, #1 */
    /* b.gt #0x34bdba0 */
    /* branch b #0x34bdbcc */
    /* ldur w9, [x8, #-4] */
    /* lsl w9, w9, #1 */
    /* str w9, [x8] */
    /* cmp w25, #0x1f */
    /* b.gt #0x34bdc04 */
    /* sub x8, x25, #0x20 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x25, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w19, w10, lsr #1 */
    /* b.ne #0x34bdc04 */
    /* ldur w11, [x9, #-4] */
    /* lsl w11, w11, #1 */
    /* str w11, [x9], #4 */
    /* mov x19, x10 */
    /* adds x8, x8, #1 */
    /* b.lo #0x34bdbe0 */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x26, x8 */
    /* b.ne #0x34bd9bc */
    /* mov w0, #0 */
    /* branch b #0x34bdc20 */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34bdc58 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
