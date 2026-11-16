/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409270c start_va=0x409270c image_relative=0x409270c bytes=1132 */
void function_409270c__at_409270c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #1 */
    /* add x0, sp, #0x40 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x21, x22, [x19] */
    /* cmp x21, x22 */
    /* b.eq #0x40927dc */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* mov w24, #-2 */
    /* ldrsw x25, [x21] */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x30] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* str w8, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* smull x9, w25, w23 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w25, w9 */
    /* cmp w9, #1 */
    /* cinv w9, w24, le */
    /* add w9, w9, w25 */
    /* ldr x8, [x8, #0x30] */
    /* ldr w8, [x8, w9, sxtw #2] */
    /* str w8, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x4092770 */
    /* ldp x0, x1, [sp, #0x40] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x2c9f458; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x40] */
    /* add x2, sp, #0x28 */
    /* call #0xbac158; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* sub x8, x0, x8 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x40 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* sub x0, x29, #0x68 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0x4092874 */
    /* mov w23, #0xc */
    /* ldrsw x8, [x21] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9] */
    /* smaddl x1, w8, w23, x9 */
    /* sub x0, x29, #0x68 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x409284c */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x4092884 */
    /* str x21, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* str w8, [sp, #0x80] */
    /* ldp x21, x22, [x29, #-0x68] */
    /* cmp x21, x22 */
    /* b.eq #0x4092a0c */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x4092e6c; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x40928b0 */
    /* ldp x8, x9, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x4092a1c */
    /* mov w22, #0x50 */
    /* adrp x8, #0x4c39000 */
    /* ldr s8, [x8, #0xa24] */
    /* mov w23, #-1 */
    /* subs x22, x22, #1 */
    /* b.eq #0x4092a1c */
    /* str xzr, [sp, #0x30] */
    /* ldp x9, x8, [x19] */
    /* subs x8, x8, x9 */
    /* b.eq #0x40929a4 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #1 */
    /* csinc x25, x8, xzr, hi */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, x21, lsl #2] */
    /* cmn w1, #1 */
    /* b.eq #0x4092994 */
    /* ldr x8, [x19, #0x18] */
    /* add x2, x8, x24 */
    /* mov x0, x20 */
    /* call #0x4091c18; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* fmov s0, s3 */
    /* fmov s1, s8 */
    /* call #0x4092f30; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4092994 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x40930ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str w23, [x8, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* add x24, x24, #8 */
    /* cmp x25, x21 */
    /* b.ne #0x4092920 */
    /* add x0, sp, #0x40 */
    /* call #0x4093d8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x70] */
    /* ldp x21, x24, [sp, #0x28] */
    /* cmp x21, x24 */
    /* b.eq #0x40929d4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x4092e6c; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* branch b #0x40929b8 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x40929e4 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x68] */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x29, #-0x60] */
    /* fmov x9, d0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x40928f4 */
    /* branch b #0x4092a1c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x4092a74 */
    /* mov w9, #0 */
    /* asr x11, x10, #2 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* mov x12, x8 */
    /* mov x13, x10 */
    /* ldr w14, [x12], #4 */
    /* cmn w14, #1 */
    /* b.eq #0x4092a60 */
    /* str w14, [x8, w9, sxtw #2] */
    /* ldr d0, [x13] */
    /* str d0, [x10, w9, sxtw #3] */
    /* add w9, w9, #1 */
    /* add x13, x13, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4092a44 */
    /* sxtw x20, w9 */
    /* branch b #0x4092a78 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4092aa0 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4092ab0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x4092ac0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4093e20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x4092ad8 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x4092b18 */
    /* branch b #0x4092b34 */
    /* branch b #0x4092b18 */
    /* branch b #0x4092b18 */
    /* mov x19, x0 */
    /* branch b #0x4092b58 */
    /* branch b #0x4092b18 */
    /* branch b #0x4092b18 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x4092b60 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4092b60 */
    /* branch b #0x4092b34 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4092b48 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x4092b58 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x40934a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x4092b70 */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
