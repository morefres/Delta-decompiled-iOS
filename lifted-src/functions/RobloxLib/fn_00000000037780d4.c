/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37780d4 start_va=0x37780d4 image_relative=0x37780d4 bytes=384 */
void function_37780d4__at_37780d4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcvt d1, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* b.hi #0x3778200 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x377822c */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x3778164 */
    /* ucvtf s1, x8 */
    /* fmul s0, s1, s0 */
    /* frintp s0, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* fcvtzu x9, s0 */
    /* sub x10, x8, #1 */
    /* cmp x8, x9 */
    /* csel x9, x9, x10, hi */
    /* ldr x8, [x0, #0x40] */
    /* subs x8, x9, x8 */
    /* b.hs #0x377816c */
    /* ldr w10, [x0, #0x30] */
    /* cbz w10, #0x37781d0 */
    /* mov x8, #0 */
    /* ldr x11, [x0] */
    /* ldr x12, [x11, x8, lsl #3] */
    /* subs x9, x9, x12 */
    /* b.lo #0x37781e0 */
    /* add x8, x8, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x3778148 */
    /* branch b #0x37781c0 */
    /* mov x9, #0 */
    /* branch b #0x37781c8 */
    /* ldr x10, [x0, #0x18] */
    /* add x9, x0, #0x20 */
    /* cmp x10, x9 */
    /* b.eq #0x37781c0 */
    /* ldr x11, [x10, #0x28] */
    /* subs x8, x8, x11 */
    /* b.lo #0x37781dc */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x37781a0 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x3778190 */
    /* branch b #0x37781b4 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x37781a0 */
    /* mov x10, x11 */
    /* cmp x11, x9 */
    /* b.ne #0x377817c */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* branch b #0x37781e8 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* branch b #0x37781e8 */
    /* ldr w8, [x10, #0x20] */
    /* and w10, w8, #0xffffff00 */
    /* mov x9, #0x100000000 */
    /* and w8, w8, #0xff */
    /* orr w8, w10, w8 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #8] */
    /* str d1, [sp] */
    /* adrp x0, #0x5491000 */
    /* add x0, x0, #0xbff */
    /* adrp x2, #0x5491000 */
    /* add x2, x2, #0xcb1 */
    /* adrp x3, #0x4f90000 */
    /* add x3, x3, #0x735 */
    /* mov w1, #0x38 */
    /* call #0x3763e24; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* str d1, [sp] */
    /* adrp x0, #0x5491000 */
    /* add x0, x0, #0xbff */
    /* adrp x2, #0x5491000 */
    /* add x2, x2, #0xcc1 */
    /* adrp x3, #0x4f90000 */
    /* add x3, x3, #0x735 */
    /* mov w1, #0x39 */
    /* call #0x3763e24; ABI effects unresolved */
}
