/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3028c4 start_va=0x3028c4 image_relative=0x3028c4 bytes=464 */
void function_3028c4__at_3028c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cmp w2, #6 */
    /* b.le #0x302900 */
    /* cmp w2, #8 */
    /* b.gt #0x30291c */
    /* cmp w2, #7 */
    /* b.eq #0x3029ec */
    /* cmp w2, #8 */
    /* b.eq #0x3029c8 */
    /* branch b #0x30293c */
    /* cmp w2, #1 */
    /* b.eq #0x3029c8 */
    /* cmp w2, #4 */
    /* b.eq #0x3029c8 */
    /* cmp w2, #6 */
    /* b.eq #0x3029c8 */
    /* branch b #0x30293c */
    /* cmp w2, #0xb */
    /* b.eq #0x302a2c */
    /* cmp w2, #9 */
    /* b.ne #0x30293c */
    /* call #0x3027fc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd40 */
    /* branch b #0x3029d4 */
    /* adrp x8, #0x60ec000 */
    /* ldr x20, [x8, #0xcf8] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3029c8 */
    /* adrp x8, #0x60ec000 */
    /* ldr x21, [x8, #0xd00] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* call #0x301980; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xce9 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x7c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3029c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x3016dc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd20 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xcf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3029d8 */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0xd00] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xc36 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* branch b #0x302a68 */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xcf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3029d8 */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0xd00] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xc91 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3029d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x302a8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
