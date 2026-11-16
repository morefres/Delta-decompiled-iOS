/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4391ac start_va=0x4391ac image_relative=0x4391ac bytes=240 */
void function_4391ac__at_4391ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x6983d8; ABI effects unresolved */
    /* and w21, w20, #0x7fffff */
    /* ldr w8, [x19, #0x20] */
    /* cmp w21, w8 */
    /* b.hs #0x439280 */
    /* lsr x9, x21, #9 */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* and x8, x21, #0x1ff */
    /* mov w11, #0xf8 */
    /* umaddl x10, w8, w11, x10 */
    /* add x10, x10, #0xf0 */
    /* ldar w10, [x10] */
    /* cmp w10, w20, lsr #23 */
    /* b.ne #0x439280 */
    /* ldr x10, [x19] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0xf8 */
    /* umaddl x20, w8, w10, x9 */
    /* add x0, x20, #0xc8 */
    /* call #0x43e6ac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x43d0d8; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* add x8, x20, #0x30 */
    /* cmp x0, x8 */
    /* b.eq #0x439238 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0xf0] */
    /* cmp w8, #0x1ff */
    /* b.lo #0x439254 */
    /* add x8, x20, #0xf0 */
    /* mov w9, #-1 */
    /* stlr w9, [x8] */
    /* branch b #0x43926c */
    /* add w8, w8, #1 */
    /* add x9, x20, #0xf0 */
    /* stlr w8, [x9] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [x20] */
    /* str w21, [x19, #0x18] */
    /* add x8, x19, #0x28 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x439270 */
    /* add x0, x19, #0x30 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
