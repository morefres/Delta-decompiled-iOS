/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f16d5c start_va=0x2f16d5c image_relative=0x2f16d5c bytes=356 */
void function_2f16d5c__at_2f16d5c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x6f0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6170000 */
    /* tbz w9, #0, #0x2f16e2c */
    /* adrp x9, #0x6170000 */
    /* add x9, x9, #0xdf8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x6e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2f16ddc */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #0xf] */
    /* add x2, sp, #0xf */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f16568; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x2f16e0c */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x2f16e0c */
    /* mov x0, x19 */
    /* call #0x2f16250; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* cbz w0, #0x2f16d8c */
    /* adrp x8, #0x5431000 */
    /* add x8, x8, #0x151 */
    /* mov w9, #0xc048 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #-0xc048 */
    /* adrp x10, #0x5431000 */
    /* add x10, x10, #0x164 */
    /* add x10, x10, #0xa8, lsl #12 */
    /* add x10, x10, #0x491 */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [sp, #0x10] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xa8, lsl #12 */
    /* sub x1, x8, #0x491 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x21, #0x6170000 */
    /* str x0, [x21, #0x6e8] */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x2f16d8c */
    /* mov x19, x0 */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
