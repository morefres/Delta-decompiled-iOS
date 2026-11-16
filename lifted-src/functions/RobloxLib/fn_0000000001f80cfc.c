/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f80cfc start_va=0x1f80cfc image_relative=0x1f80cfc bytes=576 */
void function_1f80cfc__at_1f80cfc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x8c8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63c5000 */
    /* tbz w9, #0, #0x1f80e6c */
    /* ldr x1, [x8, #0x8c0] */
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
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x19, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x358 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.ne #0x1f80dc8 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1f80d98 */
    /* call #0x1f8fa10; ABI effects unresolved */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f80e18 */
    /* strb w8, [x19, #0x464] */
    /* ldr w8, [x19, #0x460] */
    /* cbz w8, #0x1f80e18 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1f7e348; ABI effects unresolved */
    /* branch b #0x1f80e18 */
    /* sub w8, w20, #5 */
    /* cmp w8, #1 */
    /* b.hi #0x1f80e18 */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1f80e18 */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0x860 */
    /* adrp x9, #0x5369000 */
    /* add x9, x9, #0xaab */
    /* cmp w20, #6 */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1f8fae0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f80e18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1f80e50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f80e24 */
    /* cbnz x9, #0x1f80e50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x63c5000 */
    /* cbz w0, #0x1f80d2c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0xbd9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0x8a3 */
    /* add x9, x9, #0xfa, lsl #12 */
    /* add x9, x9, #0xf3a */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0xbd9 */
    /* sub x8, x9, #0xfa, lsl #12 */
    /* sub x1, x8, #0xf3a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x63c5000 */
    /* str x0, [x21, #0x8c0] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x1f80d2c */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f80f34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f80f24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f80f24 */
    /* branch b #0x1f80f20 */
    /* branch b #0x1f80f20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
