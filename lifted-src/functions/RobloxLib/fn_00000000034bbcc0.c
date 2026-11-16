/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bbcc0 start_va=0x34bbcc0 image_relative=0x34bbcc0 bytes=676 */
void function_34bbcc0__at_34bbcc0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov w19, #0x20 */
    /* adrp x20, #0x647c000 */
    /* add x20, x20, #0xe0 */
    /* fmov s8, #0.50000000 */
    /* adrp x23, #0x647c000 */
    /* add x23, x23, #0x460 */
    /* adrp x8, #0x4bce000 */
    /* ldr d9, [x8, #0xbb8] */
    /* fmov d10, #0.50000000 */
    /* adrp x8, #0x4be7000 */
    /* ldr d11, [x8, #0x520] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #8] */
    /* movi v13.2s, #0x3f, lsl #24 */
    /* mov x8, #0x2d18 */
    /* movk x8, #0x5444, lsl #16 */
    /* movk x8, #0x21fb, lsl #32 */
    /* movk x8, #0x4009, lsl #48 */
    /* dup v1.2d, x8 */
    /* fmov v0.2d, #0.50000000 */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x8, #0x2d18 */
    /* movk x8, #0x5444, lsl #16 */
    /* movk x8, #0x21fb, lsl #32 */
    /* movk x8, #0x3ff9, lsl #48 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x10] */
    /* movi v14.2s, #2 */
    /* adrp x24, #0x647c000 */
    /* add x24, x24, #0x860 */
    /* adrp x25, #0x647d000 */
    /* add x25, x25, #0x60 */
    /* adrp x26, #0x647e000 */
    /* add x26, x26, #0x60 */
    /* adrp x27, #0x6480000 */
    /* add x27, x27, #0x60 */
    /* cmp w19, #0x1ff */
    /* b.gt #0x34bbdb4 */
    /* cmp w19, #0x7f */
    /* b.gt #0x34bbdd4 */
    /* mov x28, x20 */
    /* cmp w19, #0x20 */
    /* b.eq #0x34bbe1c */
    /* cmp w19, #0x40 */
    /* b.ne #0x34bbf28 */
    /* adrp x28, #0x647c000 */
    /* add x28, x28, #0x160 */
    /* branch b #0x34bbe1c */
    /* cmp w19, #0x7ff */
    /* b.gt #0x34bbdec */
    /* cmp w19, #0x200 */
    /* b.eq #0x34bbe04 */
    /* cmp w19, #0x400 */
    /* b.ne #0x34bbf28 */
    /* mov x28, x25 */
    /* branch b #0x34bbe1c */
    /* cmp w19, #0x80 */
    /* b.eq #0x34bbe0c */
    /* cmp w19, #0x100 */
    /* b.ne #0x34bbf28 */
    /* mov x28, x23 */
    /* branch b #0x34bbe1c */
    /* cmp w19, #0x800 */
    /* b.eq #0x34bbe18 */
    /* cmp w19, #1, lsl #12 */
    /* b.ne #0x34bbf28 */
    /* mov x28, x27 */
    /* branch b #0x34bbe1c */
    /* mov x28, x24 */
    /* branch b #0x34bbe1c */
    /* adrp x28, #0x647c000 */
    /* add x28, x28, #0x260 */
    /* branch b #0x34bbe1c */
    /* mov x28, x26 */
    /* ucvtf s1, w19 */
    /* mov w21, w19 */
    /* cbz w19, #0x34bbec8 */
    /* dup v15.2s, v1.s[0] */
    /* ldr d12, [sp, #8] */
    /* ucvtf v0.2s, v12.2s */
    /* fadd v0.2s, v0.2s, v13.2s */
    /* fdiv v0.2s, v0.2s, v15.2s */
    /* fcvtl v0.2d, v0.2s */
    /* ldp q1, q2, [sp, #0x20] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [sp, #0x40] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldr q1, [sp, #0x50] */
    /* mov v0.d[1], v1.d[0] */
    /* fcvtn v0.2s, v0.2d */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fcvtl v0.2d, v0.2s */
    /* ldr q1, [sp, #0x10] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [sp, #0x40] */
    /* mov d0, v0.d[1] */
    /* call #0x4b99724; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldr q1, [sp, #0x50] */
    /* mov v0.d[1], v1.d[0] */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [x28], #8 */
    /* add v12.2s, v12.2s, v14.2s */
    /* subs x21, x21, #2 */
    /* b.ne #0x34bbe30 */
    /* branch b #0x34bbf28 */
    /* mov x22, #0 */
    /* str q1, [sp, #0x50] */
    /* ucvtf s0, w22 */
    /* fadd s0, s0, s8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d9 */
    /* fmul d0, d0, d10 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmul s0, s0, s0 */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d11 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* call #0x4b99724; ABI effects unresolved */
    /* ldr q1, [sp, #0x50] */
    /* fcvt s0, d0 */
    /* str s0, [x28, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x34bbed0 */
    /* lsl w19, w19, #1 */
    /* cmp w19, #1, lsl #12 */
    /* b.le #0x34bbd84 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x110 */
    return;
}
