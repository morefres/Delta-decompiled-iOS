/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d8278 start_va=0x45d8278 image_relative=0x45d8278 bytes=364 */
void function_45d8278__at_45d8278(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x24, x0, #0x20 */
    /* ldar x25, [x24] */
    /* ldr w8, [x25, #8] */
    /* cbz w8, #0x45d82e4 */
    /* add x9, x25, #0xc */
    /* ldxr w10, [x9] */
    /* add w11, w10, #1 */
    /* stxr w12, w11, [x9] */
    /* cbnz w12, #0x45d82b0 */
    /* cmp w10, w8 */
    /* b.hs #0x45d82e0 */
    /* add x9, x25, w10, uxtw #3 */
    /* str x21, [x9, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #0x10 */
    /* stlr x20, [x8] */
    /* branch b #0x45d83b0 */
    /* str w8, [x9] */
    /* add x0, x19, #0x18 */
    /* call #0x469b988; ABI effects unresolved */
    /* ldar x8, [x24] */
    /* cmp x8, x25 */
    /* b.ne #0x45d8300 */
    /* ldr w10, [x25, #8] */
    /* branch b #0x45d833c */
    /* add x10, x8, #0xc */
    /* ldxr w9, [x10] */
    /* add w11, w9, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x45d8304 */
    /* ldr w10, [x8, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x45d8334 */
    /* add x8, x8, w9, uxtw #3 */
    /* add x9, x8, #0x10 */
    /* str x21, [x8, #0x10] */
    /* add x24, x9, x10, lsl #3 */
    /* branch b #0x45d83a4 */
    /* str w10, [x8, #0xc] */
    /* mov x25, x8 */
    /* ubfiz x8, x10, #6, #0x20 */
    /* cmp x8, #0xfc0 */
    /* mov w9, #0xfc0 */
    /* csel x8, x8, x9, lo */
    /* add x23, x8, #0x40 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub w23, w23, #0x10 */
    /* lsr w8, w23, #4 */
    /* mov w9, #1 */
    /* stp w8, w9, [x0, #8] */
    /* str x21, [x0, #0x10] */
    /* sub w8, w8, #1 */
    /* ubfiz x21, x8, #3, #0x20 */
    /* add x0, x0, #0x18 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsr w8, w23, #1 */
    /* add x8, x22, x8 */
    /* str x20, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str x25, [x22] */
    /* mov x20, x22 */
    /* stlr x20, [x24] */
    /* add x0, x19, #0x18 */
    /* call #0x469c050; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x469c050; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
