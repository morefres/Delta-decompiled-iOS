/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aeba20 start_va=0xaeba20 image_relative=0xaeba20 bytes=324 */
void function_aeba20__at_aeba20(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr d0, [x0, #0x38] */
    /* fcmp d0, #0.0 */
    /* b.ne #0xaeba54 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x38] */
    /* str d0, [x19, #0x38] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x10] */
    /* str x0, [sp, #0x50] */
    /* mov w8, w9 */
    /* str w9, [sp, #0x58] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xaebb48 */
    /* fsub d0, d8, d9 */
    /* fcvt s8, d0 */
    /* mov w22, #0x58 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s9, [x9, #0xf28] */
    /* fmov s10, #1.00000000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d11, [x9, #0xf10] */
    /* ldr x9, [x0, #0x10] */
    /* madd x8, x8, x22, x9 */
    /* add x20, x8, #8 */
    /* ldr x21, [x19, #0x30] */
    /* cbz x21, #0xaebafc */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x46ace54; ABI effects unresolved */
    /* ldr s0, [x20, #0x48] */
    /* fdiv s0, s0, s9 */
    /* fcmp s0, s10 */
    /* str d11, [sp] */
    /* fcsel s0, s10, s0, gt */
    /* str wzr, [sp, #8] */
    /* str s0, [sp, #0xc] */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0xb23b9c; ABI effects unresolved */
    /* ldr s0, [x20, #0x48] */
    /* fsub s0, s0, s8 */
    /* str s0, [x20, #0x48] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xaebb28 */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr w8, [sp, #0x58] */
    /* cbz x0, #0xaebb44 */
    /* branch b #0xaebaac */
    /* ldp x1, x2, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0xaebf50; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* cbnz x0, #0xaebaac */
    /* cbnz x8, #0xaebaac */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
