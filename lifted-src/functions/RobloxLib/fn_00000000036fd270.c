/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36fd270 start_va=0x36fd270 image_relative=0x36fd270 bytes=328 */
void function_36fd270__at_36fd270(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x34d8754; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x20, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp w8, w9, [x20, #8] */
    /* cmp w8, #0 */
    /* cset w10, ne */
    /* ldr w11, [x20, #0x28] */
    /* stp w10, w11, [x19, #0x20] */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x28] */
    /* str w9, [x19, #0x68] */
    /* strb w10, [x19, #0x6c] */
    /* ldp x21, x22, [x20, #0xc0] */
    /* cmp x21, x22 */
    /* b.eq #0x36fd314 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x36fcd7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x36fd304 */
    /* add x0, x19, #0x38 */
    /* mov x1, sp */
    /* call #0x36fd3b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc] */
    /* tbz w8, #0, #0x36fd304 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x36fd2d0 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x36fd350 */
    /* cmp w8, #1 */
    /* b.ne #0x36fd360 */
    /* add x8, x20, #0x58 */
    /* add x0, x19, #0x70 */
    /* cmp x0, x8 */
    /* b.eq #0x36fd360 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x60]! */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x1, x8, x9, eq */
    /* lsr x2, x10, #1 */
    /* call #0x34d149c; ABI effects unresolved */
    /* branch b #0x36fd360 */
    /* ldr x8, [x20, #0x30] */
    /* str w8, [x19, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* ldr x1, [x20, #0xa8] */
    /* add x0, x19, #0x50 */
    /* add x2, x20, #0xb0 */
    /* call #0x27c5bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x36fd3a4 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x36fd3a8 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x36fd3a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34d87d4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
