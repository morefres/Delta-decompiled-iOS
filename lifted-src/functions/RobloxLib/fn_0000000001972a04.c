/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1972a04 start_va=0x1972a04 image_relative=0x1972a04 bytes=356 */
void function_1972a04__at_1972a04(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xe40] */
    /* tbnz w8, #0, #0x1972b34 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1972b34 */
    /* mov x19, x3 */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1972a74 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x343 */
    /* cmp w8, #0 */
    /* csel x22, x9, x0, eq */
    /* branch b #0x1972a88 */
    /* ldp x9, x8, [x0] */
    /* adrp x10, #0x520d000 */
    /* add x10, x10, #0x343 */
    /* cmp x8, #0 */
    /* csel x22, x10, x9, eq */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x23, x9, x2, lt */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x1972aa8 */
    /* cbnz w8, #0x1972ab4 */
    /* branch b #0x1972ae4 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x1972ae4 */
    /* ldr x1, [x1] */
    /* str x1, [sp] */
    /* adrp x0, #0x5351000 */
    /* add x0, x0, #0x7fb */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w24, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x5, x9, x25, lt */
    /* branch b #0x1972af0 */
    /* adrp x5, #0x520c000 */
    /* add x5, x5, #0xa35 */
    /* mov w24, #1 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x6, x9, x19, lt */
    /* adrp x2, #0x5351000 */
    /* add x2, x2, #0x7cb */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x7, #0 */
    /* call #0x47ee85c; ABI effects unresolved */
    /* tbnz w24, #0, #0x1972b34 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1972b34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* tbnz w24, #0, #0x1972b60 */
    /* add x0, sp, #8 */
    /* call #0x4b11e8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
