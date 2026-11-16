/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b41f24 start_va=0x3b41f24 image_relative=0x3b41f24 bytes=536 */
void function_3b41f24__at_3b41f24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x3 */
    /* ldp x9, x10, [x1] */
    /* ldr x11, [x2] */
    /* add x12, x11, x9 */
    /* sub x3, x10, x12 */
    /* cmp x3, #3 */
    /* b.hi #0x3b41f98 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b41f90 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x62f */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x3b42128 */
    /* mov x19, x2 */
    /* ldr w4, [x9, x11] */
    /* add x11, x11, #4 */
    /* str x11, [x2] */
    /* cmp x4, x8 */
    /* b.le #0x3b41ff8 */
    /* adrp x9, #0x6191000 */
    /* ldr x0, [x9, #0xdd0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3b41ff0 */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x1e1 */
    /* mov x3, x4 */
    /* mov x4, x8 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w0, #5 */
    /* branch b #0x3b42128 */
    /* cbz w4, #0x3b4206c */
    /* add x8, x11, x9 */
    /* sub x3, x10, x8 */
    /* cmp x3, x4 */
    /* b.ls #0x3b420ac */
    /* add w21, w4, #1 */
    /* add x1, x9, x11 */
    /* add x8, x1, x21 */
    /* ldurb w8, [x8, #-1] */
    /* cbz w8, #0x3b420ec */
    /* adrp x8, #0x6191000 */
    /* ldr x8, [x8, #0xdd0] */
    /* and w9, w8, #0xff */
    /* mov w0, #7 */
    /* cmp w9, #6 */
    /* b.lo #0x3b42128 */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3b42128 */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x281 */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #7 */
    /* branch b #0x3b42128 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b420a4 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x237 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w0, #6 */
    /* branch b #0x3b42128 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b420e4 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x697 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x3b42128 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x3b42108 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x19] */
    /* add x8, x8, x21 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
