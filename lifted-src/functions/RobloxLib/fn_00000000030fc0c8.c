/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30fc0c8 start_va=0x30fc0c8 image_relative=0x30fc0c8 bytes=428 */
void function_30fc0c8__at_30fc0c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
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
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x30fc130 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0xaed */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x30fc1c8 */
    /* str wzr, [sp, #0xc] */
    /* ldp w0, w8, [x21, #0x6c] */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc x8, x8, eq */
    /* ldrsw x1, [x21, #0x68] */
    /* lsl x8, x1, x8 */
    /* str x8, [x20, #0x148] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #0x80 */
    /* b.lt #0x30fc1d0 */
    /* add x3, sp, #0xc */
    /* mov w2, #0x801 */
    /* call #0x381e700; ABI effects unresolved */
    /* str x0, [x20, #0xb8] */
    /* cbz x0, #0x30fc190 */
    /* ldr x8, [x21, #0x60] */
    /* str x8, [sp] */
    /* mov w1, #0xfa2 */
    /* call #0x3821d50; ABI effects unresolved */
    /* mov w8, #0x3c0 */
    /* str w8, [x20, #0x110] */
    /* ldr x22, [x20, #0x148] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsl x8, x22, #0xa */
    /* sub x1, x8, x22, lsl #6 */
    /* mov x2, #0 */
    /* call #0x310176c; ABI effects unresolved */
    /* add x0, x20, #0x140 */
    /* mov x1, x21 */
    /* call #0x30fc390; ABI effects unresolved */
    /* branch b #0x30fc1ec */
    /* mov w21, #-0x7ffffffd */
    /* branch b #0x30fc220 */
    /* adrp x4, #0x4d4c000 */
    /* add x4, x4, #0xf0d */
    /* add x5, sp, #0xc */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x3822b80; ABI effects unresolved */
    /* str x0, [x20, #0xa8] */
    /* mov w21, #4 */
    /* movk w21, #0x8000, lsl #16 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x30fc204 */
    /* orr w21, w21, #1 */
    /* branch b #0x30fc220 */
    /* ldr x8, [x20, #0xa8] */
    /* cbnz x8, #0x30fc21c */
    /* ldr x8, [x20, #0xb0] */
    /* cbnz x8, #0x30fc21c */
    /* ldr x8, [x20, #0xb8] */
    /* cbz x8, #0x30fc220 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30fc25c */
    /* branch b #0x30fc258 */
    /* branch b #0x30fc258 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
