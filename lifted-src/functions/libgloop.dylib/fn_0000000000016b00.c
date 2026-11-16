/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_16b00 start_va=0x16b00 image_relative=0x16b00 bytes=540 */
void function_16b00__at_16b00(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x4f0 */
    /* mov x5, x4 */
    /* mov x4, x3 */
    /* mov x3, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x1bee0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x14f64; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldr w9, [sp, #0xac] */
    /* cbz x20, #0x16b84 */
    /* add x10, x21, x20 */
    /* ldurb w10, [x10, #-1] */
    /* cmp w10, #0xa */
    /* cset w10, ne */
    /* branch b #0x16b88 */
    /* mov w10, #0 */
    /* add w9, w10, w9 */
    /* stp x0, x9, [x19] */
    /* ldur q0, [x8, #0xf8] */
    /* str q0, [x19, #0x10] */
    /* ldr x9, [sp, #0x128] */
    /* ldr x10, [sp, #0x110] */
    /* str x9, [x19, #0x20] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr q0, [x8, #0x1d0] */
    /* stur q0, [x19, #0x28] */
    /* ldr x9, [sp, #0x200] */
    /* ldr x11, [sp, #0x4c0] */
    /* str x9, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x1f0] */
    /* ldr q0, [x8, #0xe0] */
    /* str q0, [x19, #0x40] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* stp x10, x11, [x19, #0x50] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x4a8 */
    /* ldr q0, [x8] */
    /* str q0, [x19, #0x60] */
    /* ldr x8, [sp, #0x4d8] */
    /* str x8, [x19, #0x70] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x4c0] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4c8] */
    /* add x0, sp, #0x20 */
    /* call #0x2463c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16c30 */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x16cf0 */
    /* mov x0, x20 */
    /* call #0xc7b9f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x1d0 */
    /* call #0x1e820; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* ldp x1, x2, [sp, #0x1f0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x28 */
    /* call #0x1449c; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x40] */
    /* ldr x8, [sp, #0x4c0] */
    /* stp xzr, x8, [x19, #0x50] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x4a8 */
    /* ldr q0, [x8] */
    /* str q0, [x19, #0x60] */
    /* ldr x8, [sp, #0x4d8] */
    /* str x8, [x19, #0x70] */
    /* str xzr, [sp, #0x4c0] */
    /* str xzr, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4d0] */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* branch b #0x16bfc */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2463c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1e6e0; ABI effects unresolved */
    /* branch b #0x16cec */
    /* mov x20, x0 */
    /* call #0xc7b9fc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2463c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x16d14 */
    /* mov x0, x20 */
    /* call #0x6138; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
