/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e3614 start_va=0x38e3614 image_relative=0x38e3614 bytes=368 */
void function_38e3614__at_38e3614(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x4fcd000 */
    /* ldr d1, [x8, #0xa60] */
    /* fmul d1, d0, d1 */
    /* fmov d2, #1.00000000 */
    /* fdiv d8, d2, d1 */
    /* fadd d1, d0, d0 */
    /* fmul d9, d1, d0 */
    /* mov w22, #-0x20 */
    /* mov x8, #0x4070000000000000 */
    /* fmov d10, x8 */
    /* fmov d11, #0.50000000 */
    /* mov w23, #0x100 */
    /* add x24, sp, #8 */
    /* scvtf d0, w22 */
    /* fnmul d0, d0, d0 */
    /* fdiv d0, d0, d9 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmul d0, d8, d0 */
    /* fmul d0, d0, d10 */
    /* fadd d0, d0, d11 */
    /* fcvtzs w8, d0 */
    /* cbz w8, #0x38e36e8 */
    /* cmp w8, #1 */
    /* b.lt #0x38e36e0 */
    /* cmp w21, #0x100 */
    /* csel w9, w21, w23, gt */
    /* sub w9, w9, w21 */
    /* add x10, x24, w21, sxtw */
    /* mov x11, x8 */
    /* cbz x9, #0x38e3714 */
    /* strb w22, [x10], #1 */
    /* sub x9, x9, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x38e36c8 */
    /* branch b #0x38e36e4 */
    /* mov w8, #0 */
    /* add w21, w8, w21 */
    /* add w22, w22, #1 */
    /* cmp w22, #0x20 */
    /* b.ne #0x38e3688 */
    /* cmp w21, #0xff */
    /* b.gt #0x38e3714 */
    /* add x8, sp, #8 */
    /* add x0, x8, w21, sxtw */
    /* mov w8, #0xff */
    /* sub w8, w8, w21 */
    /* add x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x38e373c */
    /* mov w20, w20 */
    /* add x21, sp, #8 */
    /* call #0x4b99568; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* ldrb w8, [x21, x8] */
    /* strb w8, [x19], #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x38e3724 */
    /* ldrsb w8, [sp, #8] */
    /* ldur x9, [x29, #-0x68] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x38e3780 */
    /* neg w0, w8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
