/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94e86c start_va=0x94e86c image_relative=0x94e86c bytes=292 */
void function_94e86c__at_94e86c(void) {
    /* ldr w8, [x1, #0x2c] */
    /* cbz w8, #0x94e8b4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w8, [x8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x94e8bc */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x94e8dc */
    /* ldr w19, [x0, #0x9bc] */
    /* ldr w2, [x0, #0x9c0] */
    /* mov w8, #0x38 */
    /* mov w9, #0x34 */
    /* branch b #0x94e8fc */
    /* mov w0, #0 */
    return;
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x94e8ec */
    /* ldr w19, [x0, #0x9bc] */
    /* ldr w2, [x0, #0x9c0] */
    /* mov w8, #0x40 */
    /* mov w9, #0x3c */
    /* branch b #0x94e8fc */
    /* ldr w19, [x0, #0x48] */
    /* mov w8, #0x38 */
    /* mov w9, #0x34 */
    /* branch b #0x94e8f8 */
    /* ldr w19, [x0, #0x48] */
    /* mov w8, #0x40 */
    /* mov w9, #0x3c */
    /* mov x2, x19 */
    /* ldr w21, [x1, x8] */
    /* ldr w8, [x1, x9] */
    /* cmn w8, #1 */
    /* ccmn w21, #1, #4, ne */
    /* b.eq #0x94e97c */
    /* mov x20, x1 */
    /* cmp w8, #0 */
    /* ccmp w2, #0, #4, ne */
    /* b.eq #0x94e93c */
    /* mov x22, x0 */
    /* mov x1, x8 */
    /* call #0x993208; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cmp w8, #0 */
    /* b.gt #0x94e97c */
    /* cbz w21, #0x94e960 */
    /* cbz w19, #0x94e960 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x993208; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0x1f, #0x94e97c */
    /* mov w1, #0xb */
    /* movk w1, #5, lsl #16 */
    /* mov x2, x20 */
    /* call #0x94fcb8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x94e980 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
