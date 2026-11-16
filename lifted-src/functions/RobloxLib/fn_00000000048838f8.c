/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls_psk_do_binder start_va=0x48838f8 image_relative=0x48838f8 bytes=1300 */
void _tls_psk_do_binder__at_48838f8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x7 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4883ba8 */
    /* mov x27, x0 */
    /* ldr w8, [x29, #0x10] */
    /* stp x21, x23, [sp, #0x18] */
    /* cbz w8, #0x4883994 */
    /* ldr w9, [x20, #0xf0] */
    /* mov x23, x22 */
    /* cmp w9, #2 */
    /* b.ne #0x4883984 */
    /* ldr x9, [x20, #0x900] */
    /* ldr w9, [x9, #0x344] */
    /* cbz w9, #0x4883b70 */
    /* mov w9, #0 */
    /* adrp x28, #0x512f000 */
    /* add x28, x28, #0xd30 */
    /* branch b #0x48839a4 */
    /* mov x23, x22 */
    /* mov w9, #0 */
    /* adrp x28, #0x512f000 */
    /* add x28, x28, #0xd25 */
    /* ldr x22, [x20, #8] */
    /* ldr w10, [x20, #0x78] */
    /* cmp w10, #0 */
    /* csinc w9, w9, wzr, eq */
    /* cmp w8, #0 */
    /* csinc w8, w9, wzr, ne */
    /* add x9, x20, #0x57c */
    /* add x10, x19, #0x10 */
    /* cmp w8, #0 */
    /* csel x21, x9, x10, ne */
    /* ldr x4, [x19, #8] */
    /* add x3, x19, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x5, x21 */
    /* call #0x484be94; ABI effects unresolved */
    /* cbz w0, #0x4883bb0 */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4883b38 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4883b38 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4883b38 */
    /* mov w27, w27 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* str x27, [sp] */
    /* sub x5, x29, #0xa0 */
    /* add x7, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x28 */
    /* mov w4, #0xa */
    /* mov x6, x27 */
    /* call #0x484bbe0; ABI effects unresolved */
    /* cbz w0, #0x4883bb4 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x4, x27 */
    /* call #0x484bde8; ABI effects unresolved */
    /* cbz w0, #0x4883bb4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4883b80 */
    /* ldr w8, [x20, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x4883c3c */
    /* ldr x0, [x20, #0x1a8] */
    /* add x3, sp, #0x30 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x4883b9c */
    /* mov x2, x0 */
    /* mov w28, #0x103 */
    /* movk w28, #0xc, lsl #16 */
    /* ldr w8, [x20, #0x78] */
    /* ldr x1, [sp, #0x30] */
    /* cbz w8, #0x4883c2c */
    /* subs x8, x2, #4 */
    /* b.lo #0x4883b30 */
    /* ldrb w9, [x1, #1] */
    /* lsl x9, x9, #0x10 */
    /* ldrb w10, [x1, #2] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x1, #3] */
    /* orr x10, x9, x10 */
    /* cmp x8, x10 */
    /* b.ls #0x4883b30 */
    /* mvn x9, x10 */
    /* add x8, x8, x9 */
    /* subs x9, x8, #3 */
    /* b.lo #0x4883b30 */
    /* add x10, x1, x10 */
    /* ldrb w11, [x10, #5] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x10, #6] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w10, [x10, #7] */
    /* orr x10, x11, x10 */
    /* cmp x9, x10 */
    /* b.hs #0x4883c20 */
    /* mov w21, #0x664 */
    /* branch b #0x4883d90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ca */
    /* mov w1, #0x630 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* branch b #0x4883bb4 */
    /* ldr w9, [x19, #0x344] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* branch b #0x4883988 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ca */
    /* mov w1, #0x642 */
    /* branch b #0x4883b50 */
    /* mov w28, #0x14c */
    /* mov w21, #0x653 */
    /* branch b #0x4883d90 */
    /* mov x0, x20 */
    /* call #0x4b8fdf0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* mov w20, #-1 */
    /* add x0, sp, #0xb0 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x495e734; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4883e08 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* sub x8, x2, x8 */
    /* add x8, x8, x10 */
    /* add x2, x8, #3 */
    /* mov x0, x19 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4883d8c */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4883d1c */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x4883d1c */
    /* ldr x0, [x22] */
    /* ldr x2, [x22, #0x468] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x366 */
    /* add x3, sp, #0x70 */
    /* mov x4, x27 */
    /* call #0x495e934; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x4883d54 */
    /* cmp w23, #0 */
    /* add x8, sp, #0x30 */
    /* ldr x9, [sp, #0x20] */
    /* csel x21, x8, x9, eq */
    /* str x27, [sp, #0x28] */
    /* mov x0, x24 */
    /* call #0x4952788; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x22] */
    /* ldr x4, [x22, #0x468] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x5, x25 */
    /* mov x6, #0 */
    /* call #0x495a3fc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4883d38 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0x495acb0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4883d38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x495aee0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4883d38 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x27 */
    /* b.ne #0x4883d38 */
    /* cbz w23, #0x4883dbc */
    /* mov w20, #1 */
    /* branch b #0x4883bbc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ca */
    /* mov w1, #0x672 */
    /* branch b #0x4883b50 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ca */
    /* mov w1, #0x687 */
    /* branch b #0x4883d6c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ca */
    /* mov w1, #0x67a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* branch b #0x4883bb8 */
    /* mov w21, #0x66b */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ca */
    /* mov x1, x21 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov x2, x28 */
    /* branch b #0x4883b64 */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x27 */
    /* call #0x49749e0; ABI effects unresolved */
    /* cbz w0, #0x4883d14 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x782 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x7ca */
    /* mov w1, #0x691 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x33 */
    /* mov w2, #0xfd */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x4883bbc */
    /* call #0x4b98620; ABI effects unresolved */
}
