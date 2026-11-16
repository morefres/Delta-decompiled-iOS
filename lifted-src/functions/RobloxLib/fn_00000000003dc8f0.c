/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc8f0 start_va=0x3dc8f0 image_relative=0x3dc8f0 bytes=872 */
void function_3dc8f0__at_3dc8f0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x80 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xc98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc950 */
    /* ldr x8, [x20, #0x240] */
    /* and x22, x8, #0xfffffffffffffff8 */
    /* branch b #0x3dc954 */
    /* mov x22, #0 */
    /* adrp x25, #0x611f000 */
    /* add x25, x25, #0xb30 */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x3dc96c */
    /* call #0x3d9c34; ABI effects unresolved */
    /* cbz w0, #0x3dc9b0 */
    /* add x8, sp, #0x60 */
    /* add x4, sp, #0x80 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x25a9400; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x3dc9f4 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x3dca24 */
    /* add x8, sp, #0x60 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x3dca30 */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x25a9400; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x3dc9f4 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x3dcb78 */
    /* add x8, sp, #0x60 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3dcb84 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3dca04 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x20, #0x1f0 */
    /* cmp x20, #0 */
    /* csel x24, xzr, x22, eq */
    /* cbz x20, #0x3dca4c */
    /* mov x0, x22 */
    /* call #0x395834; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3dca50 */
    /* ldp x1, x2, [sp, #0x68] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x3dcb9c */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x184cb5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1970a50; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz x20, #0x3dca90 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x3dca90 */
    /* mov x0, x22 */
    /* call #0x3dd298; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x3dca90 */
    /* call #0x25aa8a0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x3dcaa4 */
    /* call #0x3d9c34; ABI effects unresolved */
    /* fmov d9, d8 */
    /* cbz w0, #0x3dcacc */
    /* mov w8, #1 */
    /* str w8, [x20, #0x4c8] */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0x3df478; ABI effects unresolved */
    /* tbz w0, #0, #0x3dcb38 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x4c8] */
    /* cbz x20, #0x3dcaf8 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x3dcaf8 */
    /* mov x0, x22 */
    /* call #0x3dd298; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x3dcaf8 */
    /* mov x0, x22 */
    /* call #0x25aaa54; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x25aa130; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3dcc58; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x20 */
    /* call #0x3e76a6c; ABI effects unresolved */
    /* call #0x27ad698; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3e7bff8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* str x21, [x19, #0x20] */
    /* stp d8, d9, [x19, #0x28] */
    /* str d10, [x19, #0x38] */
    /* branch b #0x3dcbc0 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0xacd */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* mov x8, #-1 */
    /* stp x8, xzr, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* branch b #0x3dcbc0 */
    /* ldp x1, x2, [sp, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* mov x8, #-1 */
    /* stp x8, xzr, [x19, #0x20] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3dcbc0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x80 */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x266c94; ABI effects unresolved */
    /* str x19, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x266c94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x3dcc08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3dcc48 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dcc48 */
    /* branch b #0x3dcc44 */
    /* branch b #0x3dcc44 */
    /* branch b #0x3dcc44 */
    /* branch b #0x3dcc44 */
    /* branch b #0x3dcc44 */
    /* branch b #0x3dcc44 */
    /* branch b #0x3dcc44 */
    /* branch b #0x3dcc44 */
    /* branch b #0x3dcc44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x3dcc94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
