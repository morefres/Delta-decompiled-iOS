/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4492fc8 start_va=0x4492fc8 image_relative=0x4492fc8 bytes=668 */
void function_4492fc8__at_4492fc8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x1, #0x10] */
    /* ldrb w8, [x24, #0x20] */
    /* mov w9, #0x12 */
    /* ands w26, w2, w9 */
    /* cset w9, ne */
    /* orr w9, w9, w8 */
    /* tbnz w9, #0, #0x449302c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x448fec8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x20] */
    /* orr w8, w8, #1 */
    /* strb w8, [x24, #0x20] */
    /* add x25, x19, #0x179 */
    /* tbnz w22, #0, #0x449307c */
    /* tbz w22, #4, #0x4493040 */
    /* ldrb w8, [x25, #0x5be] */
    /* tbnz w8, #2, #0x4493244 */
    /* ldr x1, [x23, #8] */
    /* cbz x1, #0x4493208 */
    /* ldr x8, [x1] */
    /* ldr x5, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x5 */
    /* and w8, w8, #2 */
    /* orr w8, w26, w8 */
    /* cbnz w8, #0x44930ac */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0xb0] */
    /* add x0, x19, #0x7d0 */
    /* call #0x4490c10; ABI effects unresolved */
    /* ldrb w8, [x24, #0x20] */
    /* orr w8, w8, #2 */
    /* strb w8, [x24, #0x20] */
    /* ldr w8, [x25] */
    /* cbz x20, #0x44930e4 */
    /* tbz w8, #0x10, #0x44930e4 */
    /* ldr x0, [x19, #0x20] */
    /* mov w1, #2 */
    /* call #0x4475b78; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* orr w8, w8, #8 */
    /* str w8, [x25] */
    /* ldr w8, [x19, #0x1050] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* lsl w0, w8, #3 */
    /* branch b #0x4493248 */
    /* ldr x9, [x19, #0xb8] */
    /* cmn x9, #1 */
    /* b.eq #0x4493158 */
    /* ldr x8, [x19, #0xc0] */
    /* sub x0, x9, x8 */
    /* mov x1, #0 */
    /* mov x2, #-1 */
    /* call #0x447b410; ABI effects unresolved */
    /* subs x8, x20, x0 */
    /* csel x26, xzr, x8, lo */
    /* ldr w8, [x25] */
    /* cmp x0, x20 */
    /* csel x24, x0, x20, lo */
    /* b.hi #0x4493124 */
    /* orr w8, w8, #8 */
    /* str w8, [x25] */
    /* tbz w22, #7, #0x4493160 */
    /* tbnz w8, #0x10, #0x4493160 */
    /* ldr x9, [x19, #0xb0] */
    /* ldr x10, [x19, #0xc0] */
    /* subs x9, x9, x10 */
    /* b.le #0x4493160 */
    /* str x9, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xfd4 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x12 */
    /* branch b #0x4493248 */
    /* mov x26, #0 */
    /* mov x24, x20 */
    /* ldr x9, [x19, #0x468] */
    /* cbz x9, #0x449319c */
    /* tbnz w8, #0xa, #0x449319c */
    /* cmn x9, #1 */
    /* b.eq #0x4493190 */
    /* ldr x8, [x19, #0xc0] */
    /* sub x0, x9, x8 */
    /* mov x1, #0 */
    /* mov x2, #-1 */
    /* call #0x447b410; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* branch b #0x4493194 */
    /* mov x0, #-1 */
    /* cmp x24, x0 */
    /* csel x24, x24, x0, lo */
    /* tbnz w8, #0xa, #0x44931d0 */
    /* tbnz w22, #7, #0x44931a8 */
    /* cbz x24, #0x44931ec */
    /* ldr x1, [x23, #8] */
    /* cbz x1, #0x4493208 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4493248 */
    /* cbz x24, #0x44931ec */
    /* ldr x8, [x19, #0xc0] */
    /* add x8, x8, x24 */
    /* str x8, [x19, #0xc0] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x448ff80; ABI effects unresolved */
    /* cbz x26, #0x4493210 */
    /* ldrb w8, [x25, #1] */
    /* tbnz w8, #2, #0x4493244 */
    /* ldr x0, [x19, #0x20] */
    /* mov w1, #1 */
    /* call #0x4475b78; ABI effects unresolved */
    /* branch b #0x4493244 */
    /* mov w0, #0x17 */
    /* branch b #0x4493248 */
    /* cmp x24, x20 */
    /* b.hs #0x4493244 */
    /* ldrb w8, [x25, #1] */
    /* tbnz w8, #2, #0x4493244 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x9, [x19, #0xc0] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0xffb */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x3f */
    /* branch b #0x4493248 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
