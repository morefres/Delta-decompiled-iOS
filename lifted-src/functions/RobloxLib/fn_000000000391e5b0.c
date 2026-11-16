/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391e5b0 start_va=0x391e5b0 image_relative=0x391e5b0 bytes=456 */
void function_391e5b0__at_391e5b0(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* fmov s8, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x1, x2, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x78 */
    /* call x9; ABI effects unresolved */
    /* ldr s9, [x19] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x21, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* mov x2, #0 */
    /* call #0x376a374; ABI effects unresolved */
    /* sub x20, x29, #0x50 */
    /* fcvt d0, s9 */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x578 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x60] */
    /* str d0, [sp, #0xa0] */
    /* str x21, [x20] */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x50 */
    /* mov w1, #1 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldr d0, [sp, #0xa0] */
    /* fcvt s9, d0 */
    /* fcmp s9, #0.0 */
    /* fccmp s9, s8, #2, ge */
    /* b.hi #0x391e6f0 */
    /* ldr s0, [x19] */
    /* fcmp s0, s9 */
    /* b.eq #0x391e6f0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x391e6ec */
    /* adrp x8, #0x54a6000 */
    /* add x8, x8, #0x504 */
    /* mov w9, #0x249 */
    /* stp x8, x9, [x20] */
    /* add x10, sp, #0x4f */
    /* str x10, [x20, #0x10] */
    /* adrp x10, #0x54a6000 */
    /* add x10, x10, #0x655 */
    /* sub x11, x29, #0x50 */
    /* stp x10, x11, [sp, #0x50] */
    /* ldr s0, [x19] */
    /* fcvt d0, s0 */
    /* fcvt d1, s9 */
    /* str d1, [sp, #0x38] */
    /* adrp x11, #0x5263000 */
    /* add x11, x11, #0x2f6 */
    /* str x11, [sp, #0x30] */
    /* str d0, [sp, #0x28] */
    /* adrp x11, #0x54a6000 */
    /* add x11, x11, #0x65a */
    /* str x11, [sp, #0x20] */
    /* sub x11, x29, #0x60 */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x0, #0x4fd1000 */
    /* add x0, x0, #0x6b1 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* str s9, [x19] */
    /* add x0, sp, #0x60 */
    /* call #0x376aa00; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x391e708 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x391e738 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x391e744 */
    /* branch b #0x391e744 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x391e758 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x391e770 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x391e770 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
