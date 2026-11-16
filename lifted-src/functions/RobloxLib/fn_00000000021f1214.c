/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21f1214 start_va=0x21f1214 image_relative=0x21f1214 bytes=500 */
void function_21f1214__at_21f1214(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x9, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldr x23, [x0, #0x28]! */
    /* ldr w1, [x0, #0x97c] */
    /* ldr x8, [x0, #0x580] */
    /* add x8, x8, x1, lsl #5 */
    /* ldr w8, [x8, #8] */
    /* str x8, [x19] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x21f13d4 */
    /* stp x9, x0, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* mov w9, #0x138 */
    /* umaddl x8, w8, w9, x23 */
    /* str x8, [sp, #0x30] */
    /* fmov d8, xzr */
    /* adrp x24, #0x614c000 */
    /* add x24, x24, #0x600 */
    /* ldrb w8, [x23] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* cinc x28, x28, lo */
    /* ldr w8, [x23, #0x10] */
    /* cbz w8, #0x21f13a4 */
    /* ldr x9, [x23, #8] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x20, x8, #4 */
    /* add x19, x9, #0x28 */
    /* ldurb w8, [x19, #-0x28] */
    /* cmp w8, #4 */
    /* b.le #0x21f134c */
    /* sub w9, w8, #5 */
    /* cmp w9, #2 */
    /* b.lo #0x21f1364 */
    /* cmp w8, #8 */
    /* b.eq #0x21f1374 */
    /* cmp w8, #9 */
    /* b.ne #0x21f1398 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x21f1398 */
    /* ldur x1, [x19, #-8] */
    /* cbz x1, #0x21f137c */
    /* ldr x2, [x19] */
    /* add x0, sp, #0x38 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21f1384 */
    /* stp x28, x22, [sp, #0x20] */
    /* ldr x22, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x4b98740; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* mov x0, x22 */
    /* ldp x28, x22, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21f1394 */
    /* cbz w8, #0x21f136c */
    /* cmp w8, #1 */
    /* ccmp w8, #4, #4, ne */
    /* b.ne #0x21f1398 */
    /* add x25, x25, #1 */
    /* branch b #0x21f1398 */
    /* add x26, x26, #1 */
    /* branch b #0x21f1398 */
    /* add x21, x21, #1 */
    /* branch b #0x21f1398 */
    /* add x27, x27, #1 */
    /* branch b #0x21f1398 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x4b98740; ABI effects unresolved */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* add x22, x22, #1 */
    /* add x19, x19, #0x30 */
    /* subs x20, x20, #0x30 */
    /* b.ne #0x21f12d4 */
    /* add x23, x23, #0x138 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x23, x8 */
    /* b.ne #0x21f12ac */
    /* ldp x0, x19, [sp, #0x10] */
    /* stp x27, x22, [x19, #0x10] */
    /* str d8, [x19, #0x40] */
    /* str x28, [x19, #8] */
    /* stp x21, x25, [x19, #0x30] */
    /* str x26, [x19, #0x28] */
    /* ldr x8, [sp, #8] */
    /* ldr w1, [x8, #0x9a4] */
    /* mov w2, #0 */
    /* call #0x21f1408; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
}
