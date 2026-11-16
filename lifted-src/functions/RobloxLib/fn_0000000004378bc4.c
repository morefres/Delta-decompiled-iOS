/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4378bc4 start_va=0x4378bc4 image_relative=0x4378bc4 bytes=1392 */
void function_4378bc4__at_4378bc4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* ldr x21, [x20, #0x18] */
    /* mov w8, #0x7362 */
    /* movk w8, #0x7661, lsl #16 */
    /* cmp w1, w8 */
    /* b.gt #0x4378c94 */
    /* mov w8, #0x7363 */
    /* movk w8, #0x6861, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x4378d58 */
    /* mov w8, #0x7363 */
    /* movk w8, #0x6864, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x4378e5c */
    /* mov w8, #0x6770 */
    /* movk w8, #0x686c, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x4379118 */
    /* add x0, x21, #0x78 */
    /* call #0x4b6e40c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w9, #0x4e */
    /* csel x8, x22, x8, lo */
    /* ldrsb w8, [x8, #0x3f] */
    /* tbz w8, #0x1f, #0x4379084 */
    /* add x0, x21, #0x78 */
    /* call #0x4b6e40c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x4e */
    /* csel x0, x22, x8, lo */
    /* call #0x4379134; ABI effects unresolved */
    /* cbz w0, #0x4379084 */
    /* cbz x19, #0x4379114 */
    /* add x0, x21, #0x78 */
    /* call #0x4b6e40c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x4e */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8, #0x48] */
    /* branch b #0x43790c8 */
    /* mov w8, #0x7363 */
    /* movk w8, #0x7661, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x4378dc4 */
    /* mov w8, #0x7363 */
    /* movk w8, #0x7664, lsl #16 */
    /* cmp w1, w8 */
    /* b.eq #0x4378ec8 */
    /* mov w8, #0x6770 */
    /* movk w8, #0x766c, lsl #16 */
    /* cmp w1, w8 */
    /* b.ne #0x4379118 */
    /* add x0, x21, #0xa8 */
    /* call #0x4b6ecfc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* cbz x19, #0x4379118 */
    /* cbz w8, #0x4379118 */
    /* add x0, x21, #0xa8 */
    /* call #0x4b6ecfc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8, #8] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s8, w8 */
    /* add x0, x21, #0xf0 */
    /* call #0x4b6e7a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0xc */
    /* csel x0, x22, x8, lo */
    /* ldr x2, [x20, #0x48] */
    /* ldr w3, [x20, #0x44] */
    /* mov w1, #0x6770 */
    /* movk w1, #0x766c, lsl #16 */
    /* call #0x4379174; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* branch b #0x4378f64 */
    /* add x0, x21, #0x78 */
    /* call #0x4b6e40c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w9, #0x4e */
    /* csel x8, x22, x8, lo */
    /* ldrsb w8, [x8, #0x3f] */
    /* tbz w8, #0x1f, #0x4378f6c */
    /* add x0, x21, #0x78 */
    /* call #0x4b6e40c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x4e */
    /* csel x0, x22, x8, lo */
    /* call #0x4379134; ABI effects unresolved */
    /* cbz w0, #0x4378f6c */
    /* cbz x19, #0x4379114 */
    /* add x0, x21, #0x78 */
    /* call #0x4b6e40c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x4e */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8, #0x44] */
    /* branch b #0x4378fb0 */
    /* add x0, x21, #0xa8 */
    /* call #0x4b6ecfc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* cbz x19, #0x4379118 */
    /* cbz w8, #0x4379118 */
    /* add x0, x21, #0xa8 */
    /* call #0x4b6ecfc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8, #4] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s8, w8 */
    /* add x0, x21, #0xf0 */
    /* call #0x4b6e7a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0xc */
    /* csel x0, x22, x8, lo */
    /* ldr x2, [x20, #0x48] */
    /* ldr w3, [x20, #0x44] */
    /* mov w1, #0x7363 */
    /* movk w1, #0x7661, lsl #16 */
    /* call #0x4379174; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fabs s0, s0 */
    /* branch b #0x4378f64 */
    /* add x0, x21, #0x78 */
    /* call #0x4b6e40c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w9, #0x4e */
    /* csel x8, x22, x8, lo */
    /* ldrsb w8, [x8, #0x3f] */
    /* tbz w8, #0x1f, #0x4378ff4 */
    /* add x0, x21, #0x78 */
    /* call #0x4b6e40c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x4e */
    /* csel x0, x22, x8, lo */
    /* call #0x4379134; ABI effects unresolved */
    /* cbz w0, #0x4378ff4 */
    /* cbz x19, #0x4379114 */
    /* add x0, x21, #0x78 */
    /* call #0x4b6e40c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x4e */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8, #0x46] */
    /* branch b #0x4379038 */
    /* add x0, x21, #0xa8 */
    /* call #0x4b6ecfc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* cbz x19, #0x4379118 */
    /* cbz w8, #0x4379118 */
    /* add x0, x21, #0xa8 */
    /* call #0x4b6ecfc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8, #6] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s8, w8 */
    /* add x0, x21, #0xf0 */
    /* call #0x4b6e7a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0xc */
    /* csel x0, x22, x8, lo */
    /* ldr x2, [x20, #0x48] */
    /* ldr w3, [x20, #0x44] */
    /* mov w8, #0x7363 */
    /* movk w8, #0x7661, lsl #16 */
    /* add w1, w8, #0x30, lsl #12 */
    /* call #0x4379174; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fabs s0, s0 */
    /* fneg s0, s0 */
    /* ldr w1, [x20, #0x20] */
    /* branch b #0x4379108 */
    /* add x0, x21, #0x68 */
    /* call #0x4b6ea50; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x437912c */
    /* cbz x19, #0x4379114 */
    /* add x0, x21, #0x68 */
    /* call #0x4b6ea50; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8, #4] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s8, w8 */
    /* add x0, x21, #0xf0 */
    /* call #0x4b6e7a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0xc */
    /* csel x0, x22, x8, lo */
    /* ldr x2, [x20, #0x48] */
    /* ldr w3, [x20, #0x44] */
    /* mov w1, #0x7363 */
    /* movk w1, #0x6861, lsl #16 */
    /* call #0x4379174; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fabs s0, s0 */
    /* branch b #0x4379104 */
    /* add x0, x21, #0x68 */
    /* call #0x4b6ea50; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x437912c */
    /* cbz x19, #0x4379114 */
    /* add x0, x21, #0x68 */
    /* call #0x4b6ea50; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8, #6] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s8, w8 */
    /* add x0, x21, #0xf0 */
    /* call #0x4b6e7a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0xc */
    /* csel x0, x22, x8, lo */
    /* ldr x2, [x20, #0x48] */
    /* ldr w3, [x20, #0x44] */
    /* mov w8, #0x7363 */
    /* movk w8, #0x6861, lsl #16 */
    /* add w1, w8, #0x30, lsl #12 */
    /* call #0x4379174; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* fabs s0, s0 */
    /* fneg s0, s0 */
    /* branch b #0x4379104 */
    /* add x0, x21, #0x68 */
    /* call #0x4b6ea50; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x437912c */
    /* cbz x19, #0x4379114 */
    /* add x0, x21, #0x68 */
    /* call #0x4b6ea50; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0x24 */
    /* csel x8, x22, x8, lo */
    /* ldrh w8, [x8, #8] */
    /* rev w8, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s8, w8 */
    /* add x0, x21, #0xf0 */
    /* call #0x4b6e7a4; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0, #0x18] */
    /* cmp w9, #0xc */
    /* csel x0, x22, x8, lo */
    /* ldr x2, [x20, #0x48] */
    /* ldr w3, [x20, #0x44] */
    /* mov w1, #0x6770 */
    /* movk w1, #0x686c, lsl #16 */
    /* call #0x4379174; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* ldr w1, [x20, #0x24] */
    /* mov x0, x20 */
    /* call #0x4380fcc; ABI effects unresolved */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4379118 */
}
