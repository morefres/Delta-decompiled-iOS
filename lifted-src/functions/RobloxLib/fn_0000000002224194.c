/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2224194 start_va=0x2224194 image_relative=0x2224194 bytes=244 */
void function_2224194__at_2224194(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xbc8 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x222425c */
    /* mov x19, x0 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcvt d0, s0 */
    /* fmov d8, #1.00000000 */
    /* fdiv d1, d8, d0 */
    /* ldr d0, [x1, #8] */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #1.00000000 */
    /* call #0x3e7bedc; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.mi #0x222425c */
    /* ldr x0, [x19, #0x1a8] */
    /* cbz x0, #0x222425c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x222425c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1a0] */
    /* str x0, [sp] */
    /* cbz x0, #0x222422c */
    /* ldr w1, [x19, #0x1b0] */
    /* call #0x221f694; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2224230 */
    /* cbnz x9, #0x222425c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
