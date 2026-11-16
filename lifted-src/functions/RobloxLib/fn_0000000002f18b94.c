/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f18b94 start_va=0x2f18b94 image_relative=0x2f18b94 bytes=284 */
void function_2f18b94__at_2f18b94(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x7f0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6170000 */
    /* tbz w9, #0, #0x2f18c30 */
    /* adrp x9, #0x6170000 */
    /* add x9, x9, #0xdf8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x7e8] */
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
    /* b.eq #0x2f18c0c */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x2f18c18 */
    /* call #0x2f20088; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* cbz w0, #0x2f18bbc */
    /* adrp x8, #0x5431000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0xdf, lsl #12 */
    /* add x8, x8, #0x3ef */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5431000 */
    /* add x9, x9, #0x2da */
    /* add x9, x9, #0x96, lsl #12 */
    /* add x9, x9, #0x637 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xdf, lsl #12 */
    /* sub x0, x8, #0x3ef */
    /* sub x8, x9, #0x96, lsl #12 */
    /* sub x1, x8, #0x637 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x6170000 */
    /* str x0, [x20, #0x7e8] */
    /* adrp x0, #0x6170000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x2f18bbc */
    /* call #0x18bd8; ABI effects unresolved */
}
