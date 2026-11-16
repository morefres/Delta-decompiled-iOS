/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dac530 start_va=0x2dac530 image_relative=0x2dac530 bytes=648 */
void function_2dac530__at_2dac530(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [x8, #0x18] */
    /* str x9, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8, #0x18] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2dac598 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x2dac648 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xc40 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dac608 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xd48 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x64 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dac63c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x7370] */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x1de */
    /* mov w2, #0xb */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x39560c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2daabd8; ABI effects unresolved */
    /* branch b #0x2dac764 */
    /* adrp x1, #0x541f000 */
    /* add x1, x1, #0xdad */
    /* add x0, sp, #0x30 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x2dac6d8 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* cbz w0, #0x2dac6d8 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xc70 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2dac6d0 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2dac6d0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xdb7 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x2daa9d4; ABI effects unresolved */
    /* branch b #0x2dac764 */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xc58 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dac728 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0xe09 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dac75c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x7370] */
    /* adrp x1, #0x541f000 */
    /* add x1, x1, #0xe5b */
    /* mov w2, #0x12 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x39560c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2daabd8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2dac7a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2dac7b0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dac7b0 */
    /* branch b #0x2dac7a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
