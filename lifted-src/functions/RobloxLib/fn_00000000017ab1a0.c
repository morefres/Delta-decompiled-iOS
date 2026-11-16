/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ab1a0 start_va=0x17ab1a0 image_relative=0x17ab1a0 bytes=676 */
void function_17ab1a0__at_17ab1a0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w1, #1 */
    /* call #0x17a8864; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x271] */
    /* tbz w8, #0, #0x17ab3cc */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x41ab794; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w23, #3 */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x17ebe20; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x40] */
    /* str w23, [sp, #0x98] */
    /* str x22, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x98] */
    /* cmp w0, w8 */
    /* b.ne #0x17ab358 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x0, [x19] */
    /* stp x24, x23, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* fmov d0, d8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x17a8e80; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x17ab2bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ab290 */
    /* cbnz x9, #0x17ab2bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17ab2f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ab2c8 */
    /* cbnz x9, #0x17ab2f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x17ab318 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17ab3d8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x0, [sp, #0xa0] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x98] */
    /* sxtw x9, w0 */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x18 */
    /* call #0x17ab444; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* ldp x24, x23, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* mov x25, #-0x3333333333333334 */
    /* movk x25, #0xcccd */
    /* ldp x9, x10, [x24] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x25 */
    /* cmp x10, x22 */
    /* b.ls #0x17ab264 */
    /* add x22, x22, #1 */
    /* add x26, x8, #0x50 */
    /* add x0, sp, #0x40 */
    /* add x2, x9, x8 */
    /* mov x1, x22 */
    /* call #0x17eb72c; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x17ab394 */
    /* adrp x0, #0x533f000 */
    /* add x0, x0, #0x29 */
    /* call #0x17add30; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x17ab42c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ab3fc */
    /* branch b #0x17ab3f8 */
    /* branch b #0x17ab3f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x17ab434 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17ab434 */
    /* mov x19, x0 */
    /* cbnz w1, #0x17ab43c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
