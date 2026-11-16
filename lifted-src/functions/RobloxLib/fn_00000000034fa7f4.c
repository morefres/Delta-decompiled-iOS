/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34fa7f4 start_va=0x34fa7f4 image_relative=0x34fa7f4 bytes=288 */
void function_34fa7f4__at_34fa7f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldp x21, x19, [x0, #0x18]! */
    /* cbz x19, #0x34fa824 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34fa814 */
    /* call #0x1df28; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldxp x10, x8, [x21] */
    /* stxp w9, x10, x8, [x21] */
    /* cbnz w9, #0x34fa82c */
    /* str x10, [x20] */
    /* mov w11, w8 */
    /* ldxp x8, x9, [x21] */
    /* cmp x8, x10 */
    /* cset w12, ne */
    /* cmp x9, x11 */
    /* cinc w12, w12, ne */
    /* cbz w12, #0x34fa864 */
    /* stlxp w12, x8, x9, [x21] */
    /* cbnz w12, #0x34fa840 */
    /* branch b #0x34fa86c */
    /* stlxp w12, x20, x11, [x21] */
    /* cbnz w12, #0x34fa840 */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* b.eq #0x34fa8c4 */
    /* str x8, [x20] */
    /* mov w10, w9 */
    /* ldxp x11, x12, [x21] */
    /* cmp x11, x8 */
    /* cset w13, ne */
    /* cmp x12, x9 */
    /* cinc w13, w13, ne */
    /* cbz w13, #0x34fa8a4 */
    /* stlxp w13, x11, x12, [x21] */
    /* cbnz w13, #0x34fa880 */
    /* branch b #0x34fa8ac */
    /* stlxp w13, x20, x10, [x21] */
    /* cbnz w13, #0x34fa880 */
    /* eor x10, x12, x9 */
    /* eor x13, x11, x8 */
    /* mov x8, x11 */
    /* mov x9, x12 */
    /* orr x10, x13, x10 */
    /* cbnz x10, #0x34fa878 */
    /* cbz x19, #0x34fa8e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34fa8cc */
    /* cbz x9, #0x34fa8f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b9808c */
}
