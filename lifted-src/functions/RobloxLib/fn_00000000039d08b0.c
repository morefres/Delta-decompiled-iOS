/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d08b0 start_va=0x39d08b0 image_relative=0x39d08b0 bytes=608 */
void function_39d08b0__at_39d08b0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x39d0414; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x39d08fc */
    /* ldr x8, [sp, #0x20] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x39d0ab0 */
    /* ldr x23, [x20, #0x28] */
    /* cbz x23, #0x39d0ab0 */
    /* add x0, x23, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x28b */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x39d0944 */
    /* cbnz x22, #0x39d0950 */
    /* branch b #0x39d0970 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x39d0970 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x1f3b724; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x39d0a74 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39d0998 */
    /* ldr x9, [x23, #0x240] */
    /* add x8, sp, #0x38 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1f3c0ac; ABI effects unresolved */
    /* branch b #0x39d09b4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov w8, #0x1d59 */
    /* str w8, [sp, #0x50] */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x48 */
    /* call #0x1f3c0f0; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x28b */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39d09e4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0xb8 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #1.00000000 */
    /* call #0x29aee74; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0xd8 */
    /* mov x1, x21 */
    /* call #0x1cf2488; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0xe8 */
    /* mov w1, #1 */
    /* call #0x1c2cb04; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0xe8 */
    /* mov w1, #1 */
    /* call #0x1c2cfbc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x38] */
    /* cbz x21, #0x39d0a70 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39d0a44 */
    /* cbnz x9, #0x39d0a70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x39d0ab0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x39d0b10; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x39d0b10; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2389c7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39d0b00 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d0b00 */
    /* branch b #0x39d0afc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39d0b08 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39d0b08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
