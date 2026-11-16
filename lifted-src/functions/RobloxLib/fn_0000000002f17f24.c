/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f17f24 start_va=0x2f17f24 image_relative=0x2f17f24 bytes=304 */
void function_2f17f24__at_2f17f24(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x800 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6170000 */
    /* tbz w9, #0, #0x2f17fd4 */
    /* adrp x9, #0x6170000 */
    /* add x9, x9, #0xdf8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x7f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2f17f9c */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x8, x19, #0xc2 */
    /* mov w20, #1 */
    /* stlrb w20, [x8] */
    /* mov x0, x19 */
    /* call #0x2efdd28; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f17fbc */
    /* add x8, x19, #0xc0 */
    /* stlrb w20, [x8] */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x800 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* cbz w0, #0x2f17f4c */
    /* adrp x8, #0x5431000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0xf3, lsl #12 */
    /* add x8, x8, #0xfed */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5431000 */
    /* add x9, x9, #0x2e5 */
    /* add x9, x9, #0x1f, lsl #12 */
    /* add x9, x9, #0xa09 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xf3, lsl #12 */
    /* sub x0, x8, #0xfed */
    /* sub x8, x9, #0x1f, lsl #12 */
    /* sub x1, x8, #0xa09 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x6170000 */
    /* str x0, [x20, #0x7f8] */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x800 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x2f17f4c */
    /* call #0x18bd8; ABI effects unresolved */
}
