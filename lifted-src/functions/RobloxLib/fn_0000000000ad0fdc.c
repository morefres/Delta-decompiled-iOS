/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad0fdc start_va=0xad0fdc image_relative=0xad0fdc bytes=576 */
void function_ad0fdc__at_ad0fdc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #0xc90] */
    /* cbz x21, #0xad10d8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x18] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9a5dc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x9, [x20, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98a8c; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x240de1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0xad104c */
    /* cbnz x21, #0xad1058 */
    /* branch b #0xad10d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0xad10d8 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0xad1088 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xad1090 */
    /* mov w8, #0 */
    /* branch b #0xad109c */
    /* ldr w8, [x22, #0x120] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* mov w0, #0 */
    /* ldrb w9, [x20, #0x29] */
    /* tbnz w9, #7, #0xad10dc */
    /* tbnz w8, #0, #0xad10dc */
    /* mov x8, sp */
    /* add x0, x21, #0x98 */
    /* call #0x1cb65d4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xad10f4 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xad10d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0xc80] */
    /* mov x1, sp */
    /* call #0x1972d2c; ABI effects unresolved */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xad11a0 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0xad11a0 */
    /* ldr x22, [x8, #8] */
    /* mov x8, sp */
    /* add x24, x8, #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* mov x23, x24 */
    /* tbz w8, #0x1f, #0xad114c */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xad11d8 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0xad77c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* stp x0, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xea1 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0xad7788; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, sp */
    /* add x2, x8, #8 */
    /* mov x0, x19 */
    /* mov w3, #7 */
    /* call #0xad121c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xad11d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xad10dc */
    /* mov x1, #0 */
    /* branch b #0xad1158 */
    /* branch b #0xad11ec */
    /* branch b #0xad11ec */
    /* branch b #0xad11ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xad1214 */
    /* ldr x0, [sp, #8] */
    /* branch b #0xad1210 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xad1214 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
