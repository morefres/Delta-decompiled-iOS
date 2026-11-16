/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_552834 start_va=0x552834 image_relative=0x552834 bytes=732 */
void function_552834__at_552834(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str w1, [sp, #0x1c] */
    /* add x0, x0, #0xff0 */
    /* add x1, sp, #0x1c */
    /* call #0x7a9c4; ABI effects unresolved */
    /* mov w22, #0x11a8 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x1c */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x552a14 */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x552a14 */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x1c */
    /* add x3, sp, #0x28 */
    /* mov x4, sp */
    /* call #0x561474; ABI effects unresolved */
    /* ldr w1, [x0, #0x14] */
    /* str w1, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x275af6c; ABI effects unresolved */
    /* mov w8, #0x1190 */
    /* add x9, sp, #0x18 */
    /* str x9, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* mov x4, sp */
    /* call #0x55df0c; ABI effects unresolved */
    /* str xzr, [x0, #0x20] */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x1c */
    /* call #0x561fb0; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x552a04 */
    /* ldr w8, [sp, #0x18] */
    /* sub w23, w8, #0xc */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x561fe4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1268] */
    /* ldr w9, [x19, #0x13f8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x5529a4 */
    /* ldr x11, [x19, #0x13f0] */
    /* ldr x10, [x19, #0x1260] */
    /* add x12, x11, #0xc */
    /* mov w24, #0xc */
    /* mov x21, x10 */
    /* mov x25, x12 */
    /* ldr w12, [x21] */
    /* cmp w12, w23 */
    /* b.ne #0x552984 */
    /* add x0, x22, #0x50 */
    /* mov x1, x21 */
    /* call #0x552b10; ABI effects unresolved */
    /* ldr x10, [x19, #0x1260] */
    /* ldr w8, [x19, #0x1268] */
    /* ldr x11, [x19, #0x13f0] */
    /* ldr w9, [x19, #0x13f8] */
    /* add x21, x21, #8 */
    /* add x13, x10, x8, lsl #3 */
    /* add x12, x25, #0xc */
    /* cmp x21, x13 */
    /* b.ne #0x552958 */
    /* madd x13, x9, x24, x11 */
    /* cmp x25, x13 */
    /* b.ne #0x552958 */
    /* ldp x21, x24, [sp, #0x78] */
    /* cmp x21, x24 */
    /* b.eq #0x5529cc */
    /* mov w25, #0x1260 */
    /* add x0, x19, x25 */
    /* mov x1, x21 */
    /* call #0x552c10; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0x5529b4 */
    /* ldr x21, [x19, #0xa8] */
    /* cbz x21, #0x5529f4 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #2 */
    /* stp w8, w23, [sp, #8] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x5692c4; ABI effects unresolved */
    /* add x8, x22, #0x50 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x55d7e4; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #0xc */
    /* cset w21, ne */
    /* branch b #0x552a18 */
    /* mov w21, #1 */
    /* ldr x8, [x19, #0x11e0] */
    /* cbz x8, #0x552a2c */
    /* ldr x8, [x19, #0x11d0] */
    /* ldr w23, [x8, #0x10] */
    /* branch b #0x552a30 */
    /* mov w23, #-1 */
    /* mov w22, #0x11d0 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x1c */
    /* call #0x552cc8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w23, w8 */
    /* b.ne #0x552a74 */
    /* ldr x8, [x19, #0x11e0] */
    /* cbz x8, #0x552a60 */
    /* ldr x8, [x19, x22] */
    /* ldr w8, [x8, #0x10] */
    /* branch b #0x552a64 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x28] */
    /* add x0, x19, #1, lsl #12 */
    /* add x1, sp, #0x28 */
    /* call #0x7a9c4; ABI effects unresolved */
    /* orr w8, w20, w21 */
    /* tbnz w8, #0, #0x552aa8 */
    /* ldr x8, [x19, #0x1200] */
    /* cbz x8, #0x552aa8 */
    /* ldr x8, [x19, #0x11e0] */
    /* cbz x8, #0x552a98 */
    /* ldr x8, [x19, x22] */
    /* ldr w1, [x8, #0x10] */
    /* branch b #0x552a9c */
    /* mov w1, #-1 */
    /* mov x0, x19 */
    /* mov w2, #0xc */
    /* call #0x552d94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x552adc */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x552ae8 */
    /* branch b #0x552ae8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x55d7e4; ABI effects unresolved */
    /* branch b #0x552b08 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
