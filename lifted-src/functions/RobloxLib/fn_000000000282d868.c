/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282d868 start_va=0x282d868 image_relative=0x282d868 bytes=452 */
void function_282d868__at_282d868(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x2, #0x1e] */
    /* tbz w8, #1, #0x282d9e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr s1, [x2] */
    /* ldr s0, [x0, #0x14] */
    /* fsub s3, s1, s0 */
    /* ldp s2, s1, [x0, #0x1c] */
    /* fdiv s3, s3, s1 */
    /* fcvtms w22, s3 */
    /* ldr s3, [x2, #8] */
    /* fsub s4, s3, s2 */
    /* ldr s3, [x0, #0x24] */
    /* fdiv s4, s4, s3 */
    /* fcvtms w23, s4 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, w22 */
    /* b.ne #0x282d904 */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, w23 */
    /* b.ne #0x282d904 */
    /* ldr s4, [x19, #0xc] */
    /* fsub s0, s4, s0 */
    /* fdiv s0, s0, s1 */
    /* fcvtms w22, s0 */
    /* ldr s0, [x19, #0x14] */
    /* fsub s0, s0, s2 */
    /* fdiv s0, s0, s3 */
    /* fcvtms w23, s0 */
    /* mov w24, #1 */
    /* branch b #0x282d908 */
    /* mov w24, #0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x282da2c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x282db18; ABI effects unresolved */
    /* ldp x22, x23, [sp] */
    /* cmp x22, x23 */
    /* b.eq #0x282d9c0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr x2, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x282d968 */
    /* ldr x10, [x8] */
    /* cmp x10, x2 */
    /* b.eq #0x282d968 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x282d94c */
    /* mov x8, x9 */
    /* cmp x8, x9 */
    /* ccmp x2, x20, #4, eq */
    /* b.eq #0x282d9b0 */
    /* ldrb w8, [x19, #0x1f] */
    /* and w8, w8, #7 */
    /* cbz w24, #0x282d99c */
    /* eor w4, w8, #4 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x282c900; ABI effects unresolved */
    /* branch b #0x282d9b0 */
    /* eor w4, w8, #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x282c900; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x282d93c */
    /* ldr x22, [sp] */
    /* cbz x22, #0x282d9d0 */
    /* str x22, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x282d9e0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x282da14 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x282da14 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x282da24 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
