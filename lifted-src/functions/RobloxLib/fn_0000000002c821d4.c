/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c821d4 start_va=0x2c821d4 image_relative=0x2c821d4 bytes=656 */
void function_2c821d4__at_2c821d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* ldr x23, [x1] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2c82244 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2c8220c */
    /* ldr x23, [x21] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2c822d8 */
    /* ldr x23, [x21] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2c8220c */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2c8220c */
    /* cmp w22, #2 */
    /* b.eq #0x2c82368 */
    /* cmp w22, #1 */
    /* b.eq #0x2c82318 */
    /* cbnz w22, #0x2c8220c */
    /* ldr s0, [x20, #0x3c] */
    /* ldr s1, [x21, #0x18] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x20, #0x34] */
    /* ldr d2, [x21, #0x10] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ldp q2, q3, [x20, #0x10] */
    /* stp q2, q3, [sp] */
    /* ldur w8, [x20, #0x30] */
    /* str w8, [sp, #0x20] */
    /* stur d1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x2c8222c */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x2c8225c */
    /* cmp w22, #2 */
    /* b.ne #0x2c8220c */
    /* mov x8, sp */
    /* add x0, x20, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x2c8222c */
    /* ldr s0, [x20, #0x3c] */
    /* ldr s1, [x21, #0x18] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x20, #0x34] */
    /* ldr d2, [x21, #0x10] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldp q2, q3, [x20, #0x10] */
    /* stp q2, q3, [sp] */
    /* ldur w8, [x20, #0x30] */
    /* str w8, [sp, #0x20] */
    /* stur d1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x2c8222c */
    /* ldr d0, [x21, #0x10] */
    /* ldr s1, [x21, #0x18] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20, #0x10] */
    /* ldur q2, [x20, #0x1c] */
    /* ldur q3, [x20, #0x28] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp] */
    /* ldr d1, [x20, #0x38] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #4] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x2c8222c */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c82458 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c82458 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c82458 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c82458 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c82458 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c82458 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c82458 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
