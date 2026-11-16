/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3102d30 start_va=0x3102d30 image_relative=0x3102d30 bytes=556 */
void function_3102d30__at_3102d30(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6455000 */
    /* add x8, x8, #0x238 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6455000 */
    /* tbz w8, #0, #0x3102e94 */
    /* ldr x1, [x21, #0x230] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x9, sp */
    /* str x8, [sp, #0x78] */
    /* mov x0, sp */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x20 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x19, #0x38 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3102dd4 */
    /* add x8, x19, #0x18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3102de0 */
    /* mov w22, #-0x7fffffff */
    /* branch b #0x3102e68 */
    /* mov w22, #0x10 */
    /* movk w22, #0x8000, lsl #16 */
    /* branch b #0x3102e68 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x9, [x22] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x19, #0x20 */
    /* stlr w0, [x8] */
    /* cbz w20, #0x3102e30 */
    /* cbz w22, #0x3102e24 */
    /* mov w8, #-0x7fffffff */
    /* cmp w22, w8 */
    /* b.ne #0x3102e68 */
    /* add x8, x19, #0x18 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* cbnz w22, #0x3102e68 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* add x9, x19, #0x50 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3102e54 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x238 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3102d68 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xe2, lsl #12 */
    /* add x8, x8, #0x628 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5448000 */
    /* add x9, x9, #0x6d8 */
    /* add x9, x9, #0xab, lsl #12 */
    /* add x9, x9, #0x5d2 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xe2, lsl #12 */
    /* sub x0, x8, #0x628 */
    /* sub x8, x9, #0xab, lsl #12 */
    /* sub x1, x8, #0x5d2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* str x21, [x8, #0x230] */
    /* mov x21, x8 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x238 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3102d68 */
    /* mov x19, x0 */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0x238 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3102f54 */
    /* branch b #0x3102f30 */
    /* branch b #0x3102f30 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3102f4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
