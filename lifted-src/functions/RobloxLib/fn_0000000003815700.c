/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3815700 start_va=0x3815700 image_relative=0x3815700 bytes=668 */
void function_3815700__at_3815700(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stur w7, [x29, #-0x7c] */
    /* stp x5, x6, [sp, #0x50] */
    /* stp x0, x4, [sp, #0x20] */
    /* str x3, [sp, #0x68] */
    /* str x2, [sp, #0x38] */
    /* str x1, [sp, #0x48] */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x44] */
    /* ldr w24, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sxtw x8, w24 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #0x74] */
    /* str x24, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w21, [x8] */
    /* cmp w24, #1 */
    /* str x25, [sp, #0x78] */
    /* b.lt #0x3815878 */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0xd60 */
    /* ldr x8, [x8, x25, lsl #3] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0xd78 */
    /* ldr x28, [x8, x25, lsl #3] */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0xd90 */
    /* ldr x19, [x8, x25, lsl #3] */
    /* sub x23, x29, #0x64 */
    /* adrp x8, #0x4fb2000 */
    /* add x8, x8, #0x1c1 */
    /* ldrsb w27, [x8, x25] */
    /* ldp x26, x25, [sp, #0x50] */
    /* mov w8, #0x1855 */
    /* sub w0, w8, w21 */
    /* call #0x3815468; ABI effects unresolved */
    /* sub w8, w0, #0x33 */
    /* stp w8, w27, [sp, #0xc] */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x6c */
    /* sub x3, x29, #0x70 */
    /* ldur w8, [x29, #-0x7c] */
    /* str w8, [sp, #8] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* mov x6, x28 */
    /* mov x7, x19 */
    /* call #0x3808688; ABI effects unresolved */
    /* ldur w8, [x29, #-0x68] */
    /* add w8, w8, w20 */
    /* cmp w8, #0 */
    /* mov w9, #0x7fffffff */
    /* csel w20, w8, w9, ge */
    /* ldur w8, [x29, #-0x6c] */
    /* add w8, w8, w22 */
    /* cmp w8, #0 */
    /* csel w22, w8, w9, ge */
    /* ldur w8, [x29, #-0x70] */
    /* add w0, w8, #0x33 */
    /* call #0x3815400; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* cmp w8, #0x380 */
    /* b.ge #0x381584c */
    /* mov w21, #0 */
    /* branch b #0x3815860 */
    /* ldur w8, [x29, #-0x70] */
    /* add w0, w8, #0x33 */
    /* call #0x3815400; ABI effects unresolved */
    /* add w8, w21, w0 */
    /* sub w21, w8, #0x380 */
    /* add x26, x26, #0x64 */
    /* add x25, x25, #0x14 */
    /* add x23, x23, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x38157c0 */
    /* branch b #0x3815880 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w22, w8 */
    /* ldr x25, [sp, #0x78] */
    /* b.gt #0x38158ac */
    /* ldp x2, x8, [sp, #0x30] */
    /* strb w25, [x8] */
    /* sub x1, x29, #0x64 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w22, [sp, #0x74] */
    /* str w21, [sp, #0x44] */
    /* add x25, x25, #1 */
    /* cmp x25, #3 */
    /* ldr x24, [sp, #0x60] */
    /* b.ne #0x3815768 */
    /* cmp w24, #1 */
    /* ldr x15, [sp, #0x48] */
    /* ldr x16, [sp, #0x20] */
    /* b.lt #0x381592c */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x38] */
    /* ldrsb x9, [x9] */
    /* adrp x10, #0x5f77000 */
    /* add x10, x10, #0xd78 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov x10, #0x500000000 */
    /* mov x11, #0x100000000 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* ldrsb x14, [x15, x8] */
    /* madd x14, x14, x10, x12 */
    /* asr x14, x14, #0x20 */
    /* ldrsb w14, [x9, x14] */
    /* lsl w14, w14, #7 */
    /* strh w14, [x16, x13] */
    /* add x13, x13, #2 */
    /* add x12, x12, x11 */
    /* cmp x13, #0xa */
    /* b.ne #0x38158f4 */
    /* add x8, x8, #1 */
    /* add x16, x16, #0xa */
    /* cmp x8, x24 */
    /* b.ne #0x38158ec */
    /* cmp w24, #2 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* asr w0, w20, w8 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x44] */
    /* str w9, [x8] */
    /* call #0x3815400; ABI effects unresolved */
    /* sub w8, w0, #0x780 */
    /* sxth w9, w8 */
    /* sub w8, w9, w8, sxth #2 */
    /* ldr x9, [sp, #0x28] */
    /* str w8, [x9] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3815998 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
