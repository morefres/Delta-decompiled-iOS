/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c1438 start_va=0x30c1438 image_relative=0x30c1438 bytes=1332 */
void function_30c1438__at_30c1438(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x270 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x21, #0x6173000 */
    /* ldr x0, [x21, #0x550] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30c14b0 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x558] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x72f */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x30c1708 */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x789 */
    /* add x0, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x30c1708 */
    /* adrp x1, #0x5444000 */
    /* add x1, x1, #0x773 */
    /* add x0, sp, #0x20 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* strb w1, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x30c1708 */
    /* ldr x0, [x21, #0x550] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30c156c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x30c156c */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x558] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x7d9 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52f7000 */
    /* add x1, x1, #0x789 */
    /* add x0, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x40 */
    /* call #0x30c196c; ABI effects unresolved */
    /* ldr x0, [x21, #0x550] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30c15d4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x30c15d4 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x558] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x824 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5444000 */
    /* add x1, x1, #0x773 */
    /* add x0, sp, #0x20 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* mov x8, sp */
    /* add x0, sp, #0x40 */
    /* call #0x30c196c; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* ldr x0, [x21, #0x550] */
    /* and w10, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w10, #5, #0, ne */
    /* cset w10, hi */
    /* cbz x9, #0x30c17c8 */
    /* cbz x8, #0x30c17c8 */
    /* cbz w10, #0x30c1648 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x558] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x8c9 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0xc78 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x31015dc; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x8, x9, [sp] */
    /* stp xzr, xzr, [sp] */
    /* str x9, [sp, #0x40] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* call #0x30c41d8; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x30c16ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x30c1880 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30c1880 */
    /* ldr x0, [x21, #0x550] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30c1748 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x558] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x77b */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0xc78 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x8f4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x31015dc; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz w10, #0x30c181c */
    /* adrp x10, #0x6173000 */
    /* ldr x1, [x10, #0x558] */
    /* adrp x10, #0x5241000 */
    /* add x10, x10, #0xc1 */
    /* adrp x11, #0x52ba000 */
    /* add x11, x11, #0x1b0 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, ne */
    /* cmp x8, #0 */
    /* stp x9, xzr, [sp, #0x40] */
    /* csel x8, x10, x11, eq */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x86e */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0xc78 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* adrp x3, #0x520e000 */
    /* add x3, x3, #0x8f4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x31015dc; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x30c1898 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x30c17ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30c17ac */
    /* branch b #0x30c18fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x30c18d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x4b43f58; ABI effects unresolved */
    /* branch b #0x30c1900 */
    /* branch b #0x30c191c */
    /* branch b #0x30c18ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x30c1900 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x30c1920 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30c1920 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x30c195c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x30c195c */
    /* branch b #0x30c1958 */
    /* branch b #0x30c1958 */
    /* branch b #0x30c1958 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x30c195c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
