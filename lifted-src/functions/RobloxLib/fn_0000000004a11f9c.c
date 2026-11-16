/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a11f9c start_va=0x4a11f9c image_relative=0x4a11f9c bytes=704 */
void function_4a11f9c__at_4a11f9c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x2 */
    /* call #0x48ee178; ABI effects unresolved */
    /* cbz x0, #0x4a1223c */
    /* mov x21, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a12078 */
    /* mov w23, #0 */
    /* mov w27, #-1 */
    /* adrp x24, #0x5588000 */
    /* add x24, x24, #0xd49 */
    /* mov w28, #-1 */
    /* adrp x25, #0x5588000 */
    /* add x25, x25, #0xbf4 */
    /* branch b #0x4a1201c */
    /* mov x28, x23 */
    /* add w23, w23, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0x4a12064 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x26, [x0, #8] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4a12004 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w27, w23, w27, eq */
    /* add w23, w23, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x4a1201c */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a12090 */
    /* branch b #0x4a12238 */
    /* mov w28, #-1 */
    /* mov w27, #-1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a12238 */
    /* str x20, [sp, #8] */
    /* cmp w28, #0 */
    /* ccmp w27, w28, #4, ge */
    /* cset w20, gt */
    /* cbz x22, #0x4a12184 */
    /* mov w23, #0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz w20, #0x4a120d8 */
    /* mov x1, x27 */
    /* cmp w23, w28 */
    /* b.eq #0x4a120d0 */
    /* mov x1, x28 */
    /* cmp w23, w27 */
    /* b.ne #0x4a120d8 */
    /* mov x0, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldp x2, x3, [x0] */
    /* ldr x4, [x0, #0x10] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* call #0x4a11628; ABI effects unresolved */
    /* cbz x0, #0x4a1223c */
    /* mov x24, x0 */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.ne #0x4a1214c */
    /* ldr x25, [x22] */
    /* mov x0, x24 */
    /* call #0x4a2972c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #-1 */
    /* call #0x4a29240; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a1214c */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x4a293c4; ABI effects unresolved */
    /* call #0x4a33468; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #-1 */
    /* call #0x4a29240; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbz w0, #0x1f, #0x4a12128 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* call #0x4a29410; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4a33468; ABI effects unresolved */
    /* cbz x25, #0x4a121f0 */
    /* add w23, w23, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x4a120a8 */
    /* branch b #0x4a12238 */
    /* mov w22, #0 */
    /* tbz w20, #0, #0x4a121f8 */
    /* ldr x20, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x27 */
    /* cmp w28, w22 */
    /* b.eq #0x4a121b4 */
    /* mov x1, x28 */
    /* cmp w27, w22 */
    /* b.ne #0x4a121bc */
    /* mov x0, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldp x2, x3, [x0] */
    /* ldr x4, [x0, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4a11628; ABI effects unresolved */
    /* cbz x0, #0x4a1223c */
    /* call #0x4a33468; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x4a12190 */
    /* branch b #0x4a12238 */
    /* mov w0, #0 */
    /* branch b #0x4a1223c */
    /* ldr x20, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldp x2, x3, [x0] */
    /* ldr x4, [x0, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4a11628; ABI effects unresolved */
    /* cbz x0, #0x4a1223c */
    /* call #0x4a33468; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* mov x0, x21 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0x4a121fc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
