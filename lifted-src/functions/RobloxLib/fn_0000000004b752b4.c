/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b752b4 start_va=0x4b752b4 image_relative=0x4b752b4 bytes=892 */
void function_4b752b4__at_4b752b4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* ldr x27, [x29, #0x10] */
    /* ldr x8, [x27, #8] */
    /* cmp x8, #0x21 */
    /* b.ls #0x4b75588 */
    /* mov x23, x3 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* mov w26, w2 */
    /* call #0x46908a4; ABI effects unresolved */
    /* cbz x0, #0x4b755a8 */
    /* str x22, [sp, #8] */
    /* mov x22, x21 */
    /* mov x21, x20 */
    /* ldr x28, [x27] */
    /* mov x20, x19 */
    /* cmp w24, #3 */
    /* b.hi #0x4b75338 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xc40 */
    /* ldr x8, [x8, w24, uxtw #3] */
    /* branch b #0x4b75340 */
    /* adrp x8, #0x526c000 */
    /* add x8, x8, #0xcf4 */
    /* ldrb w8, [x8] */
    /* strb w8, [x28] */
    /* add x8, sp, #0x10 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x46a1138; ABI effects unresolved */
    /* ldrsb w0, [sp, #0x18] */
    /* add x1, x28, #1 */
    /* call #0x46a6c18; ABI effects unresolved */
    /* ldrsb w0, [sp, #0x19] */
    /* add x1, x28, #3 */
    /* call #0x46a6c18; ABI effects unresolved */
    /* mov w25, #0x20 */
    /* strb w25, [x28, #5] */
    /* ldrsb w0, [sp, #0x1a] */
    /* add x1, x28, #6 */
    /* call #0x46a6c18; ABI effects unresolved */
    /* mov w24, #0x3a */
    /* strb w24, [x28, #8] */
    /* ldrsb w0, [sp, #0x1b] */
    /* add x1, x28, #9 */
    /* call #0x46a6c18; ABI effects unresolved */
    /* strb w24, [x28, #0xb] */
    /* ldrsb w0, [sp, #0x1c] */
    /* add x1, x28, #0xc */
    /* call #0x46a6c18; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strb w8, [x28, #0xe] */
    /* ldr x0, [sp, #0x20] */
    /* ldr w1, [sp, #0x28] */
    /* call #0x46a1014; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #0x2710 */
    /* sdiv x0, x0, x8 */
    /* add x1, x28, #0xf */
    /* call #0x46a6c18; ABI effects unresolved */
    /* mov w26, #0x64 */
    /* sdiv x19, x24, x26 */
    /* sdiv x8, x19, x26 */
    /* msub w0, w8, w26, w19 */
    /* add x1, x28, #0x11 */
    /* call #0x46a6c18; ABI effects unresolved */
    /* msub w0, w19, w26, w24 */
    /* add x1, x28, #0x13 */
    /* call #0x46a6c18; ABI effects unresolved */
    /* strb w25, [x28, #0x15] */
    /* cmp w23, #9 */
    /* b.hi #0x4b7540c */
    /* add x1, x28, #0x17 */
    /* strb w25, [x28, #0x16] */
    /* branch b #0x4b7541c */
    /* add x1, x28, #0x16 */
    /* add w8, w23, #9 */
    /* cmp w8, #0x6c */
    /* b.hi #0x4b75528 */
    /* mov x19, x20 */
    /* mov x20, x21 */
    /* mov x21, x22 */
    /* ldr x22, [sp, #8] */
    /* call #0x468fe0c; ABI effects unresolved */
    /* call #0x468fe0c; ABI effects unresolved */
    /* call #0x468fe0c; ABI effects unresolved */
    /* call #0x468fe0c; ABI effects unresolved */
    /* call #0x468fe0c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* strb w8, [x0], #1 */
    /* ldp x8, x9, [x27] */
    /* sub x23, x0, x8 */
    /* sub x9, x9, x23 */
    /* stp x0, x9, [x27] */
    /* cmp x22, x9 */
    /* csel x22, x22, x9, lo */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x27] */
    /* add x8, x8, x22 */
    /* sub x9, x9, x22 */
    /* stp x8, x9, [x27] */
    /* add x21, x22, x23 */
    /* cmp x9, #0xe */
    /* b.lo #0x4b7559c */
    /* mov w9, #0x3a */
    /* strb w9, [x8], #1 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #0x205d */
    /* strh w9, [x8], #2 */
    /* ldp x9, x11, [x27] */
    /* sub x10, x8, x9 */
    /* str x8, [x27] */
    /* sub x9, x11, x10 */
    /* str x9, [x27, #8] */
    /* add x20, x21, x10 */
    /* cmp w19, #1 */
    /* b.ne #0x4b75504 */
    /* cmp x9, #5 */
    /* mov w10, #5 */
    /* csel x19, x9, x10, lo */
    /* adrp x1, #0x5529000 */
    /* add x1, x1, #0xa19 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x27] */
    /* add x8, x8, x19 */
    /* sub x9, x9, x19 */
    /* stp x8, x9, [x27] */
    /* add x20, x20, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add w8, w23, #0x63 */
    /* cmp w8, #0x44a */
    /* mov x19, x20 */
    /* mov x20, x21 */
    /* mov x21, x22 */
    /* ldr x22, [sp, #8] */
    /* b.ls #0x4b75430 */
    /* add w8, w23, #0x3e7 */
    /* mov w9, #0x2af6 */
    /* cmp w8, w9 */
    /* b.ls #0x4b75434 */
    /* mov w8, #0x270f */
    /* add w8, w23, w8 */
    /* mov w9, #0xadae */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.ls #0x4b75438 */
    /* add w8, w23, #0x18, lsl #12 */
    /* add w8, w8, #0x69f */
    /* mov w9, #0xc8de */
    /* movk w9, #0x10, lsl #16 */
    /* cmp w8, w9 */
    /* b.ls #0x4b7543c */
    /* branch b #0x4b75440 */
    /* mov x9, #0 */
    /* mov x23, #0 */
    /* str xzr, [x27, #8] */
    /* ldr x0, [x27] */
    /* branch b #0x4b75460 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* branch b #0x4b754c0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x46a10e4; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov x8, x1 */
    /* ldp x0, x1, [x27] */
    /* adrp x10, #0x5529000 */
    /* add x10, x10, #0xa1f */
    /* mov w11, #0x1b */
    /* stp x10, x11, [sp, #0x10] */
    /* cmp w24, #3 */
    /* b.hi #0x4b755e8 */
    /* adrp x10, #0x603f000 */
    /* add x10, x10, #0xc40 */
    /* ldr x3, [x10, w24, uxtw #3] */
    /* branch b #0x4b755f0 */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0xcf4 */
    /* stp w8, w9, [sp, #0x48] */
    /* str w23, [sp, #0x44] */
    /* add x2, sp, #0x10 */
    /* add x4, sp, #0x4c */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x44 */
    /* call #0x468fd80; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x0, x9, [x27] */
    /* tbnz w8, #0x1f, #0x4b75628 */
    /* mov w23, w8 */
    /* add x0, x0, w8, uxtw */
    /* sub x9, x9, w8, uxtw */
    /* branch b #0x4b7545c */
    /* mov x23, #0 */
    /* branch b #0x4b75460 */
}
