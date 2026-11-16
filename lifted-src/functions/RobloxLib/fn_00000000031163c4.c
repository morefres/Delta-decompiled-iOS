/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31163c4 start_va=0x31163c4 image_relative=0x31163c4 bytes=860 */
void function_31163c4__at_31163c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x20 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3116444 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x28 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [x21] */
    /* cmp w8, #0x7f */
    /* ccmp x9, #0, #4, le */
    /* b.ne #0x3116464 */
    /* mov w20, #-0x7ffffffd */
    /* branch b #0x31166a4 */
    /* adrp x8, #0x6177000 */
    /* ldrb w8, [x8, #0x3c8] */
    /* tbz w8, #0, #0x3116478 */
    /* mov w20, #-0x7fffffff */
    /* branch b #0x31166a4 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x0, x20, #0x238 */
    /* sub x1, x29, #0x50 */
    /* call #0x1f71f10; ABI effects unresolved */
    /* tbz w0, #0, #0x3116658 */
    /* ldp x9, x8, [x20, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x31164ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x311649c */
    /* ldr x22, [x21] */
    /* ldr w8, [x22, #0x10] */
    /* cbz w8, #0x31164d8 */
    /* ldr x9, [x22, #8] */
    /* neg x23, x8, lsl #4 */
    /* add x8, x9, x8, lsl #4 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* add x23, x23, #0x10 */
    /* cbnz x23, #0x31164c8 */
    /* str wzr, [x22, #0x10] */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x230] */
    /* stp x0, x8, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldur x9, [x29, #-0x50] */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9, #0xa0] */
    /* add x9, x9, x10 */
    /* add w10, w8, #1 */
    /* str w10, [x20, #0x230] */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, x20, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0x31954d0; ABI effects unresolved */
    /* cbnz w0, #0x311653c */
    /* add x0, x20, #0x1a0 */
    /* add x1, x20, #0xe0 */
    /* call #0x3187730; ABI effects unresolved */
    /* add x0, x20, #0x1a0 */
    /* add x1, sp, #0x18 */
    /* call #0x3187cc8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8, #0x68] */
    /* cbz w0, #0x31165ec */
    /* cmp w9, #1 */
    /* b.lt #0x31165ec */
    /* mov x25, #0 */
    /* sbfiz x23, x22, #2, #0x20 */
    /* str x23, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, sp */
    /* call #0x30fc9e0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8, x25, lsl #3] */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #8 */
    /* add x1, sp, #8 */
    /* call #0x7db610; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x31165d8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31165ac */
    /* cbnz x9, #0x31165d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldrsw x9, [x8, #0x68] */
    /* cmp x25, x9 */
    /* b.lt #0x3116568 */
    /* ldr x10, [x21] */
    /* str w22, [x10, #0xb4] */
    /* ldr w8, [x8, #0x70] */
    /* str w8, [x10, #0xb0] */
    /* str w9, [x10, #0xb8] */
    /* ldur x8, [x29, #-0x50] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x10] */
    /* add x0, x20, #0x1a0 */
    /* mov x1, x22 */
    /* call #0x3187d2c; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x3116650 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3116624 */
    /* cbnz x9, #0x3116650 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x311666c */
    /* add x8, x20, #0x18 */
    /* ldarb w8, [x8] */
    /* tst w8, #1 */
    /* mov w8, #-0x7fffffff */
    /* cinc w20, w8, eq */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x31166a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3116678 */
    /* cbnz x9, #0x31166a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x31166e8 */
    /* mov x20, x0 */
    /* branch b #0x3116704 */
    /* branch b #0x31166e8 */
    /* mov x20, x0 */
    /* branch b #0x311670c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x31166fc */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
