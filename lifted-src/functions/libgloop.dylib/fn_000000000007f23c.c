/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7f23c start_va=0x7f23c image_relative=0x7f23c bytes=492 */
void function_7f23c__at_7f23c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x81510; ABI effects unresolved */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x828 */
    /* cmn x0, #0x78 */
    /* b.ls #0x7f2a0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp x0, #1 */
    /* b.ne #0x7f2c8 */
    /* ldr w9, [x19, #0x3a8] */
    /* cmp w9, #0 */
    /* mov x9, #-0x6a */
    /* csinc x0, x9, xzr, ne */
    /* add x9, x8, #0x10 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe77000 */
    /* add x8, x8, #0x7e8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, #0 */
    /* sub x8, x0, #2 */
    /* cmn x8, #0x7a */
    /* b.hi #0x7f310 */
    /* add x8, x19, #0xc98 */
    /* ldr q0, [x8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0xc98] */
    /* ldr w9, [x8, #0x15e4] */
    /* cmp w9, #2 */
    /* b.ne #0x7f2d8 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x15e4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w8, [x19, #0x3a8] */
    /* cbz w8, #0x7f394 */
    /* add x20, x19, #0xc98 */
    /* ldr x8, [x19, #0xc98] */
    /* mov w9, #0x15f0 */
    /* add x0, x19, #0x3a8 */
    /* add x1, x19, #0x3d0 */
    /* add x2, x8, x9 */
    /* call #0x7e274; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7f2d8 */
    /* mov x0, #0 */
    /* ldr q0, [x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x6, [x19, #0xc98] */
    /* ldr x7, [x19, #0xca0] */
    /* add x8, x19, #0xf0 */
    /* ldr x9, [x19, #0xdd8] */
    /* ldr x10, [x19, #0xde0] */
    /* ldr w11, [x19, #8] */
    /* ldr x2, [x19, #0x3e0] */
    /* ldr x12, [x19, #0x3e8] */
    /* sub x3, x12, x2 */
    /* str w11, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* add x5, x19, #0x3d0 */
    /* str x8, [sp] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x4, x22 */
    /* call #0x7de80; ABI effects unresolved */
    /* cbz w23, #0x7f2f4 */
    /* ldr w8, [x19, #0x3c8] */
    /* cbnz w8, #0x7f2f4 */
    /* cmp x0, #0x18 */
    /* b.hi #0x7f2f4 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x7dd94; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* cbz w8, #0x7f2f4 */
    /* ldrb w8, [x20] */
    /* strb w8, [x21] */
    /* mov w0, #1 */
    /* ldr x8, [x19, #0xc98] */
    /* ldr w9, [x8, #0x15e4] */
    /* cmp w9, #2 */
    /* b.ne #0x7f2d8 */
    /* branch b #0x7f320 */
}
