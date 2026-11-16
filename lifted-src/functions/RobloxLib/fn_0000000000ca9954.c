/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ca9954 start_va=0xca9954 image_relative=0xca9954 bytes=1020 */
void function_ca9954__at_ca9954(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x728 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625d000 */
    /* tbz w8, #0, #0xca9c3c */
    /* ldr x1, [x21, #0x720] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str x20, [sp, #0x40] */
    /* mov w8, #0xb9d6 */
    /* movk w8, #0x3af2, lsl #16 */
    /* str w8, [sp, #0x58] */
    /* fmul s0, s8, s8 */
    /* str s0, [sp, #0x5c] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x108 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xca9a38 */
    /* add x8, x19, #0x838 */
    /* ldr x9, [x20, #0xc0] */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x20, #0xc8] */
    /* str w9, [sp, #0x18] */
    /* str s8, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x19, #0x40] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x10 */
    /* call #0xae5a48; ABI effects unresolved */
    /* branch b #0xca9b98 */
    /* add x8, x19, #0x850 */
    /* ldr x9, [x19, #0x850] */
    /* str x9, [x19, #0x858] */
    /* ldr x9, [x20, #0xc0] */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [x20, #0xc8] */
    /* str w9, [sp, #0x18] */
    /* str s8, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x19, #0x40] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x10 */
    /* call #0xae5a48; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xc10] */
    /* ldr w1, [x8, #0xdf8] */
    /* call #0x39f036c; ABI effects unresolved */
    /* ldr x27, [x19, #0x838] */
    /* str x27, [x19, #0x840] */
    /* ldr x23, [x19, #0x850] */
    /* ldr x24, [x19, #0x858] */
    /* cmp x23, x24 */
    /* b.eq #0xca9b98 */
    /* fmov s8, s0 */
    /* add x21, x19, #0x848 */
    /* mov x25, #0x7ffffffffffffff8 */
    /* mov x26, #0x1fffffffffffffff */
    /* ldr x22, [x23] */
    /* ldrb w8, [x22, #0x17a] */
    /* tbnz w8, #0, #0xca9b8c */
    /* ldr s0, [x22, #0x164] */
    /* ldr s1, [x22, #0x120] */
    /* ldr s2, [x20, #0xc8] */
    /* fsub s1, s1, s2 */
    /* fadd s0, s8, s0 */
    /* ldr d2, [x22, #0x118] */
    /* ldr d3, [x20, #0xc0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s0, s0 */
    /* fcmp s1, s0 */
    /* b.hi #0xca9b8c */
    /* ldr x8, [x21] */
    /* cmp x27, x8 */
    /* b.hs #0xca9b04 */
    /* str x22, [x27], #8 */
    /* branch b #0xca9b88 */
    /* ldr x9, [x19, #0x838] */
    /* sub x10, x27, x9 */
    /* asr x27, x10, #3 */
    /* add x10, x27, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xca9c34 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x25 */
    /* csel x1, x9, x26, lo */
    /* cbz x1, #0xca9b44 */
    /* mov x0, x21 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xca9b48 */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #3 */
    /* add x28, x0, x1, lsl #3 */
    /* mov x27, x8 */
    /* str x22, [x27], #8 */
    /* ldr x9, [x19, #0x840] */
    /* ldr x1, [x19, #0x838] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x838] */
    /* str x22, [x19, #0x838] */
    /* str x27, [x19, #0x840] */
    /* str x28, [x19, #0x848] */
    /* cbz x0, #0xca9b88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x27, [x19, #0x840] */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0xca9aa8 */
    /* adrp x8, #0x625d000 */
    /* add x8, x8, #0x738 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625d000 */
    /* tbz w8, #0, #0xca9cac */
    /* ldr x0, [x20, #0x730] */
    /* ldr x8, [x19, #0x840] */
    /* ldr x9, [x19, #0x838] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x52c2000 */
    /* add x1, x1, #0xd1e */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xca9c08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xca9bdc */
    /* cbnz x9, #0xca9c08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x728 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca9998 */
    /* adrp x8, #0x52c2000 */
    /* add x8, x8, #0xd07 */
    /* add x8, x8, #0x80, lsl #12 */
    /* add x8, x8, #0x259 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c2000 */
    /* add x9, x9, #0xd11 */
    /* add x9, x9, #0xb8, lsl #12 */
    /* add x9, x9, #0x79 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x80, lsl #12 */
    /* sub x0, x8, #0x259 */
    /* sub x8, x9, #0xb8, lsl #12 */
    /* sub x1, x8, #0x79 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x720] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x728 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca9998 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x738 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xca9bac */
    /* adrp x8, #0x52c2000 */
    /* add x8, x8, #0xd07 */
    /* add x8, x8, #0x12, lsl #12 */
    /* add x8, x8, #0x5bc */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x12, lsl #12 */
    /* sub x0, x8, #0x5bc */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x730] */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x738 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xca9bac */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x738 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca9d34 */
    /* mov x19, x0 */
    /* adrp x0, #0x625d000 */
    /* add x0, x0, #0x728 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xca9d48 */
    /* branch b #0xca9d30 */
    /* branch b #0xca9d30 */
    /* branch b #0xca9d30 */
    /* branch b #0xca9d30 */
    /* branch b #0xca9d30 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
