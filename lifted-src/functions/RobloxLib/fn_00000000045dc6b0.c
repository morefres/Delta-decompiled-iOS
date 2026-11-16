/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dc6b0 start_va=0x45dc6b0 image_relative=0x45dc6b0 bytes=356 */
void function_45dc6b0__at_45dc6b0(void) {
    /* ldr w8, [x1, #0x88] */
    /* cbz w8, #0x45dc804 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x28] */
    /* mov x1, x22 */
    /* call #0x45d9fec; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x45dc710 */
    /* ldrb w8, [x0, #1] */
    /* tbz w8, #3, #0x45dc710 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x19 */
    /* b.eq #0x45dc7e8 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x45dc7e4 */
    /* ldr x0, [x22, #0x28] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x45d9fec; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x45dc7e4 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x8c] */
    /* cmp w8, #1 */
    /* b.lt #0x45dc7e4 */
    /* mov x22, #0 */
    /* mov w9, #0x58 */
    /* umull x23, w8, w9 */
    /* adrp x24, #0x45f2000 */
    /* add x24, x24, #0xb94 */
    /* ldr x25, [x20, #0x60] */
    /* add x21, x25, x22 */
    /* ldr x8, [x21, #0x20] */
    /* cmp x8, x19 */
    /* b.ne #0x45dc7c0 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x45dc790 */
    /* stp x21, x24, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45dc7d0 */
    /* add x8, x25, x22 */
    /* ldrb w9, [x8, #2] */
    /* cmp w9, #0xb */
    /* b.ne #0x45dc7c0 */
    /* ldrb w8, [x8, #1] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x40 */
    /* b.ne #0x45dc7c0 */
    /* mov x0, x21 */
    /* call #0x45dc870; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x45dc80c */
    /* add x22, x22, #0x58 */
    /* cmp x23, x22 */
    /* b.ne #0x45dc764 */
    /* branch b #0x45dc7e4 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45dc790 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, #0 */
    return;
    /* add x0, x25, x22 */
    /* branch b #0x45dc7e8 */
}
