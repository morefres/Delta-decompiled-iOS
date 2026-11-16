/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4589fac start_va=0x4589fac image_relative=0x4589fac bytes=836 */
void function_4589fac__at_4589fac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x26, [x1, #0x40] */
    /* cbz x26, #0x458a284 */
    /* mov x25, x0 */
    /* ldr x22, [x0] */
    /* ldr w8, [x26] */
    /* ldr w9, [x22, #0x90] */
    /* cmp w8, w9 */
    /* b.le #0x458a000 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x3ed */
    /* mov x0, x25 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x458a2bc */
    /* cmp w8, #1 */
    /* b.lt #0x458a024 */
    /* add x9, x26, #0x19 */
    /* mov x10, x8 */
    /* ldrh w11, [x9] */
    /* and w11, w11, #0xfffffffb */
    /* strh w11, [x9], #0x18 */
    /* subs x10, x10, #1 */
    /* b.ne #0x458a010 */
    /* str xzr, [x1, #0x50] */
    /* ldr x9, [x1, #0x48] */
    /* cbz x9, #0x458a048 */
    /* mov x21, x9 */
    /* str x1, [x9, #0x50] */
    /* ldr x9, [x9, #0x48] */
    /* mov x1, x21 */
    /* cbnz x9, #0x458a030 */
    /* branch b #0x458a04c */
    /* mov x21, x1 */
    /* add x9, x26, #8 */
    /* stp x9, x25, [sp, #0x28] */
    /* mov w28, #-1 */
    /* mov w27, #0x2000 */
    /* movk w27, #8, lsl #16 */
    /* str x22, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x458a284 */
    /* mov w19, #0 */
    /* str wzr, [sp, #0x3c] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x40] */
    /* ldr x20, [sp, #0x28] */
    /* str w28, [sp, #0x4c] */
    /* ldurh w8, [x20, #0x11] */
    /* tbnz w8, #2, #0x458a220 */
    /* ldr x23, [x20] */
    /* cbz x23, #0x458a220 */
    /* ldr w8, [x23, #4] */
    /* tst w8, w27 */
    /* b.eq #0x458a0cc */
    /* tbnz w8, #0x13, #0x458a0b8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x72 */
    /* b.ne #0x458a0cc */
    /* add x8, x23, #0x10 */
    /* branch b #0x458a0c0 */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, #8 */
    /* ldr x23, [x8] */
    /* cbnz x23, #0x458a094 */
    /* branch b #0x458a220 */
    /* add x1, sp, #0x4c */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4582d80; ABI effects unresolved */
    /* cbz w0, #0x458a100 */
    /* ldr w24, [sp, #0x4c] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8] */
    /* cmp w24, #1 */
    /* ccmp w24, w8, #0, ge */
    /* b.le #0x458a190 */
    /* branch b #0x458a28c */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x23 */
    /* call #0x458ce18; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x458a188 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x22, #0x67] */
    /* cbnz w8, #0x458a174 */
    /* ldr x22, [sp, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x458d160; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x22, #0x13a] */
    /* cmp w8, #2 */
    /* b.lo #0x458a170 */
    /* cmp w24, #1 */
    /* b.lt #0x458a170 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x458d160; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x25, #0x458a184 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cmp w24, #1 */
    /* b.lt #0x458a238 */
    /* ldrb w8, [x25, #0x13a] */
    /* cmp w8, #1 */
    /* b.hi #0x458a214 */
    /* mov x0, x22 */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x458a2bc */
    /* str xzr, [x0, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w8, #0x9c */
    /* strb w8, [x0] */
    /* mov w8, #0xffff */
    /* strh w8, [x0, #0x2e] */
    /* mov w8, #0x800 */
    /* movk w8, #0x1080, lsl #16 */
    /* stp w8, w24, [x0, #4] */
    /* ldr x8, [x20] */
    /* mov x9, x20 */
    /* cmp x8, x23 */
    /* b.eq #0x458a200 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x72 */
    /* b.eq #0x458a1e8 */
    /* add x9, x9, #0x10 */
    /* str x0, [x9] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* strh w24, [x20, #0x14] */
    /* ldurh w8, [x20, #0x11] */
    /* orr w8, w8, #4 */
    /* sturh w8, [x20, #0x11] */
    /* add w19, w19, #1 */
    /* add x20, x20, #0x18 */
    /* ldr w8, [x26] */
    /* cmp w19, w8 */
    /* b.lt #0x458a080 */
    /* branch b #0x458a244 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x458a220 */
    /* ldr x21, [x21, #0x50] */
    /* cmp x21, #0 */
    /* ldr w9, [sp, #0x3c] */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x458a064 */
    /* cmp w8, #1 */
    /* b.lt #0x458a284 */
    /* add x10, x26, #0x19 */
    /* mov w9, #1 */
    /* mov w0, #0 */
    /* ldrh w11, [x10], #0x18 */
    /* tbz w11, #2, #0x458a2e0 */
    /* add w9, w9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x458a26c */
    /* branch b #0x458a2c0 */
    /* mov w0, #0 */
    /* branch b #0x458a2c0 */
    /* add w9, w19, #1 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x551c000 */
    /* add x8, x8, #0xfef */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x2b7 */
    /* mov x0, x25 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* mov x1, x23 */
    /* call #0x452b15c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* str x9, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x40f */
    /* branch b #0x4589ff4 */
}
