/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e70e4 start_va=0x43e70e4 image_relative=0x43e70e4 bytes=944 */
void function_43e70e4__at_43e70e4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x38] */
    /* mov x0, x1 */
    /* call #0x7c8700; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [sp, #0x10] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43e7154 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0x224 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43e7174 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w8, #0x544f */
    /* movk w8, #0x4f54, lsl #16 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x43e72f0 */
    /* ldrh w24, [sp, #0x18] */
    /* cbz w24, #0x43e748c */
    /* strh w24, [x20, #0x120] */
    /* str x8, [x20, #0x118] */
    /* and x3, x24, #0xffff */
    /* add x5, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #0x128] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43e7154 */
    /* ldr x8, [sp, #0x20] */
    /* add x1, x8, #0xc */
    /* mov x0, x19 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43e7154 */
    /* ldrh w8, [sp, #0x18] */
    /* lsl x1, x8, #4 */
    /* mov x0, x19 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43e7154 */
    /* ldrh w8, [sp, #0x18] */
    /* cbz w8, #0x43e7480 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov w26, #0x7478 */
    /* movk w26, #0x686d, lsl #16 */
    /* mov w27, #0x7478 */
    /* movk w27, #0x766d, lsl #16 */
    /* mov x0, x19 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x43b726c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x43b726c; ABI effects unresolved */
    /* ldr x10, [x19, #8] */
    /* cmp x10, w23, uxtw */
    /* b.lo #0x43e72c0 */
    /* mov w9, w22 */
    /* mov w8, w23 */
    /* sub x10, x10, x8 */
    /* cmp x10, w0, uxtw */
    /* b.hs #0x43e7274 */
    /* cmp w9, w26 */
    /* b.eq #0x43e726c */
    /* cmp w9, w27 */
    /* b.ne #0x43e72c0 */
    /* and x10, x10, #0xfffffffc */
    /* branch b #0x43e7278 */
    /* mov w10, w0 */
    /* ldr x11, [x20, #0x128] */
    /* tst w24, #0xffff */
    /* b.eq #0x43e72a8 */
    /* and x12, x24, #0xffff */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* ldr x15, [x14], #0x20 */
    /* cmp x15, x9 */
    /* b.eq #0x43e72c0 */
    /* subs x13, x13, #1 */
    /* b.ne #0x43e7290 */
    /* branch b #0x43e72ac */
    /* mov x12, #0 */
    /* mov w13, w21 */
    /* add x11, x11, x12, lsl #5 */
    /* stp x9, x13, [x11] */
    /* add w24, w24, #1 */
    /* stp x8, x10, [x11, #0x10] */
    /* add w25, w25, #1 */
    /* ldrh w8, [sp, #0x18] */
    /* cmp w25, w8 */
    /* b.lo #0x43e7210 */
    /* strh w24, [x20, #0x120] */
    /* mov x0, x19 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* tst w24, #0xffff */
    /* mov w9, #2 */
    /* csel w0, w9, w8, eq */
    /* branch b #0x43e7154 */
    /* ldr x22, [sp, #0x20] */
    /* add x1, x22, #0xc */
    /* mov x0, x19 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e7154 */
    /* ldrh w8, [sp, #0x18] */
    /* cbz w8, #0x43e748c */
    /* mov x27, #0 */
    /* stp wzr, wzr, [sp, #4] */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* add x22, x22, #0x1c */
    /* mov w28, #0x7478 */
    /* movk w28, #0x766d, lsl #16 */
    /* mov w25, #0x7478 */
    /* movk w25, #0x686d, lsl #16 */
    /* adrp x23, #0x5083000 */
    /* add x23, x23, #0x23c */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e7448 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #8] */
    /* subs x11, x9, x8 */
    /* b.lo #0x43e7430 */
    /* ldr x10, [sp, #0x40] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x10, x11 */
    /* ccmp x9, x28, #4, hi */
    /* ccmp x9, x25, #4, ne */
    /* b.ne #0x43e7430 */
    /* add w24, w24, #1 */
    /* mov w11, #0x6563 */
    /* movk w11, #0x6268, lsl #16 */
    /* cmp x9, x11 */
    /* b.gt #0x43e73bc */
    /* mov w8, #0x5441 */
    /* movk w8, #0x4d45, lsl #16 */
    /* cmp x9, x8 */
    /* b.eq #0x43e7428 */
    /* mov w8, #0x4e47 */
    /* movk w8, #0x5349, lsl #16 */
    /* cmp x9, x8 */
    /* b.ne #0x43e7430 */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* branch b #0x43e7430 */
    /* mov w11, #0x6164 */
    /* movk w11, #0x6865, lsl #16 */
    /* cmp x9, x11 */
    /* b.eq #0x43e73dc */
    /* mov w11, #0x6564 */
    /* movk w11, #0x6268, lsl #16 */
    /* cmp x9, x11 */
    /* b.ne #0x43e7430 */
    /* cmp x10, #0x36 */
    /* b.lo #0x43e7478 */
    /* add x1, x8, #0xc */
    /* mov x0, x19 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e7154 */
    /* add x1, sp, #0x4c */
    /* mov x0, x19 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldr w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e7154 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43e7154 */
    /* mov w26, #1 */
    /* branch b #0x43e7430 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* add x27, x27, #1 */
    /* ldrh w8, [sp, #0x18] */
    /* add x22, x22, #0x10 */
    /* cmp x27, x8 */
    /* b.lo #0x43e733c */
    /* branch b #0x43e744c */
    /* strh w27, [sp, #0x18] */
    /* tst w24, #0xffff */
    /* b.eq #0x43e748c */
    /* cbnz w26, #0x43e746c */
    /* mov w0, #0x8e */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x43e7154 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x43e7154 */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [sp, #0x10] */
    /* branch b #0x43e7190 */
    /* mov w0, #0x8e */
    /* branch b #0x43e7154 */
    /* strh wzr, [x20, #0x120] */
    /* mov x0, x19 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x43e7154 */
}
