/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4513e14 start_va=0x4513e14 image_relative=0x4513e14 bytes=1160 */
void function_4513e14__at_4513e14(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x50 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x451840c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x451408c */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x4513e80 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x451ec00; ABI effects unresolved */
    /* tbz w0, #0, #0x4513f48 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* branch b #0x45141a0 */
    /* ldur x0, [x29, #-0x50] */
    /* sub x8, x29, #0x68 */
    /* call #0x4522abc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x452358c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4513efc */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x4513efc */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* stp x23, xzr, [sp, #0x10] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xed2 */
    /* mov x6, sp */
    /* mov w2, #1 */
    /* mov w4, #0x71 */
    /* mov w5, #0x3d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w21, #0x27 */
    /* b.ne #0x4513f28 */
    /* adrp x8, #0x61a0000 */
    /* ldr w9, [x8, #0xaf0] */
    /* cbz w9, #0x4513f28 */
    /* adrp x9, #0x6674000 */
    /* add x9, x9, #0x404 */
    /* ldar w10, [x9] */
    /* ldr w8, [x8, #0xaf0] */
    /* cmp w10, w8 */
    /* b.hs #0x4514094 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x368 */
    /* add x8, x8, w21, sxtw #2 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4513f34 */
    /* branch b #0x4514098 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4513f8c */
    /* and x8, x0, #0xff00 */
    /* cbz x8, #0x4513f8c */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x4a5 */
    /* mov x6, sp */
    /* mov w2, #1 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x380 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4513f94 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x358 */
    /* ldp x23, x21, [x8] */
    /* stp x23, x21, [x29, #-0x68] */
    /* cbz x21, #0x4513fcc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4513fbc */
    /* cbz x23, #0x4514058 */
    /* mov x0, x22 */
    /* call #0x452358c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x23 */
    /* mov w1, #6 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0x54 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* add x8, x24, #0x18 */
    /* call #0x4522abc; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [sp, #0x30] */
    /* stp x20, x22, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4514048 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4514058 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x451408c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4514060 */
    /* cbnz x9, #0x451408c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x45141a0 */
    /* ldar wzr, [x9] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x358 */
    /* ldp x24, x22, [x8] */
    /* stp x24, x22, [sp, #0x68] */
    /* cbz x22, #0x45140c0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x45140b0 */
    /* cbz x24, #0x4514158 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5517000 */
    /* add x1, x1, #0x54 */
    /* mov x25, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x4514108 */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x25, #0x18] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x25, #0x28] */
    /* branch b #0x4514114 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, x25, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str w21, [sp, #0x30] */
    /* stp x20, x23, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4514148 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4514158 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x451418c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4514160 */
    /* cbnz x9, #0x451418c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x45141a0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x45141d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x45141ac */
    /* cbnz x9, #0x45141d8 */
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
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4514250 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4514250 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4514260 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4514260 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4514260 */
    /* branch b #0x451425c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4514250 */
    /* branch b #0x451424c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4514274 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x451428c */
    /* branch b #0x4514288 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x451428c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451428c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
