/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a11c0 start_va=0x34a11c0 image_relative=0x34a11c0 bytes=588 */
void function_34a11c0__at_34a11c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x2d] */
    /* tbnz w8, #1, #0x34a1210 */
    /* ldr w8, [x21, #0x68] */
    /* ldr w9, [x21, #0x28] */
    /* sub w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.hi #0x34a1218 */
    /* adrp x10, #0x4f77000 */
    /* add x10, x10, #0xa50 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* branch b #0x34a121c */
    /* mov w22, #1 */
    /* branch b #0x34a1220 */
    /* mov w9, #1 */
    /* mul w22, w9, w8 */
    /* str w20, [x21, #0x40] */
    /* cbz w19, #0x34a12c8 */
    /* mul w1, w20, w22 */
    /* mul w2, w19, w22 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0xc */
    /* add x6, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34a12cc */
    /* mov w23, #0 */
    /* ldr x0, [sp, #0x18] */
    /* ldr w3, [sp, #0xc] */
    /* cbz x0, #0x34a1278 */
    /* cbz w3, #0x34a1278 */
    /* mov x1, x3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w3, [sp, #0xc] */
    /* udiv w23, w3, w22 */
    /* ldr x2, [sp, #0x10] */
    /* ldr w4, [sp, #8] */
    /* cbz x2, #0x34a12a4 */
    /* cbz w4, #0x34a12a4 */
    /* mov x0, x2 */
    /* mov x1, x4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp w4, w3, [sp, #8] */
    /* udiv w8, w4, w22 */
    /* add w23, w8, w23 */
    /* ldr x2, [sp, #0x10] */
    /* ldr x1, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34a12cc */
    /* add w20, w23, w20 */
    /* subs w19, w19, w23 */
    /* b.ne #0x34a1228 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x34a1378 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x110 */
    /* ldar w9, [x8] */
    /* cbz w9, #0x34a1320 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x34a132c */
    /* ldrb w8, [x20, #0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x34a13f4 */
    /* ldr x8, [x20, #0x108] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0x168] */
    /* call #0x3435348; ABI effects unresolved */
    /* ldr x21, [x20, #0x108] */
    /* ldp x22, x23, [x21, #0x18]! */
    /* str x22, [x23] */
    /* str x23, [x22, #8] */
    /* stp x21, x21, [x21] */
    /* ldur x8, [x21, #-8] */
    /* ldr x0, [x8, #0x168] */
    /* call #0x3435390; ABI effects unresolved */
    /* cmp x22, x21 */
    /* ccmp x23, x21, #0, eq */
    /* b.eq #0x34a1380 */
    /* mov w0, #0 */
    /* add x8, x20, #0x110 */
    /* stlr wzr, [x8] */
    /* branch b #0x34a13f8 */
    /* mov w0, #0 */
    return;
    /* cbz x19, #0x34a13a4 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x34a1394 */
    /* call #0x34b2238; ABI effects unresolved */
    /* cbnz w0, #0x34a13a4 */
    /* str xzr, [x19] */
    /* branch b #0x34a13a4 */
    /* mov w0, #2 */
    /* call #0x3434ec4; ABI effects unresolved */
    /* add x8, x20, #0x110 */
    /* ldar w9, [x8] */
    /* cbz w9, #0x34a13bc */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x34a139c */
    /* ldrb w8, [x20, #0x5c] */
    /* cmp w8, #1 */
    /* b.eq #0x34a139c */
    /* cbz x19, #0x34a13f4 */
    /* ldr x20, [x20, #0xd8] */
    /* mov w0, #0x1c */
    /* cbz x20, #0x34a13f8 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x34a13f8 */
    /* mov x0, x20 */
    /* call #0x34b21c8; ABI effects unresolved */
    /* cbnz w0, #0x34a13f8 */
    /* str x20, [x19] */
    /* branch b #0x34a13f8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
