/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b19c04 start_va=0xb19c04 image_relative=0xb19c04 bytes=508 */
void function_b19c04__at_b19c04(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w21, [sp, #0x28] */
    /* stur x8, [x29, #-0x78] */
    /* stur w21, [x29, #-0x70] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #0, eq */
    /* b.eq #0xb19dc0 */
    /* mov w25, #0xe0 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* str q0, [sp] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* mov w27, #0xff */
    /* mov w28, #1 */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x26, w21, w25, x8 */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0xb19da4 */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xb19cc4 */
    /* ldr w0, [x26, #0xc0] */
    /* call #0xb12e0c; ABI effects unresolved */
    /* cmp w0, #0x2c */
    /* b.hi #0xb19da4 */
    /* ldr x8, [x19] */
    /* lsr x8, x8, x0 */
    /* tbz w8, #0, #0xb19da4 */
    /* ldur w21, [x29, #-0x70] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xb192b4; ABI effects unresolved */
    /* ldr w8, [x26, #0xdc] */
    /* cmp w8, #0x12 */
    /* b.eq #0xb19da4 */
    /* mov x22, x0 */
    /* ldur x8, [x29, #-0x78] */
    /* ldur w9, [x29, #-0x70] */
    /* ldr x8, [x8, #0x10] */
    /* umull x9, w9, w25 */
    /* ldr x23, [x8, x9] */
    /* stur x23, [x29, #-0x80] */
    /* ldr w0, [x26, #0xa4] */
    /* add x1, x20, #0x80 */
    /* call #0xb1083c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0xb195c0; ABI effects unresolved */
    /* ldr w2, [x26, #0xdc] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0xb18124; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q1, q1, [sp, #0x30] */
    /* stp q1, q0, [sp, #0x50] */
    /* str d8, [sp, #0x70] */
    /* stp xzr, xzr, [x24, #0x60] */
    /* stur xzr, [x24, #0x58] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x90] */
    /* strb w27, [sp, #0x94] */
    /* stp xzr, xzr, [x24, #0x78] */
    /* sturh wzr, [x24, #0x88] */
    /* strb w28, [sp, #0xaa] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [sp, #0xac] */
    /* stur wzr, [x24, #0xa8] */
    /* stp xzr, xzr, [x24, #0x98] */
    /* stur xzr, [x24, #0xb7] */
    /* stur xzr, [x24, #0xb0] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0xb196e0; ABI effects unresolved */
    /* add x0, x24, #0xb0 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* call #0xaef69c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldur w21, [x29, #-0x70] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #0, eq */
    /* b.ne #0xb19c88 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, x24, #0xb0 */
    /* call #0xaef69c; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* call #0xaef69c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
