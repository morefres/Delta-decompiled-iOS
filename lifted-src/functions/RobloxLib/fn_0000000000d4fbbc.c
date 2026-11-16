/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4fbbc start_va=0xd4fbbc image_relative=0xd4fbbc bytes=356 */
void function_d4fbbc__at_d4fbbc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x1d0] */
    /* ldr s1, [x0, #0x1dc] */
    /* fcmp s0, s1 */
    /* b.gt #0xd4fc00 */
    /* ldr s0, [x19, #0x1d4] */
    /* ldr s1, [x19, #0x1e0] */
    /* fcmp s0, s1 */
    /* b.gt #0xd4fc00 */
    /* ldr s0, [x19, #0x1d8] */
    /* ldr s1, [x19, #0x1e4] */
    /* fcmp s0, s1 */
    /* b.le #0xd4fc1c */
    /* ldr x0, [x19, #0x98] */
    /* add x8, sp, #8 */
    /* call #0xd527ec; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x1d0] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x1e0] */
    /* add x0, x19, #0x1d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x58] */
    /* ldr x9, [x2] */
    /* ldrb w1, [x9, #8] */
    /* add x0, x8, #0x1cc */
    /* call #0xd1b520; ABI effects unresolved */
    /* ldrb w8, [x19, #0x8c] */
    /* cmp w0, w8 */
    /* b.ne #0xd4fc8c */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd4fca0 */
    /* ldr w8, [x19, #0x68] */
    /* cmn w8, #1 */
    /* b.ne #0xd4fca8 */
    /* mov w8, #0 */
    /* branch b #0xd4fccc */
    /* mov x1, x0 */
    /* ldr x2, [x20, #8] */
    /* mov x0, x19 */
    /* call #0xd4f430; ABI effects unresolved */
    /* branch b #0xd4fcc8 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0xd4fccc */
    /* ldr x0, [x19, #0x60] */
    /* call #0x23ed380; ABI effects unresolved */
    /* cbz w0, #0xd4fcc8 */
    /* mov x0, x19 */
    /* call #0xd4fd20; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* mov w1, #0 */
    /* call #0x23ecd44; ABI effects unresolved */
    /* mov w8, #1 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x3e0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xd4fd00 */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0xd4fd00 */
    /* ldrb w9, [x1, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0xd4fd00 */
    /* mov x0, x19 */
    /* call #0xd4fe54; ABI effects unresolved */
    /* branch b #0xd4fd04 */
    /* cbz w8, #0xd4fd14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xd4f6f8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
