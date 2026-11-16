/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d10e0 start_va=0x30d10e0 image_relative=0x30d10e0 bytes=420 */
void function_30d10e0__at_30d10e0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xcf0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6454000 */
    /* tbz w8, #0, #0x30d11e8 */
    /* ldr x1, [x21, #0xce8] */
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
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30d1168 */
    /* ldr x8, [x20, #0x40] */
    /* ldrb w8, [x8, #0x58] */
    /* tbnz w8, #0, #0x30d11c8 */
    /* add x1, x19, #0x78 */
    /* mov x0, x20 */
    /* call #0x3102b54; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x30d11c4 */
    /* ldr x21, [x19, #8] */
    /* lsl x22, x8, #4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3102c14; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x30d1184 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x30d11c4 */
    /* ldr x9, [x19, #8] */
    /* neg x20, x8, lsl #4 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x20, x20, #0x10 */
    /* cbnz x20, #0x30d11b4 */
    /* str wzr, [x19, #0x10] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30d1110 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xfb, lsl #12 */
    /* add x8, x8, #0x519 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5446000 */
    /* add x9, x9, #0x294 */
    /* add x9, x9, #0x6f, lsl #12 */
    /* add x9, x9, #0xb1 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xfb, lsl #12 */
    /* sub x0, x8, #0x519 */
    /* sub x8, x9, #0x6f, lsl #12 */
    /* sub x1, x8, #0xb1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xce8] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30d1110 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xcf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30d127c */
    /* branch b #0x30d1270 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
