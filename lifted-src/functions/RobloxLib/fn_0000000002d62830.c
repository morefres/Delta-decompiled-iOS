/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d62830 start_va=0x2d62830 image_relative=0x2d62830 bytes=372 */
void function_2d62830__at_2d62830(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x1e8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6424000 */
    /* tbz w9, #0, #0x2d628fc */
    /* ldr x1, [x8, #0x1e0] */
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
    /* ldr x8, [x19, #0x488] */
    /* ldr x9, [x19, #0x490] */
    /* cmp x8, x9 */
    /* b.eq #0x2d628e4 */
    /* mov x0, x19 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x9, [x19, #0x490] */
    /* ldr x8, [x19, #0x488] */
    /* cmp x9, x8 */
    /* b.eq #0x2d628e4 */
    /* mov x20, #0 */
    /* ldr x0, [x8, x20, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x9, [x19, #0x490] */
    /* ldr x8, [x19, #0x488] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x2d628bc */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6424000 */
    /* cbz w0, #0x2d62858 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x47, lsl #12 */
    /* add x8, x8, #0xa4f */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5419000 */
    /* add x9, x9, #0xdf3 */
    /* add x9, x9, #0xbe, lsl #12 */
    /* add x9, x9, #0xd4 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x47, lsl #12 */
    /* sub x0, x8, #0xa4f */
    /* sub x8, x9, #0xbe, lsl #12 */
    /* sub x1, x8, #0xd4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x6424000 */
    /* str x0, [x20, #0x1e0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x2d62858 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d6299c */
    /* branch b #0x2d62990 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
