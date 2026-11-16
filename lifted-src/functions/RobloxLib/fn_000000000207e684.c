/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_207e684 start_va=0x207e684 image_relative=0x207e684 bytes=444 */
void function_207e684__at_207e684(void) {
    /* adrp x8, #0x5e24000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x207e69c */
    return;
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x28] */
    /* ldrb w9, [x8, #0xaa] */
    /* cmp w9, #1 */
    /* b.ne #0x207e828 */
    /* mov x19, x8 */
    /* ldr x9, [x19, #0xd0]! */
    /* cbnz x9, #0x207e828 */
    /* adrp x9, #0x60f5000 */
    /* add x9, x9, #0xa98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x207e6f8 */
    /* ldr x9, [x8, #0x50] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0xd17048; ABI effects unresolved */
    /* branch b #0x207e714 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x1f3c */
    /* str w8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0xd19f5c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x207e758 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x207e72c */
    /* cbnz x9, #0x207e758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x207cfcc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x1c41a24; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6149000 */
    /* ldr s0, [x9, #0x888] */
    /* scvtf s0, s0 */
    /* mov w9, #0x42c80000 */
    /* fmov s8, w9 */
    /* fdiv s0, s0, s8 */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s10, wzr */
    /* fcsel s0, s10, s1, mi */
    /* add x0, x8, #0x98 */
    /* call #0x1c41bb4; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* call #0x207d094; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x1c41e78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6149000 */
    /* ldr s0, [x9, #0x8a0] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s8 */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s10, s1, mi */
    /* add x0, x8, #0x98 */
    /* call #0x1c41f94; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* adrp x9, #0x6149000 */
    /* ldr s0, [x9, #0x8b8] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s8 */
    /* fcmp s0, s9 */
    /* fcsel s1, s9, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s10, s1, mi */
    /* fcvtzs w1, s0 */
    /* add x0, x8, #0x98 */
    /* call #0x1c41d14; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
