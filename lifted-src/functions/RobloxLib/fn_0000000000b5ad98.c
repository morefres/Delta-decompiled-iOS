/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5ad98 start_va=0xb5ad98 image_relative=0xb5ad98 bytes=404 */
void function_b5ad98__at_b5ad98(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr w22, [x0, #0xa34] */
    /* add w8, w22, #1 */
    /* str w8, [x0, #0xa34] */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x878] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xb5ae1c */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x880] */
    /* ldr w8, [x21, #0xa38] */
    /* ldr w9, [x21, #0xa30] */
    /* stp x8, x9, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xd71 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x8, x26, [x19] */
    /* stp x8, x26, [sp, #0x20] */
    /* cbz x26, #0xb5ae3c */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb5ae2c */
    /* ldr w4, [x21, #0xa38] */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* mov x5, x25 */
    /* call #0xb59a44; ABI effects unresolved */
    /* cbz x26, #0xb5ae8c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb5ae60 */
    /* cbnz x9, #0xb5ae8c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x2, [x24] */
    /* cbz x2, #0xb5aeb4 */
    /* ldr w3, [x21, #0xa38] */
    /* add x8, x21, x3, lsl #4 */
    /* ldr x1, [x8, #0x70] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0xa34] */
    /* cmp w8, #6 */
    /* b.ne #0xb5aefc */
    /* ldr w8, [x21, #0xa38] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xa38] */
    /* str wzr, [x21, #0xa34] */
    /* cmp w8, #6 */
    /* b.ne #0xb5aefc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0xdef7e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
