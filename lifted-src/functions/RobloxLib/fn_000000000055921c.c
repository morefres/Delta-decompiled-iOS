/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_55921c start_va=0x55921c image_relative=0x55921c bytes=600 */
void function_55921c__at_55921c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stur s0, [x29, #-0x54] */
    /* str s1, [sp, #0x58] */
    /* mov w8, #0x1058 */
    /* str x1, [sp, #0x28] */
    /* strb w2, [sp, #0x57] */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x57 */
    /* sub x3, x29, #0x54 */
    /* add x4, sp, #0x58 */
    /* call #0x566b54; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x554548; ABI effects unresolved */
    /* cbz x0, #0x5592b4 */
    /* ldr s0, [x0, #0x4d8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s1, gt */
    /* fcmp s0, s1 */
    /* b.eq #0x5592b4 */
    /* ldur s1, [x29, #-0x54] */
    /* fmul s1, s0, s1 */
    /* stur s1, [x29, #-0x54] */
    /* ldr s1, [sp, #0x58] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x55905c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x5592d8 */
    /* fcmp s9, #0.0 */
    /* b.eq #0x559308 */
    /* mov x0, x19 */
    /* call #0x554548; ABI effects unresolved */
    /* cbz x0, #0x559308 */
    /* ldr s0, [x0, #0x4d8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s1, gt */
    /* fcmp s0, s1 */
    /* b.eq #0x559308 */
    /* fmul s8, s8, s0 */
    /* fmul s9, s9, s0 */
    /* adrp x23, #0x60f2000 */
    /* ldrb w8, [x23, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x559374 */
    /* ldr x22, [x19, #0xa8] */
    /* cbz x22, #0x559374 */
    /* ldur s10, [x29, #-0x54] */
    /* ldr s11, [sp, #0x58] */
    /* call #0x4b981b8; ABI effects unresolved */
    /* stp x0, x21, [sp, #0x28] */
    /* str w20, [sp, #0x38] */
    /* stp s10, s11, [sp, #0x3c] */
    /* stp s8, s9, [sp, #0x44] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x569360; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x559374 */
    /* ldrb w8, [x23, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x559374 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x559374 */
    /* ldr x8, [x19, #0x98] */
    /* cbnz x8, #0x559430 */
    /* ldr x0, [x19, #0x1118] */
    /* cbz x0, #0x559430 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x559430 */
    /* mov x22, x0 */
    /* ldr x23, [x19, #0x1110] */
    /* str x23, [sp, #0x28] */
    /* cbz x23, #0x559400 */
    /* ldur s10, [x29, #-0x54] */
    /* ldr s11, [sp, #0x58] */
    /* str xzr, [sp, #0x20] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* fmov w8, s9 */
    /* fmov w9, s8 */
    /* str x21, [x0] */
    /* str w20, [x0, #8] */
    /* stp s10, s11, [x0, #0xc] */
    /* orr x8, x9, x8, lsl #32 */
    /* stp x19, x8, [x0, #0x18] */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x10] */
    /* adrp x8, #0x5c47000 */
    /* add x8, x8, #0xbf8 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x559404 */
    /* cbnz x9, #0x559430 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x559464 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
