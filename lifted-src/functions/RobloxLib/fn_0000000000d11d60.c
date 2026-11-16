/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d11d60 start_va=0xd11d60 image_relative=0xd11d60 bytes=684 */
void function_d11d60__at_d11d60(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x88 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd11f64 */
    /* ldr x1, [x20, #0x80] */
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
    /* adrp x21, #0x6109000 */
    /* add x21, x21, #0x510 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xd11df4 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0xd11df4 */
    /* mov x0, x19 */
    /* call #0xd1200c; ABI effects unresolved */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0x938 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xd11e6c */
    /* ldr x0, [x19, #0x70] */
    /* call #0xd34520; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd11e6c */
    /* ldr x8, [x19, #0x20] */
    /* add x1, x8, #0x220 */
    /* mov x0, x19 */
    /* call #0xd1205c; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc50 */
    /* ldr w8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0xd11e50 */
    /* mov w1, #0 */
    /* branch b #0xd11e64 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x30] */
    /* call #0xd16c00; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* csel w1, w20, wzr, eq */
    /* ldr x0, [x19, #0x50] */
    /* call #0xd25a58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xd120ec; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x19, #0x20] */
    /* ldr d0, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x23, #0x618d000 */
    /* add x23, x23, #0x830 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xd11eb0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd11ebc */
    /* mov x0, x19 */
    /* call #0xd12270; ABI effects unresolved */
    /* branch b #0xd11ec4 */
    /* mov x0, x19 */
    /* call #0xd12afc; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbnz w8, #0, #0xd11ee0 */
    /* ldr x20, [x19, #0x50] */
    /* mov x0, x20 */
    /* call #0xd1e684; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xd1e68c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0xd11f00 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd11f00 */
    /* mov x0, x19 */
    /* call #0xd13038; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xd11f14 */
    /* mov x0, x19 */
    /* call #0xd1342c; ABI effects unresolved */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0xd11f3c */
    /* ldr x0, [x8, #0xb98] */
    /* cbz x0, #0xd11f44 */
    /* call #0xd0f5e4; ABI effects unresolved */
    /* branch b #0xd11f44 */
    /* ldr x0, [x8, #0xb88] */
    /* call #0xd4ed6c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd11d90 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0xcf, lsl #12 */
    /* add x8, x8, #0x497 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x17b */
    /* add x9, x9, #0x19, lsl #12 */
    /* add x9, x9, #0x7d6 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xcf, lsl #12 */
    /* sub x0, x8, #0x497 */
    /* sub x8, x9, #0x19, lsl #12 */
    /* sub x1, x8, #0x7d6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x80] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd11d90 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd12004 */
    /* branch b #0xd11ff8 */
    /* branch b #0xd11ff8 */
    /* branch b #0xd11ff8 */
    /* branch b #0xd11ff8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
