/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f37204 start_va=0x2f37204 image_relative=0x2f37204 bytes=252 */
void function_2f37204__at_2f37204(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x22, x0, #0x68 */
    /* ldarb w8, [x22] */
    /* and w8, w8, #1 */
    /* cmp w8, w1 */
    /* b.eq #0x2f372c8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x30 */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x21, [x20, #0xb8] */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x2f37290 */
    /* ldr s8, [x20, #0x80] */
    /* ldr x0, [x20, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* ldr x8, [x20, #0xb0] */
    /* sub x8, x0, x8 */
    /* scvtf d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* add x21, x21, x8 */
    /* ldr x0, [x20, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* stp x0, x21, [x20, #0xb0] */
    /* add x8, x20, #0x68 */
    /* stlrb w19, [x8] */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f372c8 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f3794c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
