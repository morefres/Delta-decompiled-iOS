/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e000b4 start_va=0x3e000b4 image_relative=0x3e000b4 bytes=328 */
void function_3e000b4__at_3e000b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0x3def600; ABI effects unresolved */
    /* ldrb w8, [x19, #0x9d] */
    /* tbnz w8, #0, #0x3e000e4 */
    /* ldrb w8, [x19, #0x9e] */
    /* cmp w8, #1 */
    /* b.ne #0x3e001d0 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x3e00110 */
    /* ldr x0, [x8, #0xd0] */
    /* cbz x0, #0x3e00110 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x3e00124 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* mov x0, x19 */
    /* call #0x3df7258; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e00158 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.eq #0x3e00180 */
    /* cmp w20, #2 */
    /* b.ne #0x3e001c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x19, #0x7b8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e001d0 */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, hi */
    /* str x1, [x19, #0x50] */
    /* mov x0, x19 */
    /* call #0x3defec4; ABI effects unresolved */
    /* branch b #0x3e001d0 */
    /* mov x0, x19 */
    /* call #0x3def8d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e001f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
