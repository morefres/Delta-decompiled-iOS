/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ae6c start_va=0x35ae6c image_relative=0x35ae6c bytes=364 */
void function_35ae6c__at_35ae6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* ldr x20, [x19, #0x140] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x35aeb4 */
    /* ldr x20, [x19, #0x140] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x35aeb4 */
    /* ldr x20, [x19, #0x140] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x35aeb4 */
    /* mov w0, #0 */
    /* branch b #0x35aee4 */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0x35aee0 */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1b2da8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, ls */
    /* branch b #0x35aee4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w10, [x3, #0x17] */
    /* sxtb w8, w10 */
    /* ldp x9, x11, [x3] */
    /* cmp w8, #0 */
    /* csel x10, x11, x10, lt */
    /* ldrsb x11, [x0, #0x17] */
    /* tbnz x11, #0x3f, #0x35af34 */
    /* cmn x10, #1 */
    /* ccmp x11, x1, #0, ne */
    /* b.lo #0x35af8c */
    /* sub x11, x11, x1 */
    /* cmp x11, x2 */
    /* csel x11, x11, x2, lo */
    /* branch b #0x35af54 */
    /* ldr x11, [x0, #8] */
    /* cmn x10, #1 */
    /* ccmp x11, x1, #0, ne */
    /* b.lo #0x35af8c */
    /* sub x11, x11, x1 */
    /* cmp x11, x2 */
    /* csel x11, x11, x2, lo */
    /* ldr x0, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x3, lt */
    /* cmp x11, x10 */
    /* cset w9, hi */
    /* csel x2, x11, x10, lo */
    /* csinv w19, w9, wzr, hs */
    /* add x0, x0, x1 */
    /* mov x1, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w0, w19, w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* ldr x20, [x19, #0xf0] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x35afcc */
    /* ldr x8, [x19, #0xf8] */
    /* add x9, x19, #0x100 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
