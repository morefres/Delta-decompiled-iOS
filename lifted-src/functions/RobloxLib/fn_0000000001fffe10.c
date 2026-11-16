/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fffe10 start_va=0x1fffe10 image_relative=0x1fffe10 bytes=664 */
void function_1fffe10__at_1fffe10(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x20] */
    /* tbz w8, #0, #0x1fffe8c */
    /* mov x5, x1 */
    /* ldrb w8, [x19, #0x18] */
    /* ldr x10, [x1, #0x10] */
    /* tbz w8, #0, #0x1fffe94 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* ldr x11, [x19] */
    /* sub x12, x10, x11 */
    /* ldr x11, [x5, #0x18] */
    /* tbnz x12, #0x3f, #0x1fffea0 */
    /* ldr x13, [x19, #8] */
    /* sub x13, x11, x13 */
    /* bic x13, x13, x13, asr #63 */
    /* add x12, x13, x12 */
    /* adrp x14, #0x6148000 */
    /* ldrsw x14, [x14, #0x628] */
    /* cmp x12, #1 */
    /* ccmp x12, x14, #8, ge */
    /* b.lt #0x1fffea0 */
    /* mov w8, #0x2710 */
    /* mul x8, x13, x8 */
    /* mov w9, #1 */
    /* udiv x8, x8, x12 */
    /* branch b #0x1fffea0 */
    /* str wzr, [x19, #0x10] */
    /* branch b #0x1fffec8 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* ldr x11, [x5, #0x18] */
    /* mov w12, #1 */
    /* strb w12, [x19, #0x18] */
    /* stp x10, x11, [x19] */
    /* ldr w10, [x19, #0x14] */
    /* adrp x11, #0x6148000 */
    /* ldr w11, [x11, #0x658] */
    /* cmp w10, w11 */
    /* b.ge #0x1fffee0 */
    /* add w8, w10, #1 */
    /* str w8, [x19, #0x14] */
    /* ldrb w11, [x19, #0x1a] */
    /* and w0, w11, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x10, #0x6148000 */
    /* ldrsw x13, [x10, #0x598] */
    /* adrp x10, #0x6148000 */
    /* ldrsw x14, [x10, #0x5b0] */
    /* adrp x10, #0x6148000 */
    /* ldr w10, [x10, #0x5c8] */
    /* adrp x11, #0x6148000 */
    /* ldr w11, [x11, #0x5e0] */
    /* sub w12, w13, #1 */
    /* cmp w12, w11 */
    /* csel w11, w12, w11, lt */
    /* adrp x12, #0x6148000 */
    /* ldr w12, [x12, #0x5f8] */
    /* sub w15, w14, #1 */
    /* cmp w15, w12 */
    /* csel w12, w15, w12, lt */
    /* adrp x15, #0x6148000 */
    /* ldr w15, [x15, #0x610] */
    /* sub w16, w10, #1 */
    /* cmp w16, w15 */
    /* csel w15, w16, w15, lt */
    /* cmp x8, w10, sxtw */
    /* csel w16, wzr, w9, le */
    /* ldr x10, [x5] */
    /* cmp x10, x13 */
    /* b.gt #0x1ffff60 */
    /* mov x6, x5 */
    /* ldr x13, [x6, #8]! */
    /* cmp x13, x14 */
    /* cset w14, gt */
    /* orr w14, w14, w16 */
    /* tbz w14, #0, #0x1ffffe0 */
    /* str wzr, [x19, #0x10] */
    /* cbz w16, #0x1ffff70 */
    /* mov w11, #1 */
    /* strb w11, [x19, #0x19] */
    /* ldrb w11, [x19, #0x1a] */
    /* tbnz w11, #0, #0x1fffecc */
    /* adrp x11, #0x6146000 */
    /* add x11, x11, #0xd80 */
    /* ldr x0, [x11] */
    /* and w12, w0, #0xff */
    /* and x13, x0, #0xfc00 */
    /* cmp w12, #6 */
    /* ccmp x13, #0, #4, hs */
    /* b.eq #0x1ffffd4 */
    /* ldr x1, [x11, #8] */
    /* ldr x11, [x5, #8] */
    /* cmp w9, #0 */
    /* csinv x8, x8, xzr, ne */
    /* stp x10, xzr, [sp] */
    /* stp x11, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5383000 */
    /* add x3, x3, #0xde9 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x63 */
    /* mov w5, #0x333 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w11, #1 */
    /* strb w11, [x19, #0x1a] */
    /* branch b #0x1fffecc */
    /* ldrb w14, [x19, #0x1a] */
    /* cmp w14, #1 */
    /* b.ne #0x1fffffc */
    /* cbz w9, #0x2000004 */
    /* cmp x8, w15, sxtw */
    /* cset w14, gt */
    /* branch b #0x2000008 */
    /* mov w11, #0 */
    /* branch b #0x1fffecc */
    /* ldrb w14, [x19, #0x19] */
    /* cmp x10, w11, sxtw */
    /* b.gt #0x2000020 */
    /* cmp x13, w12, sxtw */
    /* cset w10, gt */
    /* orr w10, w10, w14 */
    /* tbz w10, #0, #0x200002c */
    /* str wzr, [x19, #0x10] */
    /* mov w11, #1 */
    /* branch b #0x1fffecc */
    /* ldr w10, [x19, #0x10] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x10] */
    /* adrp x11, #0x6148000 */
    /* ldr w11, [x11, #0x640] */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, gt */
    /* cmp w10, w11 */
    /* b.lt #0x2000024 */
    /* adrp x10, #0x6146000 */
    /* add x10, x10, #0xd80 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x2000098 */
    /* and x11, x0, #0xfc00 */
    /* cbz x11, #0x2000098 */
    /* ldr x1, [x10, #8] */
    /* cmp w9, #0 */
    /* csinv x8, x8, xzr, ne */
    /* str x8, [sp] */
    /* adrp x3, #0x5383000 */
    /* add x3, x3, #0xe4d */
    /* mov x7, sp */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* call #0x20000a8; ABI effects unresolved */
    /* mov w11, #0 */
    /* str wzr, [x19, #0x10] */
    /* sturh wzr, [x19, #0x19] */
    /* branch b #0x1fffecc */
}
