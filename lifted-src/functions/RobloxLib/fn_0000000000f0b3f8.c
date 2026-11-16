/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0b3f8 start_va=0xf0b3f8 image_relative=0xf0b3f8 bytes=572 */
void function_f0b3f8__at_f0b3f8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd8] */
    /* call #0xf0c2f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xf0b450 */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0xf0b450 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xf0b450 */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xe0] */
    /* str x0, [sp] */
    /* cbz x0, #0xf0b5e4 */
    /* call #0xeffe78; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xf0b5e8 */
    /* mov w21, #0 */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, w21 */
    /* b.eq #0xf0b480 */
    /* strb w21, [x19, #0xc8] */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf0b634; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0xf0b4e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xf0b4e4 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xe0] */
    /* str x0, [sp] */
    /* cbz x0, #0xf0b4b4 */
    /* cbz w20, #0xf0b4b0 */
    /* call #0xefe9a0; ABI effects unresolved */
    /* branch b #0xf0b4b4 */
    /* call #0xefe990; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf0b4b8 */
    /* cbnz x9, #0xf0b4e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xf0b510 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x98 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b97cc0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf0b5b8 */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0xd8] */
    /* mov x8, sp */
    /* call #0xf0c26c; ABI effects unresolved */
    /* add x20, x19, #0x98 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbz w8, #0x1f, #0xf0b540 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xf0b5d0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0xaf] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x98] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x52dc000 */
    /* add x3, x3, #0xf27 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x27 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf0b5d0 */
    /* ldrsb w8, [x19, #0xaf] */
    /* tbz w8, #0x1f, #0xf0b5c8 */
    /* ldur x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w21, #0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf0b5ec */
    /* cbnz x9, #0xf0b454 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf0b454 */
    /* branch b #0xf0b620 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
