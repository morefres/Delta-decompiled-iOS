/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4502e80 start_va=0x4502e80 image_relative=0x4502e80 bytes=268 */
void function_4502e80__at_4502e80(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x19, #0x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x4502f0c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x250] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str xzr, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0x8f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x48 */
    /* mov w5, #0xa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5514000 */
    /* add x1, x1, #0xd8 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x45018a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x4502f60 */
    /* tbnz w20, #0, #0x4502f48 */
    /* add x0, x19, #0x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w0, #0x31 */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x4502f38 */
    /* branch b #0x4502f48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4502f84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
