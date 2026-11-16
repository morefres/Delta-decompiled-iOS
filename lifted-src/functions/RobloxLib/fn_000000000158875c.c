/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_158875c start_va=0x158875c image_relative=0x158875c bytes=784 */
void function_158875c__at_158875c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x21, [x0, #0xe8] */
    /* cbz x21, #0x1588794 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1588784 */
    /* cbz x8, #0x15887a8 */
    /* add x8, x8, #0x5c */
    /* ldarb w22, [x8] */
    /* cbnz x21, #0x15887b0 */
    /* branch b #0x15887c8 */
    /* mov w22, #0 */
    /* cbz x21, #0x15887c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15887b4 */
    /* cbz x9, #0x158880c */
    /* tbz w22, #0, #0x1588828 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1588880 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x1fa */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* branch b #0x1588874 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x15887cc */
    /* ldr w8, [x19, #0xa8] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x1588894 */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1588880 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x22d */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w8, #1 */
    /* b.ne #0x15888ac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1589658; ABI effects unresolved */
    /* ldr w8, [x19, #0xa8] */
    /* cbnz w8, #0x15888bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1588a6c; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x2d92c */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x611c000 */
    /* ldr x0, [x21, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1588938 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0xde */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr w8, [x22, #0xa8]! */
    /* cmp w8, #1 */
    /* b.ne #0x15889a0 */
    /* ldr w8, [x19, #0xac] */
    /* cmp w8, #0 */
    /* b.le #0x15889d8 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x13dbd50; ABI effects unresolved */
    /* cbz x0, #0x1588a10 */
    /* ldr w1, [x19, #0xac] */
    /* call #0x271f3a0; ABI effects unresolved */
    /* adrp x20, #0x60f0000 */
    /* add x20, x20, #0xc50 */
    /* ldr q0, [x20] */
    /* str q0, [x22] */
    /* add x0, x19, #0xb8 */
    /* add x1, x20, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* add x1, x20, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x2d92c; ABI effects unresolved */
    /* branch b #0x1588a58 */
    /* ldr x0, [x21, #0x520] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1588a58 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x10e */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* branch b #0x1588a4c */
    /* ldr x0, [x21, #0x520] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1588a58 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x161 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* branch b #0x1588a4c */
    /* ldr x0, [x21, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1588a58 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1588a58 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x1ad */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
