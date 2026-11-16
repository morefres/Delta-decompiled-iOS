/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21e5e14 start_va=0x21e5e14 image_relative=0x21e5e14 bytes=592 */
void function_21e5e14__at_21e5e14(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x598 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d1000 */
    /* tbz w8, #0, #0x21e5f84 */
    /* ldr x1, [x20, #0x590] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x710] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #7 */
    /* mov w1, #0 */
    /* call #0x21e28fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w11, [x21, #0xe0] */
    /* ldr x8, [x21, #0xd8] */
    /* ldr w9, [x21, #0xe8] */
    /* mov w10, #0xa0 */
    /* umaddl x10, w9, w10, x8 */
    /* cbz w11, #0x21e5ed8 */
    /* stp x8, x10, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x21eace4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* ldr x8, [x21, #0xd8] */
    /* ldr w9, [x21, #0xe8] */
    /* branch b #0x21e5edc */
    /* dup v0.2d, x10 */
    /* str q0, [sp] */
    /* mov w10, #0xa0 */
    /* umaddl x22, w9, w10, x8 */
    /* add x23, sp, #0x18 */
    /* ldr x2, [sp] */
    /* cmp x2, x22 */
    /* b.eq #0x21e5f40 */
    /* ldp x21, x8, [sp, #0x20] */
    /* cmp x21, x8 */
    /* b.hs #0x21e5f18 */
    /* add x0, x23, #0x10 */
    /* mov x1, x21 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* branch b #0x21e5f24 */
    /* add x0, sp, #0x18 */
    /* mov x1, x2 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [sp] */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x21eace4; ABI effects unresolved */
    /* branch b #0x21e5eec */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* call #0x3285ec; ABI effects unresolved */
    /* stur x21, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x598 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21e5e48 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x25, lsl #12 */
    /* add x8, x8, #0x74 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x7f4 */
    /* add x9, x9, #0x87, lsl #12 */
    /* add x9, x9, #0x3a8 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x25, lsl #12 */
    /* sub x0, x8, #0x74 */
    /* sub x8, x9, #0x87, lsl #12 */
    /* sub x1, x8, #0x3a8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x590] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x598 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21e5e48 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x598 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21e6058 */
    /* branch b #0x21e6034 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21e6034 */
    /* mov x19, x0 */
    /* branch b #0x21e6048 */
    /* mov x19, x0 */
    /* branch b #0x21e6050 */
    /* branch b #0x21e6034 */
    /* mov x19, x0 */
    /* str x21, [sp, #0x20] */
    /* branch b #0x21e6038 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
