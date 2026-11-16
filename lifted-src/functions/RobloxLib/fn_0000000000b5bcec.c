/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5bcec start_va=0xb5bcec image_relative=0xb5bcec bytes=276 */
void function_b5bcec__at_b5bcec(void) {
    /* ldr x8, [x0, #0xa20] */
    /* cbz x8, #0xb5bcfc */
    /* mov w8, #1 */
    /* branch b #0xb5bdf0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb826c; ABI effects unresolved */
    /* cbz w0, #0xb5bde4 */
    /* ldr w8, [x19, #0xa28] */
    /* cbz w8, #0xb5bde4 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8, #0xc10] */
    /* ldr w1, [x8, #0xdf8] */
    /* call #0x39f0200; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0xb5bd6c */
    /* ldr x8, [x19, #0x40] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr s0, [x8, #0x45c] */
    /* ldr s1, [x8, #0x44c] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.le #0xb5bd6c */
    /* ldrb w9, [x19, #0x994] */
    /* cmp w9, #1 */
    /* b.ne #0xb5bd6c */
    /* ldr x9, [x19, #0x820] */
    /* cbz x9, #0xb5bd74 */
    /* mov w8, #0 */
    /* branch b #0xb5bde8 */
    /* ldp s2, s1, [x8, #0x28] */
    /* ldr s0, [x8, #0x30] */
    /* ldr x8, [x19, #0xaa8] */
    /* ldar w8, [x8] */
    /* cbnz w8, #0xb5bde4 */
    /* ldr x8, [x19, #0xaa8] */
    /* ldr s3, [x8, #0x58] */
    /* fcmp s2, s3 */
    /* b.ne #0xb5bde4 */
    /* ldr s3, [x8, #0x5c] */
    /* fcmp s1, s3 */
    /* b.ne #0xb5bde4 */
    /* ldr s3, [x8, #0x60] */
    /* fcmp s0, s3 */
    /* b.ne #0xb5bde4 */
    /* ldr s3, [x8, #0x64] */
    /* fcmp s2, s3 */
    /* b.ne #0xb5bde4 */
    /* ldr s2, [x8, #0x68] */
    /* fcmp s1, s2 */
    /* b.ne #0xb5bde4 */
    /* ldr s1, [x8, #0x6c] */
    /* fcmp s0, s1 */
    /* b.ne #0xb5bde4 */
    /* ldr s0, [x19, #0x4c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xb5bdf8 */
    /* mov w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* and w0, w8, #1 */
    return;
    /* ldrb w8, [x19, #0x49] */
    /* branch b #0xb5bde8 */
}
