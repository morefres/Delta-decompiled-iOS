/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dbfc84 start_va=0xdbfc84 image_relative=0xdbfc84 bytes=1528 */
void function_dbfc84__at_dbfc84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xbf8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ab000 */
    /* tbz w8, #0, #0xdc0130 */
    /* sub x8, x29, #0xe0 */
    /* ldr x1, [x20, #0xbf0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0xe78] */
    /* cmp w8, #1 */
    /* b.lt #0xdbfd20 */
    /* ldrh w8, [x19, #0xfc] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0xdbfd20 */
    /* add w8, w8, #1 */
    /* strh w8, [x19, #0xfc] */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0xdbfd98 */
    /* ldr w21, [x19, #0xa0] */
    /* mov x0, x21 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldp w3, w8, [x19, #0xa0] */
    /* sub w2, w8, #1 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* mov w4, #1 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr w5, [x19, #0xa0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* strb wzr, [x19, #0x38] */
    /* ldp x9, x8, [x19, #0xc8] */
    /* ldr w10, [x9, #4] */
    /* str w10, [x19, #0xf4] */
    /* cmp x9, x8 */
    /* b.eq #0xdbfe10 */
    /* mov w11, #-1 */
    /* mov x12, x9 */
    /* ldr w13, [x12, #4] */
    /* cmp w10, w13 */
    /* csel w10, w10, w13, hi */
    /* str w10, [x19, #0xf4] */
    /* ldr w13, [x12, #4] */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, lo */
    /* add x12, x12, #8 */
    /* cmp x12, x8 */
    /* b.ne #0xdbfdb4 */
    /* mov x13, x19 */
    /* ldr w12, [x13, #0xf8]! */
    /* sub w10, w10, w12 */
    /* cmp w10, w11 */
    /* csel w24, w10, w11, gt */
    /* cmp x9, x8 */
    /* b.eq #0xdbfe20 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, w24 */
    /* csel w10, w10, w24, hi */
    /* str w10, [x9, #4] */
    /* add x9, x9, #8 */
    /* branch b #0xdbfdf0 */
    /* mov x13, x19 */
    /* ldr w9, [x13, #0xf8]! */
    /* subs w9, w10, w9 */
    /* csinv w24, w9, wzr, ge */
    /* stur w24, [x8, #-4] */
    /* ldp w27, w8, [x19, #0xe4] */
    /* cmp w27, w8 */
    /* b.hs #0xdc0030 */
    /* str x13, [sp] */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0xea8] */
    /* cmp w9, #1 */
    /* b.ne #0xdbfe5c */
    /* ldp w9, w10, [x19, #0xec] */
    /* cmp w27, w9 */
    /* csel w9, w27, w9, lo */
    /* cmp w10, w8 */
    /* csel w10, w10, w8, hi */
    /* stp w9, w10, [x19, #0xec] */
    /* ldr w9, [x19, #0xe0] */
    /* and w20, w9, w27 */
    /* and w21, w9, w8 */
    /* mov x22, x21 */
    /* cmp w21, w20 */
    /* b.hi #0xdbfe78 */
    /* ldr w22, [x19, #0xa4] */
    /* ldr w25, [x19, #0x3c] */
    /* ldr w26, [x19, #0xa0] */
    /* ldr x28, [x19, #0x40] */
    /* add x0, x19, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* sub w22, w22, w20 */
    /* ldr x23, [x0] */
    /* ldr w3, [x19, #0xa0] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* sub w8, w27, w25 */
    /* mul w27, w8, w26 */
    /* ldr w8, [x19, #0xa0] */
    /* mul w5, w8, w22 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x18 */
    /* add x4, x28, x27 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.hs #0xdbff40 */
    /* cbz w21, #0xdbff40 */
    /* ldr x28, [x19, #0x40] */
    /* ldr w25, [x19, #0xa0] */
    /* add x0, x19, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* ldr w3, [x19, #0xa0] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x4, x21 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* madd w8, w25, w22, w27 */
    /* ldr w9, [x19, #0xa0] */
    /* mul w5, w9, w21 */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x20] */
    /* add x3, sp, #0x18 */
    /* add x4, x28, x8 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xec0] */
    /* cmp w8, #1 */
    /* b.ne #0xdbff84 */
    /* adrp x1, #0x65e2000 */
    /* add x1, x1, #0xb80 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x687eb0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* tbz w0, #0, #0xdbffdc */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xdc0030 */
    /* adrp x8, #0x6109000 */
    /* ldr w0, [x8, #0xe78] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz w0, #0xdc0030 */
    /* cmp w21, w20 */
    /* b.hs #0xdc0020 */
    /* ldrb w8, [x19, #0xfe] */
    /* tbnz w8, #0, #0xdc0030 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfe] */
    /* ldrh w8, [x19, #0xfc] */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0xe90] */
    /* cmp w9, w8 */
    /* b.le #0xdbffd4 */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xc08 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xdc01a0 */
    /* strh wzr, [x19, #0xfc] */
    /* branch b #0xdc0030 */
    /* cmp w21, w20 */
    /* b.hs #0xdc011c */
    /* ldrb w8, [x19, #0xfe] */
    /* tbnz w8, #0, #0xdbff70 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xfe] */
    /* ldrh w8, [x19, #0xfc] */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0xe90] */
    /* cmp w9, w8 */
    /* b.le #0xdc0018 */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xc00 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xdc01cc */
    /* strh wzr, [x19, #0xfc] */
    /* branch b #0xdbff70 */
    /* ldr w8, [x8] */
    /* cmp w20, w8 */
    /* b.hi #0xdc0030 */
    /* strb wzr, [x19, #0xfe] */
    /* ldr w8, [x19, #0x3c] */
    /* subs w20, w24, w8 */
    /* b.eq #0xdc00b4 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0xdc008c */
    /* ldr w8, [x19, #0xf8] */
    /* mvn w9, w20 */
    /* add w21, w9, w8, lsl #1 */
    /* ldr x0, [x19, #0x40] */
    /* ldr w8, [x19, #0xa0] */
    /* mul w9, w8, w20 */
    /* mul w2, w21, w8 */
    /* add x1, x0, x9 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0xa0] */
    /* mul w10, w9, w21 */
    /* madd w1, w9, w20, w9 */
    /* add x0, x8, x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0xdc00b0 */
    /* ldr w8, [x19, #0xa0] */
    /* mul w9, w8, w20 */
    /* ldr x0, [x19, #0x40] */
    /* ldr w10, [x19, #0xf8] */
    /* mvn w11, w20 */
    /* add w10, w11, w10, lsl #1 */
    /* mul w2, w10, w8 */
    /* add x1, x0, x9 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str w24, [x19, #0x3c] */
    /* mov w8, #-1 */
    /* stur x8, [x19, #0xe4] */
    /* mov w8, #0x7fff7fff */
    /* str w8, [x19, #0xc0] */
    /* add x0, x19, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0xf4] */
    /* mvn w9, w9 */
    /* cmp w8, w9 */
    /* b.lo #0xdc00f4 */
    /* mov x0, x19 */
    /* call #0xdbf8e8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x8] */
    /* cmp w20, w8 */
    /* b.hi #0xdbff70 */
    /* strb wzr, [x19, #0xfe] */
    /* branch b #0xdbff70 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdbfcbc */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xdc, lsl #12 */
    /* add x8, x8, #0x58b */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x52c8000 */
    /* add x9, x9, #0xaf9 */
    /* add x9, x9, #0x79, lsl #12 */
    /* add x9, x9, #0xd8e */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* sub x8, x8, #0xdc, lsl #12 */
    /* sub x0, x8, #0x58b */
    /* sub x8, x9, #0x79, lsl #12 */
    /* sub x1, x8, #0xd8e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xbf0] */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdbfcbc */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdbffd4 */
    /* ldrh w0, [x19, #0xfc] */
    /* ldrb w1, [x19, #0xff] */
    /* call #0xdbfb70; ABI effects unresolved */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdbffd4 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdc0018 */
    /* add x8, sp, #0x18 */
    /* stp x8, x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xdc027c; ABI effects unresolved */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdc0018 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdc023c */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xc08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdc026c */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xbf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdc0274 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xdc026c */
    /* branch b #0xdc0268 */
    /* branch b #0xdc0268 */
    /* branch b #0xdc0268 */
    /* branch b #0xdc0268 */
    /* branch b #0xdc0268 */
    /* branch b #0xdc0268 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
