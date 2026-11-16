/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0d8e8 start_va=0x2f0d8e8 image_relative=0x2f0d8e8 bytes=332 */
void function_2f0d8e8__at_2f0d8e8(void) {
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0d950 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldrb w8, [x0, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0d958 */
    /* ldrb w8, [x19, #0x84] */
    /* cmp w8, #7 */
    /* b.hs #0x2f0d96c */
    /* mov w9, #0x5f */
    /* lsr w9, w9, w8 */
    /* tbz w9, #0, #0x2f0d96c */
    /* ubfiz x8, x8, #3, #5 */
    /* mov x9, #0x606 */
    /* movk x9, #0x203, lsl #16 */
    /* movk x9, #0x602, lsl #32 */
    /* movk x9, #7, lsl #48 */
    /* lsr x8, x9, x8 */
    /* branch b #0x2f0d95c */
    /* mov w8, #1 */
    /* branch b #0x2f0d964 */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* and w0, w8, #0xff */
    return;
    /* call #0x2f62ad4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f0d980 */
    /* ldrb w8, [x19, #0x87] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0d9f0 */
    /* ldr x0, [x19, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f0d99c */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x2f0d99c */
    /* mov w8, #8 */
    /* branch b #0x2f0d95c */
    /* ldrb w8, [x19, #0x86] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0d9e8 */
    /* ldrb w8, [x19, #0x8b] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0d9f8 */
    /* ldr x0, [x19, #0x10] */
    /* ldrb w8, [x0, #0x160] */
    /* tbz w8, #6, #0x2f0da00 */
    /* call #0x34067ec; ABI effects unresolved */
    /* cbz w0, #0x2f0da00 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x3408284; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x2f0da08 */
    /* cmp w0, #7 */
    /* b.ne #0x2f0da10 */
    /* mov w8, #0xd */
    /* branch b #0x2f0d95c */
    /* mov w8, #4 */
    /* branch b #0x2f0d95c */
    /* mov w8, #5 */
    /* branch b #0x2f0d95c */
    /* mov w8, #9 */
    /* branch b #0x2f0d95c */
    /* mov w8, #0xf */
    /* branch b #0x2f0d95c */
    /* mov w8, #0xc */
    /* branch b #0x2f0d95c */
    /* tbnz x0, #0x20, #0x2f0da2c */
    /* ldr x0, [x19, #0x10] */
    /* call #0x34082e4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xb */
    /* csel w8, w8, wzr, ne */
    /* branch b #0x2f0d95c */
    /* mov w8, #0xe */
    /* branch b #0x2f0d95c */
}
