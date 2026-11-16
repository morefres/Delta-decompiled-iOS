/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6b9c6c start_va=0x6b9c6c image_relative=0x6b9c6c bytes=468 */
void function_6b9c6c__at_6b9c6c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x180 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623f000 */
    /* tbz w8, #0, #0x6b9d90 */
    /* ldr x1, [x19, #0x178] */
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
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaa8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60f7000 */
    /* ldrb w8, [x8, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x6b9d68 */
    /* adrp x8, #0x60f7000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* tbnz w8, #0, #0x6b9d68 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x6b9d14 */
    /* ldr x1, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x20, #0x30] */
    /* tbnz w0, #3, #0x6b9d68 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6b9d60 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x525f000 */
    /* add x3, x3, #0x369 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x6b9d6c */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x180 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6b9c90 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0x156 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x525f000 */
    /* add x9, x9, #0x343 */
    /* add x9, x9, #0x86, lsl #12 */
    /* add x9, x9, #0xe33 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0x156 */
    /* sub x8, x9, #0x86, lsl #12 */
    /* sub x1, x8, #0xe33 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x178] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x180 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6b9c90 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x180 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6b9e38 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x6b9e30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
