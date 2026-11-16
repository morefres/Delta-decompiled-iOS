/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc5b60 start_va=0x2cc5b60 image_relative=0x2cc5b60 bytes=528 */
void function_2cc5b60__at_2cc5b60(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* sub x21, x23, #1 */
    /* sub x8, x23, #2 */
    /* lsr x22, x8, #1 */
    /* ldur q0, [x1, #-0x30] */
    /* str q0, [sp] */
    /* mov x20, sp */
    /* sub x1, x1, #0x20 */
    /* add x0, x20, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* clz x8, x23 */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* tbnz w8, #0, #0x2cc5c18 */
    /* cbz x21, #0x2cc5cac */
    /* mov w8, #0x30 */
    /* madd x23, x22, x8, x19 */
    /* ldr w9, [x23, #0xc] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w9, w8 */
    /* b.ge #0x2cc5d04 */
    /* mov w8, #0x30 */
    /* madd x24, x21, x8, x19 */
    /* ldr q0, [x23] */
    /* str q0, [x24] */
    /* cmp x21, x22 */
    /* b.eq #0x2cc5c4c */
    /* add x0, x24, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* add x1, x23, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0x2cc5c4c */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x19 */
    /* ldr w9, [sp, #0xc] */
    /* ldr w10, [x8, #0xc] */
    /* cmp w9, w10 */
    /* b.ge #0x2cc5c4c */
    /* mov w9, #0x30 */
    /* mul x9, x21, x9 */
    /* ldr q0, [x8] */
    /* str q0, [x19, x9] */
    /* cmp x21, x22 */
    /* b.ne #0x2cc5d38 */
    /* branch b #0x2cc5d5c */
    /* cmp x21, #3 */
    /* b.lo #0x2cc5d68 */
    /* mov w23, #0x30 */
    /* sub x24, x21, #3 */
    /* lsr x22, x24, #2 */
    /* madd x25, x22, x23, x19 */
    /* ldr w8, [x25, #0xc] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x2cc5d68 */
    /* madd x26, x21, x23, x19 */
    /* ldr q0, [x25] */
    /* str q0, [x26] */
    /* cmp x21, x22 */
    /* b.eq #0x2cc5c9c */
    /* add x0, x26, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* add x1, x25, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x21, x22 */
    /* cmp x24, #0xb */
    /* b.hi #0x2cc5c58 */
    /* branch b #0x2cc5cb0 */
    /* mov x22, #0 */
    /* mov w8, #0x30 */
    /* madd x19, x22, x8, x19 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* mov x8, sp */
    /* cmp x19, x8 */
    /* b.eq #0x2cc5ce0 */
    /* add x0, x19, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub x9, x21, #3 */
    /* lsr x22, x9, #2 */
    /* mov w9, #0x30 */
    /* madd x9, x22, x9, x19 */
    /* ldr w10, [x9, #0xc] */
    /* cmp w8, w10 */
    /* b.ge #0x2cc5d68 */
    /* mov w8, #0x30 */
    /* mul x8, x21, x8 */
    /* ldr q0, [x9] */
    /* str q0, [x19, x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2cc5d60 */
    /* mov w8, #0x30 */
    /* madd x23, x22, x8, x19 */
    /* madd x21, x21, x8, x19 */
    /* add x0, x21, #0x10 */
    /* call #0x2cc695c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* add x1, x23, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x21, x22 */
    /* cbz x21, #0x2cc5cac */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0x2cc5d04 */
    /* mov x22, x21 */
    /* branch b #0x2cc5cb0 */
}
