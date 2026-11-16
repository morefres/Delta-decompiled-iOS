/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5d9a4 start_va=0xd5d9a4 image_relative=0xd5d9a4 bytes=452 */
void function_d5d9a4__at_d5d9a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x0, #0x1e0] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x0, #0x1f0] */
    /* str wzr, [x0, #0x1f8] */
    /* ldr x0, [x0, #0x138] */
    /* cbz x0, #0xd5db38 */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd5db38 */
    /* ldr w9, [x19, #0x140] */
    /* add x8, sp, #0x28 */
    /* add w1, w9, #1 */
    /* call #0x42d820; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.eq #0xd5db38 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.eq #0xd5db38 */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w8, w9 */
    /* b.eq #0xd5db38 */
    /* add x22, x19, #0x1ec */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str d0, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* ldr w8, [x19, #0x140] */
    /* mov w20, #4 */
    /* lsr w3, w20, w8 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x47c744; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x48] */
    /* ldr x8, [sp, #8] */
    /* stur x8, [sp, #0x4c] */
    /* ldr w8, [sp, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x1e0] */
    /* mov w9, #0x3f800000 */
    /* str w8, [sp, #0x54] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x1f0] */
    /* ldr w21, [x19, #0x140] */
    /* ldr s0, [x19, #0x1f4] */
    /* ldr s1, [x19, #0x1e8] */
    /* fsub s1, s0, s1 */
    /* ldr d0, [x22] */
    /* ldr d2, [x19, #0x1e0] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* str w9, [sp, #0x4c] */
    /* add x8, sp, #0x40 */
    /* add x9, sp, #0x40 */
    /* add x10, x8, x20 */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* csel x9, x10, x9, mi */
    /* add x20, x20, #4 */
    /* cmp x20, #0x10 */
    /* b.ne #0xd5dad0 */
    /* ldr s0, [x9] */
    /* fmov s1, #0.12500000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* call #0x4b98de8; ABI effects unresolved */
    /* frintp s0, s0 */
    /* fmov s1, #-6.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* add w9, w21, w8 */
    /* cmp w9, #6 */
    /* mov w10, #6 */
    /* csel w9, w9, w10, lt */
    /* cmp w8, #0 */
    /* csel w8, w21, w9, lt */
    /* str w8, [x19, #0x1f8] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd5db64 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
