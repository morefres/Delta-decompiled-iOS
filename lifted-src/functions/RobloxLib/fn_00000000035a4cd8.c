/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a4cd8 start_va=0x35a4cd8 image_relative=0x35a4cd8 bytes=1088 */
void function_35a4cd8__at_35a4cd8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldp x20, x24, [x1] */
    /* mov x23, #0xc30d */
    /* movk x23, #0xc30, lsl #16 */
    /* movk x23, #0x30c3, lsl #32 */
    /* movk x23, #0xc30c, lsl #48 */
    /* cmp x20, x24 */
    /* b.eq #0x35a506c */
    /* add x25, sp, #0x80 */
    /* mov x26, #-0x7fffffffffffffff */
    /* mov w27, #0x2a */
    /* mov w28, #0x60 */
    /* mov x22, #0x7fffffffffffffff */
    /* ldr x8, [x20, #0x48] */
    /* add x8, x8, x26 */
    /* cmp x8, #2 */
    /* b.lo #0x35a5060 */
    /* ldr x8, [x20] */
    /* add x8, x8, x26 */
    /* cmp x8, #2 */
    /* b.lo #0x35a5060 */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0x35a5118; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x40] */
    /* lsr x10, x8, #1 */
    /* umulh x10, x10, x23 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x8, x10, x27, x8 */
    /* madd x8, x8, x28, x9 */
    /* ldr d0, [x19, #0x30] */
    /* ldr d1, [x8, #0x10] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* str x9, [x8, #0x10] */
    /* ldr x8, [x19, #0x60] */
    /* subs x21, x8, #1 */
    /* b.eq #0x35a4e54 */
    /* ldr x8, [x19, #0x58] */
    /* add x8, x21, x8 */
    /* ldr x9, [x19, #0x40] */
    /* lsr x10, x8, #1 */
    /* umulh x10, x10, x23 */
    /* lsr x10, x10, #4 */
    /* ldr x11, [x9, x10, lsl #3] */
    /* msub x10, x10, x27, x8 */
    /* sub x8, x8, #1 */
    /* lsr x12, x8, #1 */
    /* umulh x12, x12, x23 */
    /* lsr x12, x12, #4 */
    /* ldr x9, [x9, x12, lsl #3] */
    /* madd x22, x10, x28, x11 */
    /* msub x8, x12, x27, x8 */
    /* madd x26, x8, x28, x9 */
    /* ldr x8, [x22, #0x48] */
    /* ldr x9, [x26, #0x48] */
    /* cmp x8, x9 */
    /* b.ge #0x35a4e40 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x34dc458; ABI effects unresolved */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x26, #0x20] */
    /* ldp q2, q3, [x26, #0x40] */
    /* stp q2, q3, [x22, #0x40] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldp q0, q1, [x25, #0x40] */
    /* ldp q3, q2, [sp, #0xa0] */
    /* stp q0, q1, [x26, #0x40] */
    /* stp q3, q2, [x26, #0x20] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x26] */
    /* add x0, sp, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x35a4da4 */
    /* ldr x8, [x19, #0x60] */
    /* sub x8, x8, #1 */
    /* mov x26, #-0x7fffffffffffffff */
    /* mov x22, #0x7fffffffffffffff */
    /* branch b #0x35a4e58 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x58] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0x40] */
    /* lsr x10, x8, #1 */
    /* umulh x10, x10, x23 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x8, x10, x27, x8 */
    /* madd x9, x8, x28, x9 */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x9, #0x48] */
    /* cmp x9, x22 */
    /* mov x21, #-0x8000000000000000 */
    /* ccmp x8, x21, #4, ne */
    /* b.ne #0x35a4f00 */
    /* str x22, [sp, #0x60] */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a4f7c */
    /* mov x8, #0x2ba */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xecf */
    /* stp x8, x9, [sp, #0x38] */
    /* str x9, [sp, #0x28] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x5474000 */
    /* add x10, x8, #0xf94 */
    /* add x8, sp, #0x38 */
    /* stp x10, x8, [sp, #0x50] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x60 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x35a4f28 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [sp, #0x78] */
    /* add x8, sp, #0x50 */
    /* stp x9, x8, [sp, #0x90] */
    /* branch b #0x35a4f50 */
    /* cmp x9, x21 */
    /* ccmp x8, x22, #4, ne */
    /* b.eq #0x35a5060 */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x60] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* b.gt #0x35a4e98 */
    /* branch b #0x35a5060 */
    /* ldp x1, x2, [sp, #0x68] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x7f] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x98] */
    /* tbz w9, #0x1f, #0x35a4f50 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* stp x8, x25, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x35a4f7c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x35a5000 */
    /* ldp x10, x11, [x19, #0x58] */
    /* lsr x12, x10, #1 */
    /* umulh x12, x12, x23 */
    /* lsr x12, x12, #4 */
    /* add x21, x8, x12, lsl #3 */
    /* ldr x13, [x21] */
    /* msub x12, x12, x27, x10 */
    /* madd x0, x12, x28, x13 */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #1 */
    /* umulh x11, x11, x23 */
    /* lsr x11, x11, #4 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x27, x10 */
    /* madd x22, x10, x28, x12 */
    /* cmp x0, x22 */
    /* b.eq #0x35a4ff4 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x0, #0x60 */
    /* ldr x8, [x21] */
    /* sub x8, x0, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x35a4fe8 */
    /* ldr x0, [x21, #8]! */
    /* cmp x0, x22 */
    /* b.ne #0x35a4fcc */
    /* ldp x8, x9, [x19, #0x40] */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x21, #-0x8000000000000000 */
    /* branch b #0x35a5004 */
    /* mov x9, x8 */
    /* str xzr, [x19, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x35a503c */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x40] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x35a5018 */
    /* cmp x9, #1 */
    /* b.eq #0x35a5054 */
    /* cmp x9, #2 */
    /* b.ne #0x35a505c */
    /* mov w8, #0x2a */
    /* branch b #0x35a5058 */
    /* mov w8, #0x15 */
    /* str x8, [x19, #0x58] */
    /* str x21, [x19, #0x68] */
    /* add x20, x20, #0x60 */
    /* cmp x20, x24 */
    /* b.ne #0x35a4d2c */
    /* mov x0, x19 */
    /* call #0x35a4c0c; ABI effects unresolved */
    /* cbz w0, #0x35a50c8 */
    /* mov w20, #0x2a */
    /* mov w21, #0x60 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x58] */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x23 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x20, x9 */
    /* mul x9, x9, x21 */
    /* ldr x10, [x19, #0x68] */
    /* ldr x8, [x8, x9] */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, gt */
    /* str x8, [x19, #0x68] */
    /* add x0, x19, #0x38 */
    /* call #0x35a51d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35a4c0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a5080 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x35a5110 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x35a510c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x35a5110 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
