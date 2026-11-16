/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237b560 start_va=0x237b560 image_relative=0x237b560 bytes=676 */
void function_237b560__at_237b560(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* call #0x237b804; ABI effects unresolved */
    /* add x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call #0x2cfa91c; ABI effects unresolved */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19, #0x180] */
    /* add x8, x19, #0x188 */
    /* str xzr, [x19, #0x188] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x190] */
    /* stur xzr, [x8, #0x15] */
    /* adrp x8, #0x5fae000 */
    /* add x8, x8, #0x8d0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19] */
    /* add x9, x8, #0x2e8 */
    /* str x9, [x19, #0x98] */
    /* add x9, x8, #0x3d8 */
    /* str x9, [x19, #0xa8] */
    /* add x8, x8, #0x438 */
    /* str x8, [x19, #0x178] */
    /* str xzr, [x19, #0x1a8] */
    /* stp q0, q0, [x19, #0x1b0] */
    /* str xzr, [x19, #0x1d0] */
    /* add x21, x19, #0x1d8 */
    /* str q0, [x21] */
    /* stp x19, x20, [x19, #0x1e8] */
    /* add x8, x19, #0x1f8 */
    /* str xzr, [x19, #0x228] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x230] */
    /* add x9, x19, #0x238 */
    /* str q0, [x9] */
    /* strh w8, [x19, #0x248] */
    /* strb wzr, [x19, #0x24a] */
    /* str xzr, [x19, #0x268] */
    /* str q0, [x19, #0x250] */
    /* strb wzr, [x19, #0x260] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x237b648 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237b72c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2381000 */
    /* add x8, x8, #0x4f8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x237b6cc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x237b6ac */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x21] */
    /* branch b #0x237b6d0 */
    /* mov x0, #0 */
    /* str x8, [x22, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x237b6e4 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x237b72c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x237b714 */
    /* b.ne #0x237b72c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x22, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x237b7b0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x237b758 */
    /* b.ne #0x237b7b0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x237b7b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x237b780 */
    /* branch b #0x237b7ac */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x237b7b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x237b7b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x237b7b0 */
    /* mov x22, x0 */
    /* add x0, x19, #0x268 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x237b850; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237b7cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* mov x21, #-0x10 */
    /* call #0x58d84; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x21, x21, #8 */
    /* cbnz x21, #0x237b7d4 */
    /* mov x0, x20 */
    /* call #0x2cfaa04; ABI effects unresolved */
    /* branch b #0x237b7f4 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4182bf0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
