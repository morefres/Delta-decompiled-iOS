/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3924cfc start_va=0x3924cfc image_relative=0x3924cfc bytes=340 */
void function_3924cfc__at_3924cfc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x2, [sp, #0x48] */
    /* ldp x8, x9, [x0, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3924e30 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* adrp x27, #0x54a6000 */
    /* add x27, x27, #0x959 */
    /* add x8, x8, x23 */
    /* ldp x28, x26, [x8] */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3924e00 */
    /* sub x8, x26, x28 */
    /* lsr x8, x8, #2 */
    /* add w8, w8, w24 */
    /* mov x9, #0x18b8 */
    /* bfxil x20, x9, #0, #0x20 */
    /* adrp x12, #0x54a6000 */
    /* add x12, x12, #0x8a9 */
    /* stp x12, x20, [sp, #0x58] */
    /* add x9, sp, #0x57 */
    /* stp x9, x27, [sp, #0x68] */
    /* add x9, sp, #0x58 */
    /* str x9, [sp, #0x78] */
    /* add x9, sp, #0x70 */
    /* stp x25, x9, [x29, #-0x60] */
    /* ldr x9, [sp, #0x48] */
    /* neg w9, w9 */
    /* madd w10, w24, w19, w9 */
    /* add w11, w10, #0xf */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #4 */
    /* and x11, x22, #0xffffffff00000000 */
    /* orr x22, x11, x10 */
    /* madd w8, w8, w19, w9 */
    /* add w9, w8, #0xf */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #4 */
    /* adrp x9, #0x5471000 */
    /* add x9, x9, #0x88d */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x27, x25, [sp, #0x10] */
    /* stp x12, x20, [sp] */
    /* adrp x9, #0x54a6000 */
    /* add x9, x9, #0x961 */
    /* stp x9, x10, [sp, #0x20] */
    /* adrp x9, #0x54a6000 */
    /* add x9, x9, #0x96b */
    /* str x9, [sp, #0x30] */
    /* adrp x0, #0x4fd1000 */
    /* add x0, x0, #0x770 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x18] */
    /* add x24, x9, x24 */
    /* add x25, x25, #1 */
    /* ldr x9, [x21, #0x28] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x23, x23, #0x18 */
    /* cmp x25, x9 */
    /* b.lo #0x3924d48 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
