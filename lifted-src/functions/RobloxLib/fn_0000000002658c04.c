/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2658c04 start_va=0x2658c04 image_relative=0x2658c04 bytes=376 */
void function_2658c04__at_2658c04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa0 */
    /* call #0x24f364; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, x25 */
    /* call #0x265c2c4; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x25 */
    /* call #0x265a92c; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x0] */
    /* strb w8, [x0, #8] */
    /* add x0, x19, #0x78 */
    /* mov x1, x25 */
    /* call #0x265ca00; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbnz x8, #0x2658c7c */
    /* mov w24, #0 */
    /* branch b #0x2658d5c */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x23, w22, w9, x8 */
    /* ldp x24, x26, [x23, #0x18]! */
    /* str x25, [sp, #8] */
    /* cmp x24, x26 */
    /* b.eq #0x2658d08 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x265ca68; ABI effects unresolved */
    /* tbnz w0, #0, #0x2658cc0 */
    /* add x24, x24, #0x10 */
    /* cmp x24, x26 */
    /* b.ne #0x2658c9c */
    /* mov x24, x26 */
    /* branch b #0x2658d08 */
    /* cmp x24, x26 */
    /* b.eq #0x2658d08 */
    /* add x25, x24, #0x10 */
    /* cmp x25, x26 */
    /* b.eq #0x2658d08 */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* call #0x265ca68; ABI effects unresolved */
    /* tbnz w0, #0, #0x2658d00 */
    /* ldr q0, [x25] */
    /* stp xzr, xzr, [x25] */
    /* ldr x0, [x24, #8] */
    /* str q0, [x24] */
    /* cbz x0, #0x2658cfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* add x25, x25, #0x10 */
    /* branch b #0x2658ccc */
    /* ldr x2, [x23, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xdc2eb4; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* cset w24, ne */
    /* b.eq #0x2658d44 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x2658ee8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x2658d58 */
    /* add x0, x19, #0x78 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x265cbb0; ABI effects unresolved */
    /* branch b #0x2658d5c */
    /* mov w24, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
