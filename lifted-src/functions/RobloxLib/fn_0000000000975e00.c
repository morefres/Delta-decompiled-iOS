/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_975e00 start_va=0x975e00 image_relative=0x975e00 bytes=908 */
void function_975e00__at_975e00(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* ldr w8, [x0, #0xfc] */
    /* cbnz w8, #0x97603c */
    /* mov w8, #0x4afe */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x97603c */
    /* ldr d0, [x20, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmul d1, d0, d9 */
    /* fmul d10, d1, d9 */
    /* ldr d1, [x19, #0x2e0] */
    /* fadd d8, d0, d1 */
    /* call #0x997dbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* fcvt s0, d10 */
    /* adrp x8, #0x6101000 */
    /* ldr s1, [x8, #0x160] */
    /* scvtf s1, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcvt d0, s0 */
    /* add x0, x19, #0x248 */
    /* call #0x857898; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2f2] */
    /* cmp w8, #1 */
    /* b.ne #0x975eb8 */
    /* ldr d0, [x21, #0x18] */
    /* fadd d0, d8, d0 */
    /* str d0, [x21, #0x18] */
    /* ldrb w8, [x19, #0x2f0] */
    /* cmp w8, #1 */
    /* b.ne #0x975ec8 */
    /* mov w8, #0x20 */
    /* branch b #0x975ebc */
    /* mov w8, #0x10 */
    /* ldr d0, [x21, x8] */
    /* fadd d0, d8, d0 */
    /* str d0, [x21, x8] */
    /* add x22, x19, #0x270 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x118] */
    /* cmp w8, #0x3e7 */
    /* mov w23, #0x3e7 */
    /* csel w9, w8, w23, lo */
    /* cmp w8, #1 */
    /* csinc w8, w9, wzr, ge */
    /* ucvtf s0, w8 */
    /* mov w8, #0x447a0000 */
    /* fmov s10, w8 */
    /* fdiv s0, s0, s10 */
    /* fmov s1, #2.00000000 */
    /* mov x0, x22 */
    /* call #0x23c368; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x130] */
    /* cmp w8, #0x3e7 */
    /* csel w9, w8, w23, lo */
    /* cmp w8, #1 */
    /* csinc w8, w9, wzr, ge */
    /* ucvtf s0, w8 */
    /* fdiv s0, s0, s10 */
    /* add x0, x19, #0x2a8 */
    /* fmov s1, #2.00000000 */
    /* call #0x23c368; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2f1] */
    /* cmp w8, #1 */
    /* b.ne #0x975fac */
    /* ldrb w8, [x19, #0x2f2] */
    /* cmp w8, #1 */
    /* b.ne #0x975fe8 */
    /* ldr d0, [x19, #0x2e8] */
    /* fmul d0, d0, d9 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x190] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.gt #0x975f74 */
    /* fcvt s0, d8 */
    /* mov x0, x22 */
    /* call #0x217b34; ABI effects unresolved */
    /* tbnz w0, #0, #0x975fe8 */
    /* strb wzr, [x19, #0x2f2] */
    /* str wzr, [x19, #0x278] */
    /* add x0, x19, #0x288 */
    /* ldr x8, [x19, #0x2a0] */
    /* tbnz w8, #1, #0x975f8c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str d0, [x22] */
    /* ldr w8, [x21, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xc] */
    /* branch b #0x975fe8 */
    /* fcvt s0, d8 */
    /* add x0, x19, #0x2a8 */
    /* call #0x217b34; ABI effects unresolved */
    /* tbnz w0, #0, #0x975fe8 */
    /* str wzr, [x19, #0x2b0] */
    /* add x0, x19, #0x2c0 */
    /* ldr x8, [x19, #0x2d8] */
    /* tbnz w8, #1, #0x975fd0 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19, #0x2a8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2f2] */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x97603c */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0xc80 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624d000 */
    /* tbz w8, #0, #0x97612c */
    /* ldr x0, [x21, #0xc78] */
    /* ldrb w8, [x19, #0x2f2] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* str x8, [sp] */
    /* adrp x1, #0x528d000 */
    /* add x1, x1, #0x669 */
    /* call #0x477d614; ABI effects unresolved */
    /* str xzr, [x19, #0x2e0] */
    /* ldrb w8, [x19, #0x2f2] */
    /* cmp w8, #1 */
    /* b.ne #0x976094 */
    /* ldr d0, [x19, #0x258] */
    /* adrp x8, #0x6101000 */
    /* ldr s1, [x8, #0x100] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* adrp x8, #0x6101000 */
    /* ldr s1, [x8, #0x148] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* branch b #0x976104 */
    /* ldr d0, [x20, #8] */
    /* adrp x8, #0x6100000 */
    /* ldr s1, [x8, #0xfe0] */
    /* scvtf s2, s1 */
    /* adrp x8, #0x6100000 */
    /* ldr s1, [x8, #0xff8] */
    /* scvtf s3, s1 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d1, x8 */
    /* mov x0, x19 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fcvt s8, d0 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x999e64; ABI effects unresolved */
    /* cmp w0, #5 */
    /* mov w8, #5 */
    /* csel w8, w0, w8, lt */
    /* fmov s0, #1.00000000 */
    /* fmaxnm s0, s8, s0 */
    /* adrp x9, #0x6101000 */
    /* ldr s1, [x9, #0x10] */
    /* scvtf s2, w8 */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x360] */
    /* fcvt d0, s0 */
    /* fmul d0, d1, d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xc80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x97600c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xf4, lsl #12 */
    /* add x8, x8, #0x4bb */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0xf4, lsl #12 */
    /* sub x0, x8, #0x4bb */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xc78] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xc80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x97600c */
    /* mov x19, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xc80 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
