/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de8570 start_va=0x2de8570 image_relative=0x2de8570 bytes=628 */
void function_2de8570__at_2de8570(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x2debe8c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2de85b8 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* str q0, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* branch b #0x2de87b8 */
    /* mov x22, x0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x2debf24; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x2de8768 */
    /* adrp x8, #0x537d000 */
    /* add x8, x8, #0xa57 */
    /* adrp x9, #0x521f000 */
    /* add x9, x9, #0xf06 */
    /* cmp w22, #0 */
    /* csel x24, x9, x8, eq */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2dec53c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2de8664 */
    /* mov x9, x0 */
    /* ldr x23, [x9] */
    /* ldrb w10, [x23, #0x48] */
    /* cmp w10, #1 */
    /* b.ne #0x2de8658 */
    /* add x10, x23, #0x30 */
    /* ldrsb w11, [x23, #0x47] */
    /* tbnz w11, #0x1f, #0x2de862c */
    /* cmp w11, #5 */
    /* b.eq #0x2de863c */
    /* branch b #0x2de8658 */
    /* ldr x11, [x23, #0x38] */
    /* cmp x11, #5 */
    /* b.ne #0x2de8658 */
    /* ldr x10, [x10] */
    /* ldr w11, [x10] */
    /* ldr w12, [x24] */
    /* ldrb w10, [x10, #4] */
    /* ldrb w13, [x24, #4] */
    /* cmp w11, w12 */
    /* ccmp w10, w13, #0, eq */
    /* b.eq #0x2de8668 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x2de8604 */
    /* mov x23, #0 */
    /* cbz x0, #0x2de8674 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0x2de8768 */
    /* ldrb w8, [x23, #0x14c] */
    /* ldr w9, [x23, #0x148] */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, ne */
    /* ldrb w9, [x23, #0xa4] */
    /* cmp w9, #0 */
    /* ldrsw x9, [x23, #0xa0] */
    /* csel x9, x9, xzr, ne */
    /* stp x8, x9, [x19] */
    /* ldrb w8, [x23, #0x98] */
    /* ldr d0, [x23, #0x90] */
    /* cmp w8, #0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* str d0, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* ldrb w8, [x23, #0x158] */
    /* ldr x9, [x23, #0x150] */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, ne */
    /* ldrb w9, [x23, #0x1a0] */
    /* cmp w9, #0 */
    /* ldr x9, [x23, #0x198] */
    /* csel x9, x9, xzr, ne */
    /* stp x8, x9, [x19, #0x20] */
    /* ldrb w8, [x23, #0x1b0] */
    /* ldr x9, [x23, #0x1a8] */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, ne */
    /* str x8, [x19, #0x30] */
    /* ldrb w8, [x23, #0x2c4] */
    /* ldr w9, [x23, #0x2c0] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* ldrb w9, [x23, #0x3ec] */
    /* cmp w9, #0 */
    /* ldr w9, [x23, #0x3e8] */
    /* csel w9, w9, wzr, ne */
    /* stp w8, w9, [x19, #0x38] */
    /* ldrb w8, [x23, #0x3dc] */
    /* ldr w9, [x23, #0x3d8] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* ldrb w9, [x23, #0x3e4] */
    /* cmp w9, #0 */
    /* ldr w9, [x23, #0x3e0] */
    /* csel w9, w9, wzr, ne */
    /* stp w8, w9, [x19, #0x40] */
    /* ldrb w8, [x23, #0x1f8] */
    /* ldr d0, [x23, #0x1f0] */
    /* cmp w8, #0 */
    /* fcsel d0, d0, d1, ne */
    /* str d0, [x19, #0x48] */
    /* ldrb w8, [x23, #0x228] */
    /* ldr x9, [x23, #0x220] */
    /* cmp w8, #0 */
    /* csel x8, x9, xzr, ne */
    /* str x8, [x19, #0x50] */
    /* cbnz w22, #0x2de87ac */
    /* branch b #0x2de8788 */
    /* stp xzr, xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str xzr, [x19, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* str q0, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* cbnz w22, #0x2de87ac */
    /* ldr x8, [x21, #0x38] */
    /* ldr x9, [x8] */
    /* scvtf d0, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x48] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19, #0x50] */
    /* cbz x20, #0x2de87b8 */
    /* mov x0, x20 */
    /* call #0x2dec298; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x2dec298; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
