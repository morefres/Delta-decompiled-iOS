/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5fd8dc start_va=0x5fd8dc image_relative=0x5fd8dc bytes=628 */
void function_5fd8dc__at_5fd8dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x11, x8, [x0, #0x18] */
    /* sub x10, x8, #1 */
    /* str x10, [x0, #0x20] */
    /* ldr x9, [x0, #0x10] */
    /* str xzr, [x9] */
    /* cmp x11, x10 */
    /* b.hi #0x5fd920 */
    /* ldrb w10, [x10] */
    /* sub w11, w10, #0x3a */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xf6 */
    /* b.hs #0x5fd928 */
    /* mov w19, #0 */
    /* branch b #0x5fdafc */
    /* mov x19, x0 */
    /* sub w10, w10, #0x30 */
    /* and x10, x10, #0xff */
    /* str x10, [x9] */
    /* sub x8, x8, #2 */
    /* str x8, [x0, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x4b98248; ABI effects unresolved */
    /* call #0x4b98230; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a98; ABI effects unresolved */
    /* cbz w0, #0x5fd96c */
    /* mov x0, x19 */
    /* call #0x5fdb50; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x5fdaf4 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x708] */
    /* add x0, sp, #0x18 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x21, [sp, #0x17] */
    /* tbnz x21, #0x3f, #0x5fd9a4 */
    /* cbz w21, #0x5fdad8 */
    /* mov x8, sp */
    /* branch b #0x5fd9b0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x5fdad8 */
    /* ldr x8, [sp] */
    /* ldrsb w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x5fdad8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.lo #0x5fdad0 */
    /* mov w12, #0 */
    /* ldrsb w10, [sp, #0x17] */
    /* ldr x11, [sp] */
    /* cmp w10, #0 */
    /* mov x10, sp */
    /* csel x11, x11, x10, lt */
    /* ldrb w11, [x11] */
    /* sub w14, w11, #1 */
    /* sub x11, x21, #1 */
    /* mov x13, #-0x6666666666666667 */
    /* movk x13, #0x1999, lsl #48 */
    /* tst w14, #0xff */
    /* b.eq #0x5fda74 */
    /* ldrb w15, [x19] */
    /* ldr x17, [x19, #8] */
    /* cmp x17, x13 */
    /* cset w16, hi */
    /* orr w16, w15, w16 */
    /* strb w16, [x19] */
    /* add x15, x17, x17, lsl #2 */
    /* lsl x17, x15, #1 */
    /* str x17, [x19, #8] */
    /* ldrsb x15, [x9] */
    /* sub w1, w15, #0x3a */
    /* and w1, w1, #0xff */
    /* cmp w1, #0xf6 */
    /* b.lo #0x5fdb14 */
    /* sub x1, x15, #0x30 */
    /* mul x15, x17, x1 */
    /* cbz w1, #0x5fdaac */
    /* tbnz w16, #0, #0x5fdb14 */
    /* umulh x16, x1, x17 */
    /* cmp xzr, x16 */
    /* b.ne #0x5fdb14 */
    /* ldr x16, [x19, #0x10] */
    /* ldr x17, [x16] */
    /* cmn x15, x17 */
    /* b.lo #0x5fdab4 */
    /* branch b #0x5fdb14 */
    /* ldrb w14, [x9] */
    /* cmp w14, w0, uxtb */
    /* b.ne #0x5fdad8 */
    /* cmp x9, x8 */
    /* b.eq #0x5fdb14 */
    /* cmp x11, w12, uxtb */
    /* cinc w12, w12, hi */
    /* and x14, x12, #0xff */
    /* ldrsb w15, [sp, #0x17] */
    /* ldr x16, [sp] */
    /* cmp w15, #0 */
    /* csel x15, x16, x10, lt */
    /* ldrb w14, [x15, x14] */
    /* branch b #0x5fdac0 */
    /* ldr x16, [x19, #0x10] */
    /* ldr x17, [x16] */
    /* add x15, x17, x15 */
    /* str x15, [x16] */
    /* sub w14, w14, #1 */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0x5fda04 */
    /* mov w19, #1 */
    /* branch b #0x5fdae4 */
    /* mov x0, x19 */
    /* call #0x5fdb50; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5fdaf4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w19, #0 */
    /* branch b #0x5fdae4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5fdb40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5fdb40 */
    /* branch b #0x5fdb3c */
    /* branch b #0x5fdb3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
