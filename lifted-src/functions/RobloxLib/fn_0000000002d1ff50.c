/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1ff50 start_va=0x2d1ff50 image_relative=0x2d1ff50 bytes=296 */
void function_2d1ff50__at_2d1ff50(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x19, [x1, #0x940] */
    /* cbnz x19, #0x2d1ff74 */
    /* ldr x19, [x1, #0x950] */
    /* ldp x8, x9, [x20, #0x170] */
    /* cmp x9, x8 */
    /* b.eq #0x2d20044 */
    /* ldr x8, [x8] */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* cbz x8, #0x2d20044 */
    /* mov w21, #0x1c */
    /* mov w22, #0x18 */
    /* ldr x0, [x8, #8] */
    /* cmp x0, x20 */
    /* b.ne #0x2d1ffa8 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* cbz x0, #0x2d1ffcc */
    /* ldrb w8, [x0, #0x15c] */
    /* cmp w8, #6 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x2d1ffcc */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x20 */
    /* csel x9, x22, x21, eq */
    /* ldr w8, [x8, x9] */
    /* add w8, w8, #1 */
    /* ldp x9, x10, [x20, #0x170] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x2d20004 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0x18] */
    /* cbnz x8, #0x2d1ff98 */
    /* branch b #0x2d20008 */
    /* str xzr, [sp, #0x18] */
    /* ldp x20, x21, [sp] */
    /* cmp x20, x21 */
    /* b.eq #0x2d20034 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2ce91e0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x2d20014 */
    /* ldr x20, [sp] */
    /* cbz x20, #0x2d20044 */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2d2005c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2d20070 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
