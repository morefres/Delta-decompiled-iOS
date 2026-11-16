/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3491a68 start_va=0x3491a68 image_relative=0x3491a68 bytes=360 */
void function_3491a68__at_3491a68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w2, #2 */
    /* b.ls #0x3491a88 */
    /* mov w21, #0x1f */
    /* branch b #0x3491b6c */
    /* mov x19, x0 */
    /* strb wzr, [x0, #0x3c] */
    /* b.eq #0x3491aa4 */
    /* cmp w2, #1 */
    /* b.ne #0x3491ab4 */
    /* ldr w8, [x19, #0x16c] */
    /* branch b #0x3491ab8 */
    /* ldr w8, [x19, #0x178] */
    /* ldr w9, [x19, #0x20] */
    /* add w8, w9, w8 */
    /* branch b #0x3491ab8 */
    /* ldr w8, [x19, #0x178] */
    /* add w20, w8, w1 */
    /* ldr w8, [x19, #0x20] */
    /* cmn w8, #1 */
    /* b.eq #0x3491ae0 */
    /* ldr w9, [x19, #0x178] */
    /* add w8, w9, w8 */
    /* cmp w1, #0 */
    /* csel w9, wzr, w8, lt */
    /* cmp w20, w8 */
    /* csel w20, w20, w9, ls */
    /* ldr w9, [x19, #0x170] */
    /* cbnz w9, #0x3491afc */
    /* ldr w8, [x19, #0x194] */
    /* tbnz w8, #0, #0x3491afc */
    /* ldr w8, [x19, #0x164] */
    /* cmp w20, w8 */
    /* b.hs #0x3491bc8 */
    /* ldr w10, [x19, #0x164] */
    /* ldr w8, [x19, #0x15c] */
    /* cmp w10, w8 */
    /* b.ne #0x3491b38 */
    /* ldr w12, [x19, #0x194] */
    /* subs w11, w9, w10 */
    /* b.lo #0x3491b38 */
    /* tbnz w12, #0, #0x3491b38 */
    /* cmp w20, w11 */
    /* ccmp w9, #0, #4, lo */
    /* mov w21, #0xe */
    /* b.ne #0x3491b6c */
    /* add w9, w10, w9 */
    /* cmp w20, w9 */
    /* b.hs #0x3491b6c */
    /* str w20, [x19, #0x16c] */
    /* ldr w9, [x19, #0x150] */
    /* cbz w9, #0x3491b58 */
    /* ldr w10, [x19, #0x178] */
    /* sub w10, w20, w10 */
    /* udiv w11, w10, w9 */
    /* msub w9, w11, w9, w10 */
    /* str w9, [x19, #0x154] */
    /* cbz w8, #0x3491b80 */
    /* mov w21, #0 */
    /* udiv w9, w20, w8 */
    /* msub w8, w9, w8, w20 */
    /* str w8, [x19, #0x158] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str w20, [x19, #0x170] */
    /* str w20, [x19, #0x174] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x198] */
    /* cbz x8, #0x3491b6c */
    /* mov w9, #0x1888 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x3491b6c */
    /* ldp x2, x0, [x19, #0x28] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3491b6c */
    /* mov w21, #0xe */
    /* branch b #0x3491b6c */
}
