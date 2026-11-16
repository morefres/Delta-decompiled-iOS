/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1834790 start_va=0x1834790 image_relative=0x1834790 bytes=784 */
void function_1834790__at_1834790(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x588 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6123000 */
    /* tbz w8, #0, #0x18349c4 */
    /* adrp x24, #0x6123000 */
    /* ldrb w8, [x24, #0x458] */
    /* ldr x1, [x20, #0x580] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* tbnz w8, #0, #0x1834808 */
    /* cbz x1, #0x1834808 */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x18303c4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1834a34 */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x14] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x14 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41a782c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1834a44 */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0x1f, #0x1834918 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0xff */
    /* b.hi #0x183497c */
    /* mov x1, x0 */
    /* cmp x0, x8 */
    /* b.eq #0x183497c */
    /* mov x0, x21 */
    /* call #0x47578ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1834910 */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x1795f00; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x3, [x8, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x18348e8 */
    /* ldr x3, [x3] */
    /* ldr x5, [sp, #0x18] */
    /* adrp x2, #0x533f000 */
    /* add x2, x2, #0x2ab */
    /* mov x1, x19 */
    /* mov x4, x21 */
    /* call #0x189706c; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* str w8, [sp, #0x14] */
    /* tbz w8, #0x1f, #0x1834918 */
    /* branch b #0x183497c */
    /* ldr w8, [sp, #0x14] */
    /* tbnz w8, #0x1f, #0x183497c */
    /* adrp x9, #0x6677000 */
    /* add x9, x9, #0x6c8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x18] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x9, #0x1d8 */
    /* sub x1, x29, #0x38 */
    /* call #0x8443b8; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x0, #0x183497c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b270bc; ABI effects unresolved */
    /* tbz w0, #0, #0x183497c */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w8, [x24, #0x458] */
    /* tbnz w8, #0, #0x1834998 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x8, #8] */
    /* mov x1, x21 */
    /* call #0x1831c6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x18349b0 */
    /* ldr x8, [x8] */
    /* stp x21, x8, [sp] */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0x5c1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1834a58 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x588 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18347c0 */
    /* adrp x8, #0x5344000 */
    /* add x8, x8, #0x49a */
    /* add x8, x8, #0xdc, lsl #12 */
    /* add x8, x8, #0xcf8 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5344000 */
    /* add x9, x9, #0x4df */
    /* add x9, x9, #0x5b, lsl #12 */
    /* add x9, x9, #0xfa4 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xdc, lsl #12 */
    /* sub x0, x8, #0xcf8 */
    /* sub x8, x9, #0x5b, lsl #12 */
    /* sub x1, x8, #0xfa4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x580] */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x588 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18347c0 */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x348 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1834a58 */
    /* adrp x2, #0x5222000 */
    /* add x2, x2, #0x4cf */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab3e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x588 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1834a98 */
    /* branch b #0x1834a8c */
    /* branch b #0x1834a8c */
    /* branch b #0x1834a8c */
    /* branch b #0x1834a8c */
    /* branch b #0x1834a8c */
    /* branch b #0x1834a8c */
    /* branch b #0x1834a8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
