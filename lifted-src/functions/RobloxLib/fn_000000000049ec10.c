/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ec10 start_va=0x49ec10 image_relative=0x49ec10 bytes=308 */
void function_49ec10__at_49ec10(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x49ec40 */
    /* cmp w8, #3 */
    /* b.eq #0x49ec50 */
    /* branch b #0x49ec80 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.ne #0x49ec80 */
    /* ldr x0, [x0] */
    /* ldrb w8, [x0, #2] */
    /* ldrh w9, [x0] */
    /* orr w8, w9, w8, lsl #16 */
    /* rev w8, w8 */
    /* mov w9, #0x5600 */
    /* movk w9, #0x434a, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* cset w21, eq */
    /* branch b #0x49ec84 */
    /* mov w21, #0 */
    /* call #0xc10990; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, x19 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x21869e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4415290; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x320] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x49ed14 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0x328] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5234000 */
    /* add x3, x3, #0x101 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x20 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x49ed3c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
