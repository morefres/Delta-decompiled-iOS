/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7ea040 start_va=0x7ea040 image_relative=0x7ea040 bytes=580 */
void function_7ea040__at_7ea040(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* ldr q0, [x1] */
    /* stp q0, q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x20, [x0] */
    /* adrp x0, #0x65d7000 */
    /* add x0, x0, #0xbd8 */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xd40 */
    /* add x8, sp, #0x58 */
    /* call #0x1a2caf0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x1, d0 */
    /* adrp x2, #0x65d7000 */
    /* add x2, x2, #0xe18 */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x58 */
    /* call #0x1a2ceb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x7ea0b4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x22, #0x65d7000 */
    /* add x22, x22, #0xe90 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x7e63fc; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x22, lt */
    /* mov x0, x21 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x58 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x48 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x41 */
    /* add x1, sp, #0x48 */
    /* call #0x7e9e2c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x7ea180 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7ea154 */
    /* cbnz x9, #0x7ea180 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7ea190 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7ea1a8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x7ea1ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7ea1c0 */
    /* cbnz x9, #0x7ea1ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7ea21c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7ea25c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ea25c */
    /* branch b #0x7ea258 */
    /* mov x19, x0 */
    /* branch b #0x7ea264 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x7ea274 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x7ea270 */
    /* mov x19, x0 */
    /* branch b #0x7ea274 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7ea274 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
