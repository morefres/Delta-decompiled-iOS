/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110280 start_va=0x110280 image_relative=0x110280 bytes=328 */
void function_110280__at_110280(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x110344 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1102e8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1102e8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x110344 */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x110384 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x110368 */
    /* mov x0, x21 */
    /* call #0x1275ae8; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* ldp s3, s4, [x20] */
    /* ldr s5, [x20, #8] */
    /* fcmp s0, s3 */
    /* fccmp s1, s4, #0, eq */
    /* fccmp s2, s5, #0, eq */
    /* b.eq #0x110384 */
    /* adrp x2, #0x6204000 */
    /* add x2, x2, #0x830 */
    /* add x3, sp, #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* branch b #0x11037c */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch br x2 */
    /* adrp x2, #0x6204000 */
    /* add x2, x2, #0x830 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* call #0x24db660; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6204000 */
    /* add x1, x1, #0x830 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
