/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92939c start_va=0x92939c image_relative=0x92939c bytes=828 */
void function_92939c__at_92939c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x5 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* and w26, w4, #0xff */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w23, [x19, #0x38] */
    /* cbz w25, #0x92943c */
    /* tbnz w26, #6, #0x929410 */
    /* ldr w1, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x611f34; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x8915a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x89172c; ABI effects unresolved */
    /* tbnz w26, #5, #0x92948c */
    /* ldr w1, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x611f34; ABI effects unresolved */
    /* add x1, x24, #0xc */
    /* mov x0, x19 */
    /* call #0x8915a4; ABI effects unresolved */
    /* add x1, x22, #0xc */
    /* mov x0, x19 */
    /* call #0x89172c; ABI effects unresolved */
    /* branch b #0x92948c */
    /* tbnz w26, #6, #0x929464 */
    /* ldr w1, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x611f34; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x891354; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x8914f8; ABI effects unresolved */
    /* tbnz w26, #5, #0x92948c */
    /* ldr w1, [x19, #0x30] */
    /* mov x0, x19 */
    /* call #0x611f34; ABI effects unresolved */
    /* add x1, x24, #0xc */
    /* mov x0, x19 */
    /* call #0x891354; ABI effects unresolved */
    /* add x1, x22, #0xc */
    /* mov x0, x19 */
    /* call #0x8914f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x611f34; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0x997dc8; ABI effects unresolved */
    /* add x0, x0, #0x288 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* call #0x997dc8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w1, w0, w20 */
    /* add x0, x21, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x8577b0 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x2 */
    /* ldr s0, [x21, #0x10]! */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x21, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x929540 */
    /* mov w23, #1 */
    /* branch b #0x929570 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w23, ls */
    /* eor w8, w23, #1 */
    /* ldr s0, [x22, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x9295b0 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x9296cc */
    /* mov w9, #0 */
    /* mov w25, #1 */
    /* orr w8, w9, w8 */
    /* strb w8, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* tbnz w23, #0, #0x929630 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8908ac; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x997dc8; ABI effects unresolved */
    /* add x0, x0, #0x208 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x997dc8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w1, w0, w23 */
    /* add x0, x24, #0x220 */
    /* call #0x8577b0; ABI effects unresolved */
    /* tbnz w25, #0, #0x9296b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr s0, [x22, #0xc] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stur x8, [sp, #0x24] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x2c] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x891060; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x997dc8; ABI effects unresolved */
    /* add x0, x0, #0x248 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x997dc8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub w1, w0, w23 */
    /* add x0, x20, #0x260 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w25, #0 */
    /* mov w9, #2 */
    /* branch b #0x9295b8 */
}
