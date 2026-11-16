/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2219234 start_va=0x2219234 image_relative=0x2219234 bytes=416 */
void function_2219234__at_2219234(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* ldr w8, [x2] */
    /* cbz w8, #0x2219274 */
    /* mov w8, #0x12 */
    /* mov w0, #0 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #3 */
    /* b.ne #0x2219298 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xb68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2219310 */
    /* ldr x22, [x0, #0x358] */
    /* cmp x22, #1 */
    /* b.lt #0x2219308 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x3, sp, #0x20 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x2219384 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x22 */
    /* b.ne #0x221938c */
    /* ldr w1, [x20, #4] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* cmp x0, x8 */
    /* b.ge #0x2219394 */
    /* mov w0, #1 */
    /* branch b #0x2219260 */
    /* mov w8, #0x14 */
    /* branch b #0x2219258 */
    /* ldr x0, [x20, #0x20] */
    /* add x8, sp, #8 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* adrp x2, #0x539f000 */
    /* add x2, x2, #0x3f6 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x3de */
    /* add x2, sp, #0x20 */
    /* mov w0, #3 */
    /* call #0x1a565c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x221936c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x221937c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x13 */
    /* branch b #0x2219258 */
    /* mov w8, #0xc */
    /* branch b #0x2219258 */
    /* mov w8, #0x15 */
    /* branch b #0x2219258 */
    /* mov w8, #0x16 */
    /* cinc w8, w8, ne */
    /* branch b #0x2219258 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22193bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22193bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22193cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
