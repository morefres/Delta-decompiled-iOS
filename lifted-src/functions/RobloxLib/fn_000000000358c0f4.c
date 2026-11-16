/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358c0f4 start_va=0x358c0f4 image_relative=0x358c0f4 bytes=724 */
void function_358c0f4__at_358c0f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x1, #0xa0] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x358c210 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x34d6b74; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x20, #0x98 */
    /* call #0x34d6c14; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x8, #0x358c1f4 */
    /* str xzr, [x8] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xe20 */
    /* ldxp x12, x10, [x9] */
    /* stxp w11, x12, x10, [x9] */
    /* cbnz w11, #0x358c15c */
    /* str x12, [x8] */
    /* mov w13, w10 */
    /* ldxp x10, x11, [x9] */
    /* cmp x10, x12 */
    /* cset w14, ne */
    /* cmp x11, x13 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x358c194 */
    /* stlxp w14, x10, x11, [x9] */
    /* cbnz w14, #0x358c170 */
    /* branch b #0x358c19c */
    /* stlxp w14, x8, x13, [x9] */
    /* cbnz w14, #0x358c170 */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x358c1f4 */
    /* str x10, [x8] */
    /* mov w12, w11 */
    /* ldxp x13, x14, [x9] */
    /* cmp x13, x10 */
    /* cset w15, ne */
    /* cmp x14, x11 */
    /* cinc w15, w15, ne */
    /* cbz w15, #0x358c1d4 */
    /* stlxp w15, x13, x14, [x9] */
    /* cbnz w15, #0x358c1b0 */
    /* branch b #0x358c1dc */
    /* stlxp w15, x8, x12, [x9] */
    /* cbnz w15, #0x358c1b0 */
    /* eor x12, x14, x11 */
    /* eor x15, x13, x10 */
    /* mov x10, x13 */
    /* mov x11, x14 */
    /* orr x12, x15, x12 */
    /* cbnz x12, #0x358c1a8 */
    /* add x22, x19, #0x10 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x358c248 */
    /* mov w21, #0 */
    /* branch b #0x358c28c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x358c240 */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0x7a4 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x6f8 */
    /* mov w9, #0x26a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #4 */
    /* branch b #0x358c3ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x358c288 */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0x7c0 */
    /* adrp x8, #0x5472000 */
    /* add x8, x8, #0x6f8 */
    /* mov w9, #0x2e2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x24, [x19, #0x18] */
    /* mov x23, x22 */
    /* cmp x22, x24 */
    /* b.eq #0x358c378 */
    /* mov x23, x22 */
    /* ldr x8, [x23] */
    /* add x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0x358ca78; ABI effects unresolved */
    /* cbz w0, #0x358c2c4 */
    /* ldr x23, [x23] */
    /* cmp x23, x24 */
    /* b.ne #0x358c2a0 */
    /* mov x23, x24 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x23, x8 */
    /* b.eq #0x358c310 */
    /* ldr w8, [x20] */
    /* ldr x9, [x23] */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x358c310 */
    /* ldr w8, [x20, #0x20] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* mov w10, #0x18 */
    /* csel x8, x10, x8, gt */
    /* ldr x8, [x9, x8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x358c3ac */
    /* cmp x23, x22 */
    /* b.eq #0x358c378 */
    /* ldr w8, [x20] */
    /* ldr w9, [x23, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x358c378 */
    /* ldr w8, [x23, #0x30] */
    /* ldr x0, [x19, #0x30] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* mov w8, #0x10 */
    /* mov w10, #0x18 */
    /* csel x8, x10, x8, gt */
    /* ldr x8, [x9, x8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x24, [x23] */
    /* str x24, [x8, #8] */
    /* str x8, [x24] */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x358a108; ABI effects unresolved */
    /* mov x23, x24 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x358a2d8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x0, [x8, #8] */
    /* str x8, [x0] */
    /* str x0, [x23] */
    /* str x23, [x0, #8] */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
