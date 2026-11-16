/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f3748 start_va=0x40f3748 image_relative=0x40f3748 bytes=500 */
void function_40f3748__at_40f3748(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x80 */
    /* call #0x40f393c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x40f3850 */
    /* ldur d0, [x29, #-0x68] */
    /* ushr v0.2s, v0.2s, #2 */
    /* fmov w21, s0 */
    /* str q0, [sp] */
    /* mov w22, v0.s[1] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x40f4b44; ABI effects unresolved */
    /* ldp x23, x24, [x20, #0x10] */
    /* cmp x23, x24 */
    /* b.eq #0x40f3824 */
    /* fmov v8.2s, #0.25000000 */
    /* mov x0, x23 */
    /* call #0x40d7638; ABI effects unresolved */
    /* fmov d0, x0 */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* ldur d1, [x29, #-0x68] */
    /* ucvtf v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fcvtzu v1.2s, v0.2s */
    /* ldr q0, [sp] */
    /* stp d1, d0, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* sub x4, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x5, x23 */
    /* call #0x40f3cd4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x40f3d70; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x40f37b8 */
    /* mov x19, #0 */
    /* add x20, sp, #0x20 */
    /* add x8, x20, x19 */
    /* ldr x0, [x8, #0x88] */
    /* cbz x0, #0x40f3840 */
    /* str x0, [x8, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x60 */
    /* b.ne #0x40f382c */
    /* branch b #0x40f38bc */
    /* ldur w11, [x29, #-0x64] */
    /* cbz w11, #0x40f38bc */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sub x10, x29, #0x80 */
    /* ldur w12, [x29, #-0x68] */
    /* cbz w12, #0x40f38ac */
    /* mov x11, #0 */
    /* mov x13, #0 */
    /* ldr x12, [x19, #0x10] */
    /* ldr w14, [x19] */
    /* madd x12, x8, x14, x12 */
    /* add x12, x12, x11 */
    /* ldur x14, [x10, #0x20] */
    /* ldur w15, [x10, #0x28] */
    /* str w15, [x12, #8] */
    /* str x14, [x12] */
    /* add x13, x13, #1 */
    /* ldur w12, [x29, #-0x68] */
    /* add x11, x11, #0xc */
    /* cmp x13, x12 */
    /* b.lo #0x40f3874 */
    /* ldur w11, [x29, #-0x64] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x9, x11 */
    /* b.lo #0x40f3868 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x40f534c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x40f3924 */
    /* branch b #0x40f38f8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* add x20, x8, #0x90 */
    /* mov x21, #-0x60 */
    /* ldur x0, [x20, #-8] */
    /* cbz x0, #0x40f3918 */
    /* str x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* add x21, x21, #0x18 */
    /* cbnz x21, #0x40f3908 */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x40f534c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
