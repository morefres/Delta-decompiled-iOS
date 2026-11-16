/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4dbe2c start_va=0x4dbe2c image_relative=0x4dbe2c bytes=412 */
void function_4dbe2c__at_4dbe2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x20, #0x60f3000 */
    /* add x20, x20, #0x450 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4dbe78 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x523a000 */
    /* add x2, x2, #0x208 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* add x1, x19, #0x20 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4dbeb8 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp] */
    /* adrp x2, #0x523a000 */
    /* add x2, x2, #0x23f */
    /* call #0x47eec08; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* add x0, x19, #0x30 */
    /* call #0x4dbfc8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldp x9, x8, [x29, #-0x20] */
    /* cbz x8, #0x4dbee4 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4dbed4 */
    /* stp x9, x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c3f000 */
    /* add x8, x8, #0x688 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* ldr x2, [x19, #0x50] */
    /* add x1, sp, #0x20 */
    /* call #0x4b3954; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x4dbf48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4dbf1c */
    /* cbnz x9, #0x4dbf48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x4dbf80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4dbf54 */
    /* cbnz x9, #0x4dbf80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4dbfb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4dbfb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
