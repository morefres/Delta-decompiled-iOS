/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5bd40 start_va=0xd5bd40 image_relative=0xd5bd40 bytes=272 */
void function_d5bd40__at_d5bd40(void) {
    /* adrp x8, #0x65e1000 */
    /* ldrb w8, [x8, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0xd5bd84 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x318] */
    /* cmp w8, #2 */
    /* b.eq #0xd5bd8c */
    /* cmp w8, #1 */
    /* b.ne #0xd5bde8 */
    /* ldr x8, [x1, #0xc0] */
    /* cbnz x8, #0xd5bdb4 */
    /* branch b #0xd5bde8 */
    /* mov w0, #1 */
    return;
    /* ldr x8, [x1, #0x80] */
    /* cbz x8, #0xd5bde8 */
    /* ldr x0, [x19, #0x148] */
    /* ldr w8, [x8, #0x68] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0xd70fc8; ABI effects unresolved */
    /* cbz x0, #0xd5bdec */
    /* ldr x8, [x0, #0xc8] */
    /* cbz x8, #0xd5bde8 */
    /* ldrh w8, [x8, #0x80] */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* b.eq #0xd5bde8 */
    /* ldr x10, [x19, #0x1250] */
    /* ldr x9, [x19, #0x1248] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #1 */
    /* b.hs #0xd5bde8 */
    /* ldrh w9, [x9, x8, lsl #1] */
    /* mov w8, #0xffff */
    /* cmp w9, w8 */
    /* b.ne #0xd5bdfc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x8, #0 */
    /* ldr x10, [x19, #0x10c8] */
    /* lsl x11, x9, #5 */
    /* and x11, x11, #0x1ff800 */
    /* bfi x11, x9, #3, #6 */
    /* add x9, x10, x11 */
    /* mov x10, #0 */
    /* ldrsh w11, [x9, x10] */
    /* cmn w11, #1 */
    /* b.ne #0xd5be48 */
    /* add x10, x10, #2 */
    /* cmp x10, #8 */
    /* b.ne #0xd5be18 */
    /* mov w0, #0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x200 */
    /* cmp x8, #4 */
    /* b.ne #0xd5be14 */
    /* branch b #0xd5bdec */
    /* mov w0, #1 */
    /* branch b #0xd5bdec */
}
