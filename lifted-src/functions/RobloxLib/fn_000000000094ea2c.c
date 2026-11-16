/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_94ea2c start_va=0x94ea2c image_relative=0x94ea2c bytes=672 */
void function_94ea2c__at_94ea2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x0 */
    /* cbz x1, #0x94ea54 */
    /* ldr x10, [x19] */
    /* cmp x10, x1 */
    /* b.eq #0x94ea70 */
    /* str wzr, [x19, #8] */
    /* str x1, [x19] */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x19 */
    /* ldr w8, [x21, #8]! */
    /* add w9, w8, #1 */
    /* str w9, [x21] */
    /* ldrb w8, [x21, #4] */
    /* tbnz w8, #0, #0x94ea5c */
    /* ldr x8, [x19, #0x10] */
    /* ldr w11, [x8] */
    /* cmp w9, w11 */
    /* b.ls #0x94ea5c */
    /* adrp x11, #0x6100000 */
    /* ldr w11, [x11, #0xa40] */
    /* ldr w12, [x10, #0x30] */
    /* cmp w12, w11 */
    /* csel w20, w12, w11, lo */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* ldr x10, [x10, #0x38] */
    /* cmp x10, #0 */
    /* ccmp w12, #0, #4, ne */
    /* b.eq #0x94eb90 */
    /* adrp x11, #0x6102000 */
    /* add x11, x11, #0x698 */
    /* ldrb w12, [x11] */
    /* adrp x11, #0x6100000 */
    /* ldr x0, [x11, #0xa58] */
    /* and w11, w0, #0xff */
    /* tst x0, #0xfe00 */
    /* ccmp w11, #5, #0, ne */
    /* cset w11, hi */
    /* cmp w12, #1 */
    /* b.ne #0x94eb2c */
    /* cbz w11, #0x94eb64 */
    /* adrp x9, #0x6100000 */
    /* ldr x1, [x9, #0xa60] */
    /* ldrb w9, [x10] */
    /* str x9, [sp, #0x10] */
    /* str x21, [sp] */
    /* adrp x3, #0x528a000 */
    /* add x3, x3, #0xf9 */
    /* add x5, x19, #0x18 */
    /* add x6, x8, #0x18 */
    /* add x7, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* call #0x94eccc; ABI effects unresolved */
    /* branch b #0x94eb64 */
    /* cbz w11, #0x94eb64 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0xa60] */
    /* ldrb w8, [x10] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x528a000 */
    /* add x3, x3, #0x13f */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0x24 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x38] */
    /* add x8, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x47d1148; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x9, [sp, #0x20] */
    /* stur x9, [x29, #-0x30] */
    /* ldr w0, [x8, #0x10] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x94ec6c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x1, [x8, #8] */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* ldr x3, [x19, #0x18] */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0xd8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x40 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x189 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr x8, [x9, #0x38] */
    /* cbz x8, #0x94ec38 */
    /* ldr w9, [x9, #0x30] */
    /* cbz w9, #0x94ec38 */
    /* ldrb w3, [x8] */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0x198 */
    /* add x0, x20, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [x21] */
    /* adrp x1, #0x528a000 */
    /* add x1, x1, #0xea */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x94ea5c */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x94ea5c */
    /* branch b #0x94ec98 */
    /* branch b #0x94ec98 */
    /* branch b #0x94ec98 */
    /* branch b #0x94ec98 */
    /* mov x19, x0 */
    /* branch b #0x94ecb4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x94ecc4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
