/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19f7304 start_va=0x19f7304 image_relative=0x19f7304 bytes=392 */
void function_19f7304__at_19f7304(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* fmov w21, s8 */
    /* adrp x8, #0x65e9000 */
    /* ldr w0, [x8, #0xd18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* and w8, w21, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcsel s8, s8, s0, lt */
    /* add x21, x20, #0x10 */
    /* stur x21, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* mov x1, x22 */
    /* call #0x19f9e2c; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* cmp x8, x0 */
    /* b.eq #0x19f7408 */
    /* ldr s0, [x0, #0xa0] */
    /* fcmp s0, s8 */
    /* b.pl #0x19f73f4 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x1955b14; ABI effects unresolved */
    /* str s8, [sp, #0x68] */
    /* add x0, x20, #0xe8 */
    /* mov x1, sp */
    /* call #0x19f7258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x19f73bc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x19f73cc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x19f73dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19f73ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x19f740c */
    /* b.le #0x19f7408 */
    /* ldp x9, x8, [x0, #0x88] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x20 */
    /* b.eq #0x19f7390 */
    /* mov w22, #0 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w22, #0x19f7420 */
    /* add x0, x20, #0x18 */
    /* call #0x6963f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x19f7468 */
    /* branch b #0x19f7464 */
    /* branch b #0x19f7474 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x19f7478 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
