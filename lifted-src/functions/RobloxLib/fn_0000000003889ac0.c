/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3889ac0 start_va=0x3889ac0 image_relative=0x3889ac0 bytes=760 */
void function_3889ac0__at_3889ac0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sxtw x1, w22 */
    /* adrp x3, #0x3889000 */
    /* add x3, x3, #0xdb8 */
    /* mov x0, x4 */
    /* mov w2, #0x10 */
    /* call #0x4b99550; ABI effects unresolved */
    /* mov w8, w24 */
    /* subs w25, w24, #1 */
    /* b.lt #0x3889b5c */
    /* lsl w9, w24, #1 */
    /* lsl w10, w22, #1 */
    /* mov x11, x8 */
    /* mov x12, x23 */
    /* mov x13, x22 */
    /* sdiv w14, w13, w9 */
    /* sbfiz x14, x14, #4, #0x20 */
    /* ldr d0, [x19, x14] */
    /* str d0, [x12], #8 */
    /* add w13, w13, w10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3889b40 */
    /* mov w9, #0 */
    /* sxtw x26, w25 */
    /* sub w10, w24, #2 */
    /* mov w27, w22 */
    /* sxtw x28, w10 */
    /* add x10, x23, #8 */
    /* add x11, x28, #1 */
    /* fmov d0, #0.50000000 */
    /* mov x12, #0x7fefffffffffffff */
    /* movi v1.16b, #0 */
    /* add x13, sp, #0x20 */
    /* mov x14, sp */
    /* mov x15, #0x100000000 */
    /* cmp w24, #1 */
    /* b.le #0x3889bc0 */
    /* mov x16, x10 */
    /* mov x17, x25 */
    /* mov x0, x21 */
    /* ldp d2, d3, [x16, #-8] */
    /* fadd d2, d2, d3 */
    /* fmul d2, d2, d0 */
    /* str d2, [x0], #8 */
    /* add x16, x16, #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3889ba4 */
    /* str x12, [x21, x26, lsl #3] */
    /* stp q1, q1, [sp, #0x20] */
    /* stp q1, q1, [sp, #0x40] */
    /* stp q1, q1, [sp] */
    /* cmp w22, #1 */
    /* b.lt #0x3889c48 */
    /* mov x16, #0 */
    /* mov w17, #0 */
    /* lsl x0, x16, #4 */
    /* ldr d2, [x19, x0] */
    /* sbfiz x0, x17, #0x20, #0x20 */
    /* sub x1, x11, w17, sxtw */
    /* add x2, x21, w17, sxtw #3 */
    /* ldr d3, [x2] */
    /* fcmp d2, d3 */
    /* b.lt #0x3889c20 */
    /* add x0, x0, x15 */
    /* add w17, w17, #1 */
    /* add x2, x2, #8 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3889bf4 */
    /* mov x0, x26 */
    /* mov x17, x25 */
    /* branch b #0x3889c24 */
    /* asr x0, x0, #0x20 */
    /* ldr d3, [x13, x0, lsl #3] */
    /* fadd d2, d2, d3 */
    /* str d2, [x13, x0, lsl #3] */
    /* ldr w1, [x14, x0, lsl #2] */
    /* add w1, w1, #1 */
    /* str w1, [x14, x0, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x16, x27 */
    /* b.ne #0x3889be0 */
    /* cmp w24, #1 */
    /* b.lt #0x3889ca0 */
    /* add x16, sp, #0x20 */
    /* mov x17, sp */
    /* mov x0, x8 */
    /* mov x1, x23 */
    /* ldr w2, [x17] */
    /* cmp w2, #1 */
    /* b.lt #0x3889c7c */
    /* ldr d2, [x16] */
    /* ucvtf d3, w2 */
    /* fdiv d2, d2, d3 */
    /* str d2, [x1] */
    /* str xzr, [x16], #8 */
    /* str wzr, [x17], #4 */
    /* add x1, x1, #8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3889c60 */
    /* add w9, w9, #1 */
    /* cmp w9, #0xa */
    /* b.ne #0x3889b90 */
    /* branch b #0x3889cb0 */
    /* add w9, w9, #1 */
    /* cmp w9, #0xa */
    /* b.ne #0x3889b90 */
    /* branch b #0x3889cf8 */
    /* cmp w24, #1 */
    /* b.lt #0x3889cf8 */
    /* lsl x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.le #0x3889cf8 */
    /* add x8, x23, #8 */
    /* fmov d0, #0.50000000 */
    /* mov x9, x25 */
    /* mov x10, x21 */
    /* ldp d1, d2, [x8, #-8] */
    /* fadd d1, d1, d2 */
    /* fmul d1, d1, d0 */
    /* str d1, [x10], #8 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3889cdc */
    /* mov x8, #0x7fefffffffffffff */
    /* str x8, [x21, x26, lsl #3] */
    /* cmp w22, #1 */
    /* b.lt #0x3889d7c */
    /* mov x8, #0 */
    /* mov w11, #0 */
    /* add x9, x19, #0xc */
    /* add x10, x28, #1 */
    /* mov x12, #0x100000000 */
    /* lsl x13, x8, #4 */
    /* ldr d0, [x19, x13] */
    /* sbfiz x14, x11, #0x20, #0x20 */
    /* sub x15, x10, w11, sxtw */
    /* add x16, x21, w11, sxtw #3 */
    /* ldr d1, [x16] */
    /* fcmp d0, d1 */
    /* b.lt #0x3889d5c */
    /* add x14, x14, x12 */
    /* add w11, w11, #1 */
    /* add x16, x16, #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3889d30 */
    /* mov x14, x26 */
    /* mov x11, x25 */
    /* branch b #0x3889d60 */
    /* asr x14, x14, #0x20 */
    /* str w11, [x9, x13] */
    /* ldr w13, [x20, x14, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x20, x14, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x3889d1c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3889db4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
