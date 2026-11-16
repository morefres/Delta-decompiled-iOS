/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302a9c start_va=0x302a9c image_relative=0x302a9c bytes=464 */
void function_302a9c__at_302a9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cmp w2, #7 */
    /* b.gt #0x302b14 */
    /* cmp w2, #1 */
    /* b.eq #0x302c3c */
    /* cmp w2, #6 */
    /* b.eq #0x302bcc */
    /* cmp w2, #7 */
    /* b.ne #0x302b3c */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xcf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x302c3c */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0xd00] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xd66 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* branch b #0x302c30 */
    /* cmp w2, #8 */
    /* b.eq #0x302be0 */
    /* cmp w2, #0xb */
    /* b.eq #0x302bf4 */
    /* cmp w2, #0xa */
    /* b.ne #0x302b3c */
    /* call #0x3024bc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd30 */
    /* branch b #0x302bec */
    /* adrp x8, #0x60ec000 */
    /* ldr x19, [x8, #0xcf8] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x302c3c */
    /* adrp x8, #0x60ec000 */
    /* ldr x20, [x8, #0xd00] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x1, x2 */
    /* call #0x301980; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xe2f */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x80 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x302c3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302c3c */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x7e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x302c3c */
    /* call #0x3016dc; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0xd20 */
    /* str x8, [x19] */
    /* branch b #0x302c3c */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xcf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x302c3c */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0xd00] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0xdcf */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x302c64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
