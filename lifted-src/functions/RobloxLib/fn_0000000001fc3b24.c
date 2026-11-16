/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc3b24 start_va=0x1fc3b24 image_relative=0x1fc3b24 bytes=652 */
void function_1fc3b24__at_1fc3b24(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xbd8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fc3b80 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xbe0] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xe1f */
    /* call #0x47eec08; ABI effects unresolved */
    /* cbz x19, #0x1fc3d64 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x537f000 */
    /* add x1, x1, #0xe5c */
    /* add x0, sp, #0x48 */
    /* mov w2, #6 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr w11, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x10, w9, w10, x8 */
    /* cbz w11, #0x1fc3be8 */
    /* stp x8, x10, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1fc4628; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* branch b #0x1fc3bec */
    /* dup v0.2d, x10 */
    /* mov w10, #0x30 */
    /* umaddl x24, w9, w10, x8 */
    /* str q0, [sp, #0x30] */
    /* adrp x20, #0x537f000 */
    /* add x20, x20, #0xe63 */
    /* adrp x21, #0x537f000 */
    /* add x21, x21, #0xe6d */
    /* fmov d8, #-0.50000000 */
    /* fmov d9, #0.50000000 */
    /* adrp x22, #0x537f000 */
    /* add x22, x22, #0xe77 */
    /* adrp x23, #0x537f000 */
    /* add x23, x23, #0xe84 */
    /* ldr x25, [sp, #0x30] */
    /* cmp x25, x24 */
    /* b.eq #0x1fc3cd8 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x25, #0x18] */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr d0, [x25, #0x20] */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d9, d8, ge */
    /* fadd d0, d0, d1 */
    /* fcvtzs x3, d0 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr d0, [x25, #0x28] */
    /* fcmp d0, #0.0 */
    /* fcsel d1, d9, d8, ge */
    /* fadd d0, d0, d1 */
    /* fcvtzs x3, d0 */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #0xb */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1fc4628; ABI effects unresolved */
    /* branch b #0x1fc3c20 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1fc3d04 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xbd8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fc3d5c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x1fc3d4c */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xe90 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x1fc3d9c */
    /* branch b #0x1fc3d9c */
    /* branch b #0x1fc3d9c */
    /* branch b #0x1fc3d9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
