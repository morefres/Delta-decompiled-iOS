/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48632d8 start_va=0x48632d8 image_relative=0x48632d8 bytes=316 */
void function_48632d8__at_48632d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x18] */
    /* ldrh w8, [x19, #0x150] */
    /* tbnz w8, #4, #0x4863304 */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #2 */
    /* b.eq #0x4863330 */
    /* cbnz w8, #0x4863338 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xe3d */
    /* mov w2, #0x7eb */
    /* mov w4, #0x163 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w1, #1 */
    /* branch b #0x486333c */
    /* mov x1, #0 */
    /* mov x21, x0 */
    /* mov w2, #0 */
    /* call #0x485e4d0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x20, [x19, #0xb0] */
    /* cmp x20, x0 */
    /* b.eq #0x4863384 */
    /* str x8, [x19, #0xb0] */
    /* cbz x8, #0x48633a4 */
    /* add x8, x19, #0x20 */
    /* ldxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4863364 */
    /* mov x0, x21 */
    /* b.ne #0x48633b0 */
    /* dmb ishld */
    /* branch b #0x48633b0 */
    /* mov x0, x21 */
    /* cbnz x8, #0x48633c8 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xe3d */
    /* mov w2, #0x7f5 */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x4863314 */
    /* mov x0, x19 */
    /* call #0x4830818; ABI effects unresolved */
    /* mov x0, x21 */
    /* cbz x20, #0x48633c0 */
    /* mov x0, x20 */
    /* call #0x4830630; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x486338c */
    /* ldrh w8, [x19, #0x150] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x19, #0x150] */
    /* ldr w8, [x19, #0x168] */
    /* cbnz w8, #0x48633ec */
    /* ldr w8, [x19, #0x154] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x19, #0x170] */
    /* call #0x4858bf0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
