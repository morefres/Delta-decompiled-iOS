/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e2946c start_va=0x2e2946c image_relative=0x2e2946c bytes=468 */
void function_2e2946c__at_2e2946c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x470 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6433000 */
    /* tbz w9, #0, #0x2e29580 */
    /* ldr x1, [x8, #0x468] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2e29550 */
    /* ldp x3, x8, [x20, #0x78] */
    /* subs x2, x8, x3 */
    /* b.eq #0x2e29550 */
    /* ldr w1, [x20, #0x120] */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x342ef28; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x20, #0xf0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d1, d8, d9 */
    /* str d0, [x20, #0xf0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d1, d0 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x20, #0x128] */
    /* cmp x9, x8 */
    /* b.ge #0x2e29548 */
    /* str x8, [x20, #0x128] */
    /* mov w20, #1 */
    /* branch b #0x2e29554 */
    /* mov w20, #0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x470 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6433000 */
    /* cbz w0, #0x2e294b4 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x4b, lsl #12 */
    /* add x8, x8, #0x496 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x542c000 */
    /* add x9, x9, #0x98f */
    /* add x9, x9, #0x24, lsl #12 */
    /* add x9, x9, #0x291 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x4b, lsl #12 */
    /* sub x0, x8, #0x496 */
    /* sub x8, x9, #0x24, lsl #12 */
    /* sub x1, x8, #0x291 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x6433000 */
    /* str x0, [x22, #0x468] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x470 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x2e294b4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x470 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e2962c */
    /* branch b #0x2e29614 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2e2962c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
