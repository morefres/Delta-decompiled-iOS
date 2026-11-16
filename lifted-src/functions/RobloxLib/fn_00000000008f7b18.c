/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f7b18 start_va=0x8f7b18 image_relative=0x8f7b18 bytes=516 */
void function_8f7b18__at_8f7b18(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8f7b68 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xe90] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x44] */
    /* sub x8, x29, #0x44 */
    /* branch b #0x8f7b6c */
    /* mov x8, #0 */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x6c8 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x58] */
    /* str x9, [sp, #0x70] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldp w8, w24, [x23, #0x84] */
    /* and w9, w24, #0xffffff */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* mov x9, x24 */
    /* bfi w9, w8, #0x19, #1 */
    /* str w9, [x23, #0x88] */
    /* tbnz w24, #0x1b, #0x8f7cc8 */
    /* lsl w8, w8, #0x19 */
    /* lsr w8, w8, #0x19 */
    /* ubfx w9, w24, #0x18, #1 */
    /* cmp w8, w9 */
    /* ubfx w9, w24, #0x1a, #1 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x8f7cc8 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xff8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x8f7c7c */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x8f7c7c */
    /* ldr x22, [x8, #8] */
    /* ldr x9, [x20] */
    /* add x25, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8f7c38 */
    /* ldr x9, [x9] */
    /* ubfx w10, w24, #0x19, #1 */
    /* ldr w11, [x23, #0x88] */
    /* ubfx w12, w11, #0x19, #1 */
    /* ubfx w13, w11, #0x18, #1 */
    /* ubfx w11, w11, #0x1a, #1 */
    /* stp x13, x11, [sp, #0x20] */
    /* stp x10, x12, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xb85 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x8f7c7c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x8f7c9c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8f7c8c */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* add x2, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0x903d6c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x8f7cbc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x23, #0x88] */
    /* orr w8, w8, #0x8000000 */
    /* str w8, [x23, #0x88] */
    /* sub x0, x29, #0x68 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x8f7d08 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8f7d08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
