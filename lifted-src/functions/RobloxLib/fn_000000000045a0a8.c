/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a0a8 start_va=0x45a0a8 image_relative=0x45a0a8 bytes=484 */
void function_45a0a8__at_45a0a8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x45a118 */
    /* add x8, x8, #0xc0 */
    /* ldarb w9, [x8] */
    /* ldr x8, [x20, #0x18] */
    /* tbz w9, #0, #0x45a1e4 */
    /* ldr x1, [x8] */
    /* ldr w2, [x8, #8] */
    /* ldr x3, [x8, #0x70] */
    /* ldr w4, [x8, #0x78] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x45a0f8 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x5, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch br x5 */
    /* ldr w8, [x20, #0x10] */
    /* cmn w8, #1 */
    /* b.eq #0x45a264 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x45a22c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x45a22c */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* cbz x8, #0x45a22c */
    /* ldr w10, [x20, #0x10] */
    /* and x9, x10, #0x7fffff */
    /* ldr w11, [x8, #0x2e8] */
    /* cmp w9, w11 */
    /* b.hs #0x45a22c */
    /* lsr x11, x9, #9 */
    /* ldr x12, [x8, #0x2c8] */
    /* ldr x12, [x12, x11, lsl #3] */
    /* and x9, x9, #0x1ff */
    /* mov w13, #0xf8 */
    /* umaddl x12, w9, w13, x12 */
    /* add x12, x12, #0xf0 */
    /* ldar w12, [x12] */
    /* cmp w12, w10, lsr #23 */
    /* b.ne #0x45a22c */
    /* ldr x8, [x8, #0x2c8] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x45a22c */
    /* mov w10, #0xf8 */
    /* umaddl x21, w9, w10, x8 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x45a20c */
    /* ldr x1, [x21, #0x58] */
    /* ldr w2, [x21, #0x60] */
    /* ldr x3, [x21, #0x20] */
    /* ldr w4, [x21, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x45a1c0 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x8, #0x2c8 */
    /* call #0x4391ac; ABI effects unresolved */
    /* branch b #0x45a22c */
    /* add x0, x8, #0xa0 */
    /* cmp x0, x19 */
    /* b.eq #0x45a264 */
    /* call #0x43e6ac; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x2190a4 */
    /* add x0, x21, #0xc8 */
    /* cmp x0, x19 */
    /* b.eq #0x45a224 */
    /* call #0x43e6ac; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xe8] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x45a264 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45a238 */
    /* cbnz x9, #0x45a264 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
