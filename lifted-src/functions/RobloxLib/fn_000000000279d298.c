/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_279d298 start_va=0x279d298 image_relative=0x279d298 bytes=876 */
void function_279d298__at_279d298(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* stp w2, w1, [x29, #-0x48] */
    /* call #0x279d1bc; ABI effects unresolved */
    /* fmov s0, #-1.00000000 */
    /* fcmp s9, s0 */
    /* fcsel s1, s0, s9, mi */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fcmp s8, s0 */
    /* fcsel s0, s0, s8, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* fadd s1, s1, s2 */
    /* mov w8, #0x43c80000 */
    /* fmov s3, w8 */
    /* fmul s8, s1, s3 */
    /* fsub s0, s2, s0 */
    /* mov w8, #0x43960000 */
    /* fmov s1, w8 */
    /* ldr x8, [x19, #0xa8] */
    /* fmul s9, s0, s1 */
    /* str s8, [x8, #0x258] */
    /* str s9, [x8, #0x25c] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x279d34c */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov w1, #0x320 */
    /* movk w1, #0x258, lsl #16 */
    /* call #0x21923d8; ABI effects unresolved */
    /* fcvtzs w9, s8 */
    /* fcvtzs w8, s9 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* adrp x10, #0x60f5000 */
    /* add x10, x10, #0xa80 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x279d3bc */
    /* ldr x21, [x19, #0x50] */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* stp s0, s1, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* stur xzr, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x8, sp, #0x20 */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x44 */
    /* sub x2, x29, #0x48 */
    /* add x3, sp, #0x68 */
    /* sub x4, x29, #0x68 */
    /* add x5, sp, #0x58 */
    /* call #0x279d604; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x20] */
    /* branch b #0x279d414 */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* stp s0, s1, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x60] */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x44 */
    /* sub x2, x29, #0x48 */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x58 */
    /* add x5, sp, #0x50 */
    /* call #0x279e70c; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x68] */
    /* stp x23, x22, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x279ceac; ABI effects unresolved */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x279d480 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x20, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x279d4dc */
    /* ldr s0, [x20, #0x28] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x279d4dc */
    /* ldr s0, [x20, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x279d4dc */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbz w0, #0, #0x279d4dc */
    /* mov x0, x19 */
    /* call #0x279ceac; ABI effects unresolved */
    /* add x0, x0, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x279d56c */
    /* stp x23, x22, [sp] */
    /* cbz x22, #0x279d4b4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x279d4a4 */
    /* mov x1, sp */
    /* call #0x2756358; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x279d56c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x279d4c8 */
    /* branch b #0x279d550 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x0, x21, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x1b2e6f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x279ceac; ABI effects unresolved */
    /* add x0, x0, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x279d56c */
    /* stp x23, x22, [sp, #0x10] */
    /* cbz x22, #0x279d52c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x279d51c */
    /* add x1, sp, #0x10 */
    /* call #0x2756358; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x279d56c */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x279d540 */
    /* cbnz x8, #0x279d56c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x279d5a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x279d578 */
    /* cbnz x9, #0x279d5a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x279d5f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x279d5d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x279d5f4 */
    /* branch b #0x279d5f0 */
    /* branch b #0x279d5f0 */
    /* branch b #0x279d5f0 */
    /* branch b #0x279d5f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
