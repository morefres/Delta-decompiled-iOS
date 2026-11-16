/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1657204 start_va=0x1657204 image_relative=0x1657204 bytes=464 */
void function_1657204__at_1657204(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x1657304 */
    /* mov x19, x0 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* tbz w0, #0, #0x16573b4 */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x1657304 */
    /* mov x20, x0 */
    /* call #0x28fe9f0; ABI effects unresolved */
    /* cbz w0, #0x1657304 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x165729c */
    /* ldr x8, [x0, #0x258] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x165726c */
    /* cmp w9, #6 */
    /* b.eq #0x165727c */
    /* branch b #0x165729c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #6 */
    /* b.ne #0x165729c */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x754c */
    /* movk w10, #0x4161, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7070 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1657314 */
    /* adrp x8, #0x611d000 */
    /* ldr x0, [x8, #0x990] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16572e8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x16572e8 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* adrp x3, #0x532e000 */
    /* add x3, x3, #0xfba */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x6c0 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x15a56c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x611d000 */
    /* ldr x0, [x8, #0x990] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1657360 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1657360 */
    /* adrp x8, #0x611d000 */
    /* ldr x1, [x8, #0x998] */
    /* adrp x3, #0x532e000 */
    /* add x3, x3, #0xf5d */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1657058; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1657304 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1657384 */
    /* cbnz x9, #0x1657304 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1657304 */
    /* adrp x0, #0x532e000 */
    /* add x0, x0, #0xf1c */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
