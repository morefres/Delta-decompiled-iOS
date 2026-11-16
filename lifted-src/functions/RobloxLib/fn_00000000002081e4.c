/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2081e4 start_va=0x2081e4 image_relative=0x2081e4 bytes=388 */
void function_2081e4__at_2081e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2082b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2082b4 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x2082b4 */
    /* adrp x8, #0x615e000 */
    /* add x8, x8, #0xa78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x208270 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x20, #0x20] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5215000 */
    /* add x3, x3, #0x364 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x208290 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x208280 */
    /* ldr w2, [x20, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x206174; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2082fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2082fc */
    /* mov x19, #0 */
    /* adrp x8, #0x615e000 */
    /* add x8, x8, #0xa78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2082f8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5215000 */
    /* add x3, x3, #0x321 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x20832c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x208300 */
    /* cbnz x9, #0x20832c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x208358 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x208358 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
