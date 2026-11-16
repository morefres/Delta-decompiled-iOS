/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a68ad0 start_va=0xa68ad0 image_relative=0xa68ad0 bytes=1376 */
void function_a68ad0__at_a68ad0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* str wzr, [x0, #0x3134] */
    /* mov w8, #0x26a0 */
    /* add x25, x0, x8 */
    /* ldr x26, [x0, #0x26a8] */
    /* adrp x27, #0x6104000 */
    /* cmp x26, x25 */
    /* b.eq #0xa68f58 */
    /* add x24, sp, #0x58 */
    /* fmov s8, #1.00000000 */
    /* movi d9, #0xffffffff00000000 */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0xbd8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* ldr x23, [x26, #0x48] */
    /* cbz x23, #0xa68ca8 */
    /* ldr x22, [x26, #0x40] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa68b44 */
    /* stur xzr, [x29, #-0x78] */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0xa68cb4 */
    /* stur x22, [x29, #-0x78] */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0xa68cbc */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x650] */
    /* add x8, sp, #0x58 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x24, #0x24] */
    /* str x8, [sp, #0x48] */
    /* ldur w8, [x24, #0x2c] */
    /* str w8, [sp, #0x50] */
    /* ldur x21, [x26, #0x34] */
    /* ldr w22, [x26, #0x3c] */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0 */
    /* call #0xa57e78; ABI effects unresolved */
    /* cbz w0, #0xa68eb4 */
    /* mov x19, x20 */
    /* mov x20, x25 */
    /* mov x25, x27 */
    /* ldur x23, [x26, #0x34] */
    /* ldr w27, [x26, #0x3c] */
    /* ldp w28, w24, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, w28 */
    /* csel w8, w24, w28, lt */
    /* sub w9, w27, w22 */
    /* mov x28, x27 */
    /* subs w10, w22, w27 */
    /* csel w9, w10, w9, gt */
    /* lsr x10, x21, #0x20 */
    /* lsr x11, x23, #0x20 */
    /* sub w12, w11, w10 */
    /* subs w10, w10, w11 */
    /* csel w10, w10, w12, gt */
    /* sub w11, w23, w21 */
    /* subs w12, w21, w23 */
    /* csel w11, w12, w11, gt */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, hi */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, hi */
    /* mov w10, #0x7fffffff */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lo */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* cmp w9, w8 */
    /* mov x27, x25 */
    /* mov x25, x20 */
    /* mov x20, x19 */
    /* add x24, sp, #0x58 */
    /* b.le #0xa68eb4 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0xa68e4c */
    /* ldr x8, [x26, #0xc0] */
    /* cbz x8, #0xa68c98 */
    /* ldr w8, [x26, #0xc8] */
    /* ldr w9, [x26, #0x34] */
    /* cmp w8, w9 */
    /* b.ne #0xa68c98 */
    /* ldr w8, [x26, #0xcc] */
    /* ldr w9, [x26, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0xa68c98 */
    /* ldr w8, [x26, #0xd0] */
    /* ldr w9, [x26, #0x3c] */
    /* cmp w8, w9 */
    /* b.eq #0xa68eb4 */
    /* add x0, x26, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xa68e50 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* branch b #0xa68cbc */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x26, #0x260] */
    /* cmn w8, #1 */
    /* b.eq #0xa68d10 */
    /* ldrb w8, [x27, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa68d28 */
    /* ldr w8, [x26, #0x268] */
    /* strb wzr, [sp, #0x58] */
    /* str w8, [sp, #0x5c] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa68d70 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa68d70 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa68d78 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa68da4 */
    /* add x0, x26, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa68da8 */
    /* ldr x8, [x26, #0x260] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* strb wzr, [sp, #0x2c] */
    /* strb wzr, [sp, #0x40] */
    /* mov w8, #0x2620 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x2, x8, #0x38 */
    /* call #0xa78fc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa68e14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0xa68e18 */
    /* branch b #0xa68f44 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* stur d9, [sp, #0x6c] */
    /* str wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x78] */
    /* mov w8, #0x2680 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x58 */
    /* add x2, x24, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* branch b #0xa68e14 */
    /* ldr w0, [x26, #0x50] */
    /* cmp w0, #1 */
    /* csinc w19, w0, wzr, gt */
    /* ldp w23, w22, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w23 */
    /* csel w8, w22, w23, lt */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* fmov s0, wzr */
    /* cmp w19, w8 */
    /* b.gt #0xa68e08 */
    /* ldp w23, w22, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* sub w8, w19, #1 */
    /* cmp w22, w23 */
    /* csel w9, w22, w23, lt */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, gt */
    /* ucvtf s0, w8 */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fsub s0, s8, s0 */
    /* ldr s1, [x20, #0x3134] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x3134] */
    /* cbz x21, #0xa68f44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa68e1c */
    /* cbnz x9, #0xa68f44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa68f44 */
    /* ldr w21, [x26, #0x50] */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w24, [x26, #0x268] */
    /* ldr x1, [sp, #8] */
    /* call #0x8cd594; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x8, [x22] */
    /* str w24, [x22, #0x40] */
    /* stur x23, [x22, #0x44] */
    /* stp w28, w21, [x22, #0x4c] */
    /* strb wzr, [x22, #0x54] */
    /* strb wzr, [x22, #0x58] */
    /* strh wzr, [x22, #0x5c] */
    /* str wzr, [x22, #0x60] */
    /* mov w8, #0x100 */
    /* strh w8, [x22, #0x64] */
    /* mov w8, #0x3af0 */
    /* add x0, x9, x8 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* str x23, [x26, #0x280] */
    /* str w28, [x26, #0x288] */
    /* str w21, [x26, #0x28c] */
    /* add x24, sp, #0x58 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xa58] */
    /* tbz w8, #0, #0xa68ecc */
    /* add x0, x26, #0x10 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa68ed0 */
    /* ldr w0, [x26, #0x50] */
    /* cmp w0, #1 */
    /* csinc w19, w0, wzr, gt */
    /* ldp w22, w21, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w21, w22 */
    /* csel w8, w21, w22, lt */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, gt */
    /* fmov s0, wzr */
    /* cmp w19, w8 */
    /* b.gt #0xa68f30 */
    /* ldp w22, w21, [x26, #0x54] */
    /* add x0, x26, #0x10 */
    /* call #0xa583c8; ABI effects unresolved */
    /* sub w8, w19, #1 */
    /* cmp w21, w22 */
    /* csel w9, w21, w22, lt */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, gt */
    /* ucvtf s0, w8 */
    /* scvtf s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fsub s0, s8, s0 */
    /* ldr s1, [x20, #0x3134] */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x3134] */
    /* ldur x21, [x29, #-0x70] */
    /* cbnz x21, #0xa68e18 */
    /* ldr x26, [x26, #8] */
    /* cmp x26, x25 */
    /* b.ne #0xa68b34 */
    /* ldr s0, [x20, #0x3134] */
    /* branch b #0xa68f5c */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x20, #0x3130] */
    /* ldr x8, [x20, #0x2638] */
    /* cbz x8, #0xa68f84 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* call #0xa69030; ABI effects unresolved */
    /* branch b #0xa68f98 */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x99ed7c; ABI effects unresolved */
    /* cbz w0, #0xa68f98 */
    /* ldr x8, [x20, #0x2658] */
    /* cbnz x8, #0xa68f74 */
    /* ldr x8, [x20, #0x2678] */
    /* cbz x8, #0xa68fac */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* call #0xa69678; ABI effects unresolved */
    /* ldrb w8, [x27, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa68fcc */
    /* ldr x8, [x20, #0x2698] */
    /* cbz x8, #0xa68fcc */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* call #0xa69b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa69020 */
    /* branch b #0xa6901c */
    /* branch b #0xa6901c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa6901c */
    /* branch b #0xa6901c */
    /* branch b #0xa6901c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
