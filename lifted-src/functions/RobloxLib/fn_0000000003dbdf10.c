/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dbdf10 start_va=0x3dbdf10 image_relative=0x3dbdf10 bytes=400 */
void function_3dbdf10__at_3dbdf10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x3dbdfec */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3dbdfec */
    /* str w8, [sp, #8] */
    /* add x21, sp, #8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldp x1, x2, [x20, #8] */
    /* sub x3, x2, x1 */
    /* add x0, x21, #8 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldr w22, [x20, #0x38] */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x8, x2, x1 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* cmp x8, #0x10 */
    /* b.ne #0x3dbdffc */
    /* add x0, x21, #0x20 */
    /* mov w3, #0x10 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp w22, #0x80 */
    /* mov w9, #0x80 */
    /* csel w9, w22, w9, lo */
    /* cmp w22, #0 */
    /* csel w9, wzr, w9, lt */
    /* mov w10, #8 */
    /* mov w11, #0xff */
    /* cmp x9, #7 */
    /* b.gt #0x3dbdfd8 */
    /* ldr x12, [sp, #0x28] */
    /* cmp x9, #1 */
    /* b.lt #0x3dbdfd0 */
    /* ldrb w13, [x12, x8] */
    /* sub w14, w10, w9 */
    /* lsl w14, w11, w14 */
    /* and w13, w13, w14 */
    /* branch b #0x3dbdfd4 */
    /* mov w13, #0 */
    /* strb w13, [x12, x8] */
    /* add x8, x8, #1 */
    /* sub x9, x9, #8 */
    /* cmp x8, #0x10 */
    /* b.ne #0x3dbdfa8 */
    /* branch b #0x3dbdffc */
    /* str wzr, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [sp, #0x30] */
    /* ldr w8, [sp, #8] */
    /* adrp x9, #0x6192000 */
    /* ldrb w9, [x9, #0x508] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x3dbe020 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x3dbe028 */
    /* ldrb w8, [x20, #0x44] */
    /* ldrb w9, [x20, #0x45] */
    /* ldr w2, [x20, #0x40] */
    /* add x1, sp, #8 */
    /* and w3, w8, #1 */
    /* and w4, w9, #1 */
    /* mov x0, x19 */
    /* call #0x3dbdb80; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3dbe050 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3dbe060 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3dbe098 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3dbe098 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xa708d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
