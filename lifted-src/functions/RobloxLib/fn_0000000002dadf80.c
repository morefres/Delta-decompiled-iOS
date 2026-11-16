/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dadf80 start_va=0x2dadf80 image_relative=0x2dadf80 bytes=332 */
void function_2dadf80__at_2dadf80(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x2c0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x616c000 */
    /* tbz w9, #0, #0x2dae028 */
    /* adrp x9, #0x616c000 */
    /* add x9, x9, #0x1e8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x2b8] */
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
    /* b.eq #0x2dadff8 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* cbz w0, #0x2dadfa8 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* mov w9, #0xa1ae */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0xa1ae */
    /* adrp x10, #0x5420000 */
    /* add x10, x10, #0x1e6 */
    /* add x10, x10, #0xeb, lsl #12 */
    /* add x10, x10, #0x515 */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xeb, lsl #12 */
    /* sub x1, x8, #0x515 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x616c000 */
    /* str x0, [x20, #0x2b8] */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x2dadfa8 */
    /* mov x19, x0 */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x2c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dae0c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
