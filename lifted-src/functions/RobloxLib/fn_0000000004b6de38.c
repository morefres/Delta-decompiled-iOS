/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6de38 start_va=0x4b6de38 image_relative=0x4b6de38 bytes=420 */
void function_4b6de38__at_4b6de38(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* add x9, x0, w2, uxtw #2 */
    /* add x9, x9, #2 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w2, w8, lsr #16 */
    /* csel x9, x9, x10, lo */
    /* ldrh w8, [x9] */
    /* rev16 w8, w8 */
    /* ldrh w9, [x9, #2] */
    /* rev16 w9, w9 */
    /* add x11, x0, x9 */
    /* cmp w9, #0 */
    /* csel x23, x10, x11, eq */
    /* ldrh w9, [x4] */
    /* rev16 w9, w9 */
    /* cmp w8, w5 */
    /* ccmp w9, w3, #0, lo */
    /* b.ls #0x4b6dfd4 */
    /* mov x22, x4 */
    /* madd w8, w5, w3, w8 */
    /* add x8, x4, w8, uxtw #1 */
    /* ldrh w8, [x8, #2] */
    /* rev16 w24, w8 */
    /* cbz w24, #0x4b6dfd4 */
    /* mov x19, x6 */
    /* mov x21, x1 */
    /* ldr x20, [x1, #0x98] */
    /* ldr w2, [x20, #0x5c] */
    /* sub w8, w2, w6 */
    /* cmp w8, #2 */
    /* b.lo #0x4b6dee8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4372af4; ABI effects unresolved */
    /* ldr w2, [x20, #0x5c] */
    /* ldr x8, [x20, #0x70] */
    /* mov w25, #0x14 */
    /* umull x9, w2, w25 */
    /* ldr w2, [x8, x9] */
    /* add x26, sp, #8 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x43a58fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* umull x9, w19, w25 */
    /* ldr w2, [x8, x9] */
    /* mov x23, sp */
    /* add x0, x22, x24 */
    /* add x3, sp, #4 */
    /* mov x4, sp */
    /* mov x1, x21 */
    /* call #0x43a58fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x80] */
    /* ldr w9, [x20, #0x5c] */
    /* umaddl x8, w9, w25, x8 */
    /* ldr s0, [sp, #4] */
    /* ldr s1, [sp, #0xc] */
    /* ld1 {v0.s}[1], [x23] */
    /* ld1 {v1.s}[1], [x26] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fcmge v1.2s, v0.2s, #0.0 */
    /* mvn v1.8b, v1.8b */
    /* sshll v1.2d, v1.2s, #0 */
    /* fcvtl v0.2d, v0.2s */
    /* fmov v2.2d, #0.50000000 */
    /* fadd v2.2d, v0.2d, v2.2d */
    /* frintm v2.2d, v2.2d */
    /* fmov v3.2d, #-0.50000000 */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* frintp v0.2d, v0.2d */
    /* bif v0.16b, v2.16b, v1.16b */
    /* fcvtzs v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* str d0, [x8, #8] */
    /* mov w0, #1 */
    /* strb w0, [x8, #0x12] */
    /* ldr w9, [x20, #0x5c] */
    /* sub w9, w19, w9 */
    /* strh w9, [x8, #0x10] */
    /* ldr w8, [x20, #0x28] */
    /* orr w8, w8, #8 */
    /* str w8, [x20, #0x28] */
    /* ldr w8, [x20, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x5c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b6dfb8 */
}
