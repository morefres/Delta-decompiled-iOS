/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_adcdcc start_va=0xadcdcc image_relative=0xadcdcc bytes=256 */
void function_adcdcc__at_adcdcc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x1] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0xadce08 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xadcdf4 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x3c] */
    /* ldr w9, [x20, #0x10] */
    /* stp w8, w9, [sp, #0x18] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #8 */
    /* call #0xadcecc; ABI effects unresolved */
    /* ldp w8, w9, [x20] */
    /* sub w8, w8, #1 */
    /* ldr w10, [sp, #0x18] */
    /* sub w9, w9, w10 */
    /* stp w8, w9, [x20] */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xadce70 */
    /* adrp x8, #0x6106000 */
    /* ldr x1, [x8, #0x88] */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x2a1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xadcea8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xadce7c */
    /* cbnz x9, #0xadcea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
