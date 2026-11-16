/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b6838 start_va=0x27b6838 image_relative=0x27b6838 bytes=588 */
void function_27b6838__at_27b6838(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x780] */
    /* ldr x0, [x1] */
    /* cbnz x8, #0x27b6888 */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x27b687c */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x27b6950 */
    /* ldr x8, [x20, #0x780] */
    /* cbz x8, #0x27b690c */
    /* ldr x0, [x21] */
    /* ldrb w9, [x8, #0x40] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w9, #1 */
    /* ccmp w8, #3, #0, eq */
    /* b.eq #0x27b68bc */
    /* cmp w8, #8 */
    /* b.ne #0x27b68b4 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x27b6928 */
    /* mov w8, #0 */
    /* branch b #0x27b690c */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fcvtzs w22, s2 */
    /* ldr x0, [x21] */
    /* call #0x23cd97c; ABI effects unresolved */
    /* add w8, w22, w22, lsl #2 */
    /* lsl w8, w8, #1 */
    /* mov w9, #0xcc0 */
    /* tst w0, w9 */
    /* csel w22, w22, w8, eq */
    /* ldr x0, [x21] */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0x780] */
    /* mov x1, x22 */
    /* tst w8, #3 */
    /* b.eq #0x27b6904 */
    /* call #0x4020b60; ABI effects unresolved */
    /* branch b #0x27b6908 */
    /* call #0x4020b9c; ABI effects unresolved */
    /* mov w8, #1 */
    /* stp wzr, wzr, [x19, #4] */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x121 */
    /* b.ne #0x27b6988 */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x27b6978 */
    /* ldr x0, [x20, #0x780] */
    /* call #0x4020b30; ABI effects unresolved */
    /* branch b #0x27b6908 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x121 */
    /* b.ne #0x27b687c */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x27b687c */
    /* mov x0, x20 */
    /* call #0x27b5954; ABI effects unresolved */
    /* branch b #0x27b687c */
    /* ldr x0, [x21] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #8 */
    /* b.ne #0x27b68b4 */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* ccmp w8, #4, #4, ne */
    /* b.eq #0x27b68b4 */
    /* ldr w8, [x0, #0xac] */
    /* cmp w8, #0x75 */
    /* b.ne #0x27b68b4 */
    /* call #0x23cd97c; ABI effects unresolved */
    /* mov w8, #0xcc0 */
    /* tst w0, w8 */
    /* b.eq #0x27b68b4 */
    /* ldr x0, [x20, #0x780] */
    /* call #0x4020b40; ABI effects unresolved */
    /* branch b #0x27b6908 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x27b6a1c */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldrsw x3, [x8, #0xb4] */
    /* adrp x2, #0x53ee000 */
    /* add x2, x2, #0x9ca */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x27b628c; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x27b6a58 */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x10] */
    /* branch b #0x27b6a70 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x27b6a70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
