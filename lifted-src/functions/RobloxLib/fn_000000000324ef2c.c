/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_324ef2c start_va=0x324ef2c image_relative=0x324ef2c bytes=424 */
void function_324ef2c__at_324ef2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x4194930; ABI effects unresolved */
    /* cbz w0, #0x324ef6c */
    /* add x22, x19, #0x108 */
    /* mov w8, #1 */
    /* ldaxrb w9, [x22] */
    /* stlxrb w10, w8, [x22] */
    /* cbnz w10, #0x324ef5c */
    /* tbz w9, #0, #0x324ef74 */
    /* mov w8, #0 */
    /* branch b #0x324f0b8 */
    /* adrp x23, #0x617b000 */
    /* ldr x0, [x23, #0xb40] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x324efe8 */
    /* adrp x8, #0x617b000 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0xb0]! */
    /* ldr x1, [x8, #0xb48] */
    /* ldrsb x8, [x9, #0x17] */
    /* cmp x8, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x11, [x9, #8] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldr w9, [x9, #0x18] */
    /* stp x10, x8, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0xe1d */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov w5, #0x1d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0xc8]! */
    /* sub x21, x20, #0x18 */
    /* ldursb w9, [x20, #-1] */
    /* mov x2, x21 */
    /* tbz w9, #0x1f, #0x324f004 */
    /* ldr x2, [x21] */
    /* add x0, x20, #0x18 */
    /* and w1, w8, #0xffff */
    /* call #0x445c284; ABI effects unresolved */
    /* tbnz w0, #0, #0x324f098 */
    /* ldr x0, [x23, #0xb40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x324f080 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x324f080 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb48] */
    /* ldrsb x8, [x19, #0xc7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0xb0] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w10, [x19, #0xc8] */
    /* stp x9, x8, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* adrp x3, #0x5457000 */
    /* add x3, x3, #0xe71 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5a */
    /* mov w5, #0x1d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x108 */
    /* stlrb wzr, [x8] */
    /* add x0, x19, #0xd8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x324fc44; ABI effects unresolved */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0x324f0b4 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* add x0, x19, #0xd0 */
    /* mov x1, sp */
    /* call #0x137c08; ABI effects unresolved */
    /* ldarb w8, [x22] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
