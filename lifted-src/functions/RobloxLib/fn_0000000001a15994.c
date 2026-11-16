/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a15994 start_va=0x1a15994 image_relative=0x1a15994 bytes=1052 */
void function_1a15994__at_1a15994(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov d8, d0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x1a15db0; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldr x8, [x23, #0x38] */
    /* mov x0, x23 */
    /* ldr x9, [x0, #0x40]! */
    /* cmp x8, x9 */
    /* b.hs #0x1a15a18 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x1a15a10 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1a15a00 */
    /* add x24, x8, #0x10 */
    /* branch b #0x1a15ac8 */
    /* ldr x10, [x23, #0x30] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #4 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1a15d78 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x50] */
    /* cbz x1, #0x1a15a60 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1a15a64 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x1a15a8c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1a15a7c */
    /* add x25, x0, x1, lsl #4 */
    /* add x24, x8, #0x10 */
    /* ldp x1, x9, [x23, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* stp x22, x24, [x23, #0x30] */
    /* ldr x9, [x23, #0x40] */
    /* str x25, [x23, #0x40] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp x8, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x24, [x23, #0x38] */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1a15af0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x1a15afc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* cbz w21, #0x1a15b80 */
    /* ldr x8, [sp, #0x20] */
    /* str wzr, [x8] */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4c6f000 */
    /* add x1, x1, #0x4da */
    /* mov w2, #9 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1a15c60 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1a15c60 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xbd2 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1a15c60 */
    /* ldr w4, [x20, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* str w4, [x8] */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* cmp w4, #0xc8 */
    /* b.ne #0x1a15bf4 */
    /* adrp x1, #0x4c6f000 */
    /* add x1, x1, #0x4da */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1a15c60 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1a15c60 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xb3b */
    /* add x3, sp, #0x30 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* branch b #0x1a15c60 */
    /* adrp x1, #0x4c6f000 */
    /* add x1, x1, #0x4da */
    /* mov w2, #9 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1a15c60 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1a15c60 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x20, #0x18] */
    /* stp xzr, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xb7e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x1a15c74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str w0, [x8, #4] */
    /* str d8, [x8, #8] */
    /* ldr x9, [x20, #0xb0] */
    /* ldr d0, [x9, #0x2a8] */
    /* add x10, x9, #0x298 */
    /* ld1 {v0.d}[1], [x10] */
    /* mov x10, #0x400000000000 */
    /* movk x10, #0x408f, lsl #48 */
    /* dup v1.2d, x10 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x10] */
    /* ldr q0, [x9, #0x270] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x20] */
    /* ldr d0, [x9, #0x280] */
    /* add x9, x9, #0x2a0 */
    /* ld1 {v0.d}[1], [x9] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x8, #0x30] */
    /* ldr w8, [x19, #0x24] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x24] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w10, [x8, #0x58] */
    /* cmp w9, w10 */
    /* b.lt #0x1a15cfc */
    /* ldrsw x9, [x19, #0x20] */
    /* add x9, x9, #1 */
    /* stp w9, wzr, [x19, #0x20] */
    /* ldp x8, x10, [x8, #0x40] */
    /* sub x8, x10, x8 */
    /* cmp x9, x8, asr #4 */
    /* b.hs #0x1a15d08 */
    /* mov x0, x19 */
    /* call #0x1a154b4; ABI effects unresolved */
    /* branch b #0x1a15d10 */
    /* mov x0, x19 */
    /* call #0x1a15f00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a15d20 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1a15d58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a15d2c */
    /* cbnz x9, #0x1a15d58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a15d84 */
    /* mov x19, x0 */
    /* branch b #0x1a15da0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a15da0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
