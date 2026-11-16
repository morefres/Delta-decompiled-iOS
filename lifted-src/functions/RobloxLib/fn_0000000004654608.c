/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4654608 start_va=0x4654608 image_relative=0x4654608 bytes=984 */
void function_4654608__at_4654608(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsb x8, [x1] */
    /* tbnz w8, #0, #0x4654654 */
    /* lsr x8, x8, #1 */
    /* cbnz x8, #0x4654660 */
    /* branch b #0x4654994 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4654994 */
    /* str wzr, [sp, #4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0x4654998 */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x38] */
    /* ldrsb x9, [x20] */
    /* tbz w9, #0, #0x465474c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x465474c */
    /* ldr x27, [x8] */
    /* str x27, [sp, #0x28] */
    /* cbz x27, #0x4654980 */
    /* ldrb w9, [x8, #0xc] */
    /* cmp w9, #2 */
    /* b.eq #0x46549d0 */
    /* cmp w9, #3 */
    /* b.ne #0x4654914 */
    /* ldrb w9, [x8, #0xd] */
    /* str w9, [sp, #0x38] */
    /* ldrb w10, [x8, #0xe] */
    /* add x11, sp, #0x10 */
    /* add x12, x11, x9, lsl #3 */
    /* str x8, [x12, #0x38] */
    /* add x12, x11, x9 */
    /* strb w10, [x12, #0x2c] */
    /* cbz x9, #0x4654718 */
    /* add x11, x11, #0x2b */
    /* mov x12, x8 */
    /* add x10, x12, x10, lsl #3 */
    /* ldr x12, [x10, #0x10] */
    /* add x10, x11, x9, lsl #3 */
    /* stur x12, [x10, #5] */
    /* ldrb w10, [x12, #0xe] */
    /* strb w10, [x11, x9] */
    /* subs x9, x9, #1 */
    /* b.hi #0x46546f8 */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x26, [x9] */
    /* sub x22, x8, x26 */
    /* str x22, [sp, #0x30] */
    /* ldrb w10, [x9, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x465492c */
    /* ldp x8, x9, [x9, #0x10] */
    /* ldrb w10, [x9, #0xc] */
    /* branch b #0x4654930 */
    /* mov x22, #0 */
    /* lsr x26, x9, #1 */
    /* tst w9, #1 */
    /* csinc x28, xzr, x20, ne */
    /* str x28, [sp, #0x10] */
    /* mov x27, x26 */
    /* cbz x27, #0x4654980 */
    /* add x23, sp, #0x10 */
    /* add x24, x23, #0x38 */
    /* add x25, x23, #0x2c */
    /* mov x20, x26 */
    /* mov x21, x28 */
    /* ldrsw x2, [sp, #4] */
    /* ldr x0, [sp, #8] */
    /* cmp x20, x2 */
    /* b.ls #0x46547c0 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [sp, #4] */
    /* add x21, x21, x8 */
    /* sub x20, x20, x8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x465477c */
    /* branch b #0x465490c */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x20 */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #4] */
    /* sub w1, w8, w20 */
    /* str w1, [sp, #4] */
    /* subs x27, x27, x26 */
    /* str x27, [sp, #0x28] */
    /* b.eq #0x465488c */
    /* ldr w10, [sp, #0x38] */
    /* tbnz w10, #0x1f, #0x4654880 */
    /* ldr x8, [x24, x10, lsl #3] */
    /* cbz x8, #0x4654880 */
    /* cbz x22, #0x4654894 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w9, [sp, #0x3c] */
    /* ldrb w11, [x8, #0xf] */
    /* sub x11, x11, #1 */
    /* cmp x11, x9 */
    /* b.ne #0x46548a0 */
    /* mov x12, #0 */
    /* cmp x10, x12 */
    /* b.eq #0x46548b8 */
    /* add x11, x12, #1 */
    /* add x8, x23, x12, lsl #3 */
    /* ldr x8, [x8, #0x40] */
    /* add x9, x23, x12 */
    /* ldrb w9, [x9, #0x2d] */
    /* add x9, x9, #1 */
    /* ldrb w13, [x8, #0xf] */
    /* mov x12, x11 */
    /* cmp x9, x13 */
    /* b.eq #0x4654820 */
    /* add x10, x23, x11 */
    /* strb w9, [x10, #0x2c] */
    /* sxtw x10, w11 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x8, [x8, #0x10] */
    /* subs x10, x10, #1 */
    /* str x8, [x24, x10, lsl #3] */
    /* ldrb w9, [x8, #0xe] */
    /* strb w9, [x25, x10] */
    /* b.gt #0x465485c */
    /* ldr x22, [sp, #0x30] */
    /* branch b #0x46548ac */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbnz x27, #0x4654774 */
    /* branch b #0x4654984 */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* branch b #0x4654900 */
    /* add w9, w9, #1 */
    /* strb w9, [sp, #0x3c] */
    /* and x9, x9, #0xff */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0x46548bc */
    /* mov x8, #0 */
    /* ldr x26, [x8] */
    /* sub x22, x22, x26 */
    /* str x22, [sp, #0x30] */
    /* ldrb w10, [x8, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x46548e0 */
    /* ldp x9, x8, [x8, #0x10] */
    /* ldrb w10, [x8, #0xc] */
    /* branch b #0x46548e4 */
    /* mov x9, #0 */
    /* cmp w10, #6 */
    /* b.lo #0x46548f4 */
    /* add x8, x8, #0xd */
    /* branch b #0x46548f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x28, x8, x9 */
    /* ldr x27, [sp, #0x28] */
    /* str x28, [sp, #0x10] */
    /* cbnz x27, #0x4654774 */
    /* branch b #0x4654984 */
    /* mov w0, #0 */
    /* branch b #0x4654998 */
    /* str x8, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x4654940 */
    /* ldp x10, x11, [x8, #0x10] */
    /* ldrb w9, [x11, #0xc] */
    /* branch b #0x4654948 */
    /* mov x8, #0 */
    /* cmp w10, #6 */
    /* b.lo #0x465495c */
    /* add x9, x9, #0xd */
    /* branch b #0x4654960 */
    /* mov x10, #0 */
    /* mov x11, x8 */
    /* ldr x26, [x8] */
    /* cmp w9, #6 */
    /* b.lo #0x465496c */
    /* add x8, x11, #0xd */
    /* branch b #0x4654970 */
    /* ldr x9, [x9, #0x10] */
    /* add x28, x9, x8 */
    /* ldr x27, [sp, #0x28] */
    /* branch b #0x4654978 */
    /* ldr x8, [x11, #0x10] */
    /* mov x22, #0 */
    /* add x28, x8, x10 */
    /* str x28, [sp, #0x10] */
    /* cbnz x27, #0x4654768 */
    /* ldr w1, [sp, #4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46549dc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x8, #0xc] */
    /* branch b #0x46546c4 */
    /* call #0x4b98620; ABI effects unresolved */
}
