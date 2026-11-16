/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f655e4 start_va=0x2f655e4 image_relative=0x2f655e4 bytes=360 */
void function_2f655e4__at_2f655e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2f65700 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x2f65700 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x41a9fe8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2f656c4 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov w1, #-2 */
    /* call #0x41a7054; ABI effects unresolved */
    /* cbz w0, #0x2f6571c */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* call #0x41a7054; ABI effects unresolved */
    /* cbz w0, #0x2f6572c */
    /* mov x0, x22 */
    /* mov w1, #-2 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s8, d0 */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fcvt s1, d0 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0xe19288; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #-3 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, x23 */
    /* call #0x41a9fe8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0x1f, #0x2f6564c */
    /* ldr w8, [x20, #8] */
    /* cmp x8, x21 */
    /* b.hi #0x2f6573c */
    /* cbz w8, #0x2f65700 */
    /* adrp x9, #0x6171000 */
    /* ldrb w9, [x9, #0x558] */
    /* tbnz w9, #0, #0x2f65700 */
    /* ldr x0, [x20] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0xf */
    /* mov w4, #1 */
    /* call #0x2f66480; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* str x19, [sp] */
    /* adrp x0, #0x5435000 */
    /* add x0, x0, #0x866 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x0, #0x5435000 */
    /* add x0, x0, #0x880 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x0, #0x5435000 */
    /* add x0, x0, #0x89c */
    /* call #0x47ee168; ABI effects unresolved */
}
