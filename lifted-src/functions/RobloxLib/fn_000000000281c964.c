/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281c964 start_va=0x281c964 image_relative=0x281c964 bytes=1036 */
void function_281c964__at_281c964(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x98 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63e0000 */
    /* tbz w8, #0, #0x281cc7c */
    /* ldr x1, [x22, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr w1, [x20, #0x58] */
    /* mov x0, x21 */
    /* call #0x281c54c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x23, x25, [x20, #0x28] */
    /* cmp x23, x25 */
    /* b.eq #0x281caa4 */
    /* ldr w2, [x20, #0x58] */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0x230 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x281cd70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x281ca38 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x281ca70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281ca44 */
    /* cbnz x9, #0x281ca70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x25 */
    /* b.ne #0x281ca00 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x860] */
    /* cmp w8, #1 */
    /* b.ne #0x281cb64 */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0xa0 */
    /* add x1, x20, #0xac */
    /* call #0x281c63c; ABI effects unresolved */
    /* ldp x23, x25, [sp, #0x18] */
    /* cmp x23, x25 */
    /* b.eq #0x281cb50 */
    /* ldr w2, [x20, #0x58] */
    /* add x8, sp, #8 */
    /* add x0, x21, #0x230 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x281cd70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x281cb08 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x281cb40 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281cb14 */
    /* cbnz x9, #0x281cb40 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x25 */
    /* b.ne #0x281cad0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x281ca7c */
    /* str x23, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x281ca7c */
    /* mov x0, x20 */
    /* ldr s0, [x0, #0x40]! */
    /* mov x23, x0 */
    /* ldr s1, [x23, #0xc]! */
    /* fcmp s0, s1 */
    /* b.hi #0x281ca7c */
    /* ldr s0, [x20, #0x44] */
    /* ldr s1, [x20, #0x50] */
    /* fcmp s0, s1 */
    /* b.hi #0x281ca7c */
    /* ldr s0, [x20, #0x48] */
    /* ldr s1, [x20, #0x54] */
    /* fcmp s0, s1 */
    /* b.hi #0x281ca7c */
    /* call #0x2825bdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* sxth w25, w24 */
    /* cmp w25, w0, sxth */
    /* b.gt #0x281ca7c */
    /* sxth w8, w0 */
    /* str w8, [sp, #4] */
    /* asr w26, w24, #0x10 */
    /* asr w27, w0, #0x10 */
    /* cmp w26, w0, asr #16 */
    /* csel w28, w26, w27, gt */
    /* mov x24, x26 */
    /* cmp w26, w27 */
    /* b.gt #0x281cc64 */
    /* strh w25, [sp, #8] */
    /* strh w24, [sp, #0xa] */
    /* ldr w2, [x20, #0x58] */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0x230 */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* call #0x281cd70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x281cc1c */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x281cc54 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281cc28 */
    /* cbnz x9, #0x281cc54 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w8, w24, #1 */
    /* cmp w24, w28 */
    /* mov x24, x8 */
    /* b.ne #0x281cbdc */
    /* add w8, w25, #1 */
    /* ldr w9, [sp, #4] */
    /* cmp w25, w9 */
    /* mov x25, x8 */
    /* b.ne #0x281cbd0 */
    /* branch b #0x281ca7c */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281c9a4 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0x9cd */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0x28d */
    /* add x9, x9, #0x8a, lsl #12 */
    /* add x9, x9, #0x301 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0x9cd */
    /* sub x8, x9, #0x8a, lsl #12 */
    /* sub x1, x8, #0x301 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x90] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281c9a4 */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x281cd68 */
    /* branch b #0x281cd50 */
    /* branch b #0x281cd50 */
    /* branch b #0x281cd50 */
    /* branch b #0x281cd50 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x281cd28 */
    /* branch b #0x281cd40 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x281cd54 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x281cd54 */
    /* branch b #0x281cd50 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x281cd54 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
