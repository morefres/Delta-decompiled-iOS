/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3066f80 start_va=0x3066f80 image_relative=0x3066f80 bytes=556 */
void function_3066f80__at_3066f80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x578 */
    /* ldaxr x9, [x8] */
    /* add x20, x9, #1 */
    /* stlxr w9, x20, [x8] */
    /* cbnz w9, #0x3066fb0 */
    /* str x20, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x30671ac; ABI effects unresolved */
    /* cbz x0, #0x306702c */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3067020 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x78] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x5440000 */
    /* add x3, x3, #0xb2c */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* branch b #0x3067138 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* add x21, x19, #0x40 */
    /* mov x0, x21 */
    /* call #0x3068258; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, sp, #0x10 */
    /* str x21, [sp, #0x18] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x3067c6c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* tbz x0, #0x20, #0x306707c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x21, #8] */
    /* str x20, [x21, #8] */
    /* cbz x1, #0x3067094 */
    /* add x0, x21, #0x10 */
    /* call #0x3068348; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x10] */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x30670b0 */
    /* add x0, x22, #8 */
    /* call #0x3068348; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldr x0, [x8, #0x70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3067104 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3067104 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x78] */
    /* ldr x8, [sp, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5440000 */
    /* add x3, x3, #0xb84 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x3067c6c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr x19, [sp, #8] */
    /* tbz x0, #0x20, #0x306712c */
    /* str x19, [x8] */
    /* ldr x20, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x69939c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x306716c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x306717c */
    /* mov x19, x0 */
    /* branch b #0x30671a4 */
    /* mov x19, x0 */
    /* branch b #0x306719c */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x10] */
    /* cbz x20, #0x306719c */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x3068348; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x69939c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
