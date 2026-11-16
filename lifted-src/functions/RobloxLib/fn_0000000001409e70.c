/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1409e70 start_va=0x1409e70 image_relative=0x1409e70 bytes=692 */
void function_1409e70__at_1409e70(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* add x25, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x46b0254; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x429bc08; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1419658; ABI effects unresolved */
    /* ldr x23, [x23, #0x10] */
    /* cbz x23, #0x1409f5c */
    /* ldur d0, [x23, #0x2c] */
    /* str d0, [sp, #0x38] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x14199c0; ABI effects unresolved */
    /* cbnz x0, #0x1409f54 */
    /* ldur d0, [x23, #0x14] */
    /* str d0, [sp, #8] */
    /* ldr s1, [x23, #0x1c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x22] */
    /* ldur q2, [x22, #0xc] */
    /* ldur q3, [x22, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #8] */
    /* ldr d1, [x22, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0xc] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #8 */
    /* call #0x140a124; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1409ed0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x21, [x21, #0x10] */
    /* cbz x21, #0x140a074 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* ldur d0, [x21, #0x14] */
    /* str d0, [sp, #0x38] */
    /* ldr s1, [x21, #0x1c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20] */
    /* ldur q2, [x20, #0xc] */
    /* ldur q3, [x20, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x38] */
    /* ldr d1, [x20, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x3c] */
    /* ldur d0, [x21, #0x2c] */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x14199c0; ABI effects unresolved */
    /* cbz x0, #0x140a06c */
    /* ldr s0, [x0, #0x10] */
    /* str s0, [sp, #0x2c] */
    /* ldr s1, [sp, #0x40] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x0, #8] */
    /* stur d1, [sp, #0x24] */
    /* ldr d2, [sp, #0x38] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s9, s0 */
    /* fcmp s9, s8 */
    /* b.le #0x140a06c */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x24 */
    /* call #0x46b0b88; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x140a060 */
    /* ldr s0, [x0] */
    /* fmul s0, s9, s0 */
    /* str s0, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x140a06c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1409f74 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0x140a094 */
    /* str x0, [x25, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x140a0b8 */
    /* mov x20, x0 */
    /* branch b #0x140a10c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x140a0e4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140a0e4 */
    /* branch b #0x140a0e0 */
    /* branch b #0x140a0f8 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x140a0fc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140a0fc */
    /* mov x20, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0x140a11c */
    /* str x0, [x25, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
