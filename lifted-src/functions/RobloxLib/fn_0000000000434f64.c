/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434f64 start_va=0x434f64 image_relative=0x434f64 bytes=340 */
void function_434f64__at_434f64(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x434fc0 */
    /* mov w9, #0x1b8 */
    /* mov w10, #-1 */
    /* ldr x11, [x19] */
    /* lsr x12, x8, #6 */
    /* and x12, x12, #0x3fffffffffffff8 */
    /* ldr x11, [x11, x12] */
    /* and x8, x8, #0x1ff */
    /* umaddl x11, w8, w9, x11 */
    /* ldr w8, [x11] */
    /* str w10, [x11, #0x1b0] */
    /* cmn w8, #1 */
    /* b.ne #0x434f98 */
    /* mov w20, #-1 */
    /* str w20, [x19, #0x18] */
    /* ldr w8, [x19, #0x1c] */
    /* cbz w8, #0x435094 */
    /* mov x21, #0 */
    /* mov w22, #0x1b8 */
    /* ldr x8, [x19] */
    /* lsr x9, x21, #6 */
    /* and x9, x9, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* and x9, x21, #0x1ff */
    /* umaddl x23, w9, w22, x8 */
    /* ldr w24, [x23, #0x1b0] */
    /* cmn w24, #1 */
    /* b.eq #0x435084 */
    /* add x0, x23, #0x198 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x23, #0x158] */
    /* add x8, x23, #0x168 */
    /* cmp x0, x8 */
    /* b.eq #0x435018 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23, #0x118] */
    /* add x8, x23, #0x128 */
    /* cmp x0, x8 */
    /* b.eq #0x43502c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0xa8 */
    /* call #0x43d0d8; ABI effects unresolved */
    /* add x0, x23, #0x78 */
    /* call #0x44062c; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x4405d4; ABI effects unresolved */
    /* ldr x0, [x23, #0x20] */
    /* add x8, x23, #0x30 */
    /* cmp x0, x8 */
    /* b.eq #0x435058 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w24, #0x1ff */
    /* b.lo #0x43506c */
    /* add x8, x23, #0x1b0 */
    /* stlr w20, [x8] */
    /* branch b #0x435084 */
    /* add w8, w24, #1 */
    /* add x9, x23, #0x1b0 */
    /* stlr w8, [x9] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [x23] */
    /* str w21, [x19, #0x18] */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp x21, x8 */
    /* b.lo #0x434fd8 */
    /* str xzr, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
