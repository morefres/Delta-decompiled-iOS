/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459e36c start_va=0x459e36c image_relative=0x459e36c bytes=608 */
void function_459e36c__at_459e36c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x60] */
    /* tbnz w8, #7, #0x459e3b4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x36 */
    /* b.eq #0x459e3a4 */
    /* cmp w8, #0x2d */
    /* b.ne #0x459e3b4 */
    /* ldrh w9, [x20, #4] */
    /* mov w10, #0x201 */
    /* tst w9, w10 */
    /* b.eq #0x459e3c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #0x2d */
    /* b.ne #0x459e3e4 */
    /* ldr w8, [x2] */
    /* cmp w8, #2 */
    /* b.lt #0x459e3e4 */
    /* ldrb w8, [x2, #0x20] */
    /* tbnz w8, #6, #0x459e3b4 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x45814f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x459e418 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w21, #0x43 */
    /* b.lt #0x459e3b8 */
    /* cmp w8, #0x43 */
    /* b.lt #0x459e3b8 */
    /* ldp x1, x21, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4565240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x459e434 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4565240; ABI effects unresolved */
    /* cbnz x0, #0x459e44c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* cmp x20, x0 */
    /* cset w0, eq */
    /* branch b #0x459e3b8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x1, [x1, #0x10] */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xb1 */
    /* b.eq #0x459e4ac */
    /* ldr x2, [x19, #0x18] */
    /* ldrb w8, [x2] */
    /* cmp w8, #0xb1 */
    /* b.eq #0x459e4ac */
    /* mov x20, x0 */
    /* call #0x45651e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x2, x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x45651e4; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x459e4b8 */
    /* ldr w8, [x19, #4] */
    /* eor w8, w8, #0x400 */
    /* str w8, [x19, #4] */
    /* ldr q0, [x19, #0x10] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0x10] */
    /* ldrb w8, [x19] */
    /* subs w8, w8, #0x37 */
    /* b.lo #0x459e4dc */
    /* eor w8, w8, #2 */
    /* add w8, w8, #0x37 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xb1 */
    /* b.eq #0x459e56c */
    /* cmp w8, #0x8b */
    /* b.ne #0x459e58c */
    /* mov x21, x3 */
    /* ldr x0, [x0] */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x459e5b4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* mov w8, #0xb2 */
    /* strb w8, [x0] */
    /* mov w8, #0xffff */
    /* strh w8, [x0, #0x2e] */
    /* ldr w8, [x0, #4] */
    /* orr w8, w8, #0x20000 */
    /* str w8, [x0, #4] */
    /* str w21, [x0, #0x28] */
    /* strh w20, [x0, #0x2c] */
    /* str x19, [x0, #0x10] */
    /* mov x19, x0 */
    /* branch b #0x459e5b8 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0x18 */
    /* smaddl x8, w20, w9, x8 */
    /* ldr x19, [x8, #8]! */
    /* ldrb w9, [x0, #0x13a] */
    /* cmp w9, #2 */
    /* b.hs #0x459e5ac */
    /* cbz x19, #0x459e5b8 */
    /* ldr x0, [x0] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4584e58 */
    /* str xzr, [x8] */
    /* branch b #0x459e5b8 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
