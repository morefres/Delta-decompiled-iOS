/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454813c start_va=0x454813c image_relative=0x454813c bytes=1504 */
void function_454813c__at_454813c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldr x24, [x0, #0x228] */
    /* str xzr, [x0, #0x228] */
    /* ldrsw x8, [x19, #0x200] */
    /* cmp x22, x8 */
    /* b.ge #0x45481c4 */
    /* ldr x8, [x24, x22, lsl #3] */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x45481b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* cbz x8, #0x45481b0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x454a1b4; ABI effects unresolved */
    /* branch b #0x45481b4 */
    /* mov w23, #0 */
    /* add x22, x22, #1 */
    /* cbz w23, #0x4548170 */
    /* str x24, [x19, #0x228] */
    /* branch b #0x45486f8 */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* str x24, [x19, #0x228] */
    /* mov x24, #-1 */
    /* mov w25, #0x34 */
    /* ldrsw x8, [x19, #0x28] */
    /* add x24, x24, #1 */
    /* cmp x24, x8 */
    /* b.ge #0x4548260 */
    /* ldr x8, [x19, #0x20] */
    /* add x9, x8, x22 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x4548250 */
    /* ldrb w10, [x9, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x4548250 */
    /* ldr x9, [x9, #8] */
    /* ldr x0, [x9] */
    /* add x8, x8, x22 */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x4548240 */
    /* ldrb w8, [x0, #9] */
    /* lsr x8, x25, x8 */
    /* tbnz w8, #0, #0x4548240 */
    /* ldrb w8, [x0, #0x10] */
    /* cbnz w8, #0x4548240 */
    /* ldrb w8, [x0, #0x14] */
    /* tst w8, #0xff */
    /* cinc w20, w20, eq */
    /* call #0x4545070; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w21, #1 */
    /* branch b #0x4548254 */
    /* mov w23, #0 */
    /* add x22, x22, #0x20 */
    /* cbz w23, #0x45481dc */
    /* branch b #0x45486f8 */
    /* cbz w21, #0x4548280 */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x4548280 */
    /* ldr x0, [x19, #0x108] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4548280 */
    /* mov w23, #0x213 */
    /* branch b #0x45486f8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr x22, [x8] */
    /* ldrb w23, [x22, #0x13] */
    /* cbz w23, #0x4548394 */
    /* adrp x0, #0x50cf000 */
    /* add x0, x0, #0xef6 */
    /* call #0x4b99844; ABI effects unresolved */
    /* tst x0, #0x3fffffff */
    /* b.eq #0x45483b0 */
    /* cmp w20, #1 */
    /* b.le #0x45483b0 */
    /* ldr x20, [x19] */
    /* cbz w23, #0x4548450 */
    /* str xzr, [sp, #0x28] */
    /* adrp x21, #0x50cf000 */
    /* add x21, x21, #0xef6 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x26, x0, #0x3fffffff */
    /* stp x21, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x6ca */
    /* mov x0, x19 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* cbz x0, #0x4548478 */
    /* mov x21, x0 */
    /* mov w27, #0 */
    /* add x22, x0, #4 */
    /* adrp x24, #0x551b000 */
    /* add x24, x24, #0x6f3 */
    /* adrp x25, #0x551b000 */
    /* add x25, x25, #0x6e4 */
    /* cbz w27, #0x4548330 */
    /* cmp w27, #0x65 */
    /* b.hs #0x4548480 */
    /* cmp w27, #1 */
    /* b.ne #0x4548330 */
    /* str x22, [sp] */
    /* mov w0, #0xd */
    /* mov x1, x25 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add x1, sp, #0x20 */
    /* mov w0, #4 */
    /* call #0x452b594; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* lsr w9, w8, #8 */
    /* and w8, w8, #0xff */
    /* stp x9, x8, [sp] */
    /* add x1, x22, x26 */
    /* mov w0, #0xd */
    /* mov x2, x24 */
    /* call #0x452b438; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* add x3, sp, #0x24 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x454830c */
    /* mov x23, x0 */
    /* cbnz w0, #0x45484cc */
    /* branch b #0x45484ac */
    /* ldr x8, [x22] */
    /* adrp x9, #0x61a1000 */
    /* add x9, x9, #0xa90 */
    /* cmp x8, x9 */
    /* b.eq #0x4548298 */
    /* ldr x0, [x22, #0xd8] */
    /* cbnz x0, #0x45482a0 */
    /* cbz w21, #0x4548404 */
    /* mov x20, #-1 */
    /* mov w21, #8 */
    /* ldrsw x8, [x19, #0x28] */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.ge #0x4548404 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x8, x21] */
    /* cbz x0, #0x45483f4 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #2 */
    /* b.lo #0x45483f4 */
    /* mov x1, #0 */
    /* call #0x452e258; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x45483f8 */
    /* mov w23, #0 */
    /* add x21, x21, #0x20 */
    /* cbz w23, #0x45483bc */
    /* branch b #0x45486f8 */
    /* mov x20, #-1 */
    /* mov w21, #8 */
    /* ldrsw x8, [x19, #0x28] */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.ge #0x45486e8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x8, x21] */
    /* cbz x0, #0x4548440 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x4548440 */
    /* mov w1, #0 */
    /* call #0x452e144; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4548444 */
    /* mov w23, #0 */
    /* add x21, x21, #0x20 */
    /* cbz w23, #0x454840c */
    /* branch b #0x45486f8 */
    /* ldr x8, [x22] */
    /* adrp x9, #0x61a1000 */
    /* add x9, x9, #0xa90 */
    /* cmp x8, x9 */
    /* b.eq #0x45482bc */
    /* ldr x21, [x22, #0xd8] */
    /* str xzr, [sp, #0x28] */
    /* cbnz x21, #0x45482c8 */
    /* mov x26, #0 */
    /* branch b #0x45482d4 */
    /* mov w23, #7 */
    /* branch b #0x45486f8 */
    /* str x22, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x6d6 */
    /* mov w0, #0xd */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x45484ac */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0x4016 */
    /* mov x4, #0 */
    /* call #0x454a120; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x45484dc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x45486f8 */
    /* ldr w8, [x19, #0x28] */
    /* ldr x24, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4548574 */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* mov w28, #8 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x9, [x9, x28] */
    /* cbz x9, #0x4548564 */
    /* ldrb w10, [x9, #0x10] */
    /* cmp w10, #2 */
    /* b.ne #0x4548564 */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9] */
    /* ldr x26, [x9, #0xe0] */
    /* cbz x26, #0x4548564 */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x18] */
    /* add w2, w8, #1 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x3, x25 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x45485a0 */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* add x8, x25, x8 */
    /* add x25, x8, #1 */
    /* ldr w8, [x19, #0x28] */
    /* add x27, x27, #1 */
    /* add x28, x28, #0x20 */
    /* cmp x27, w8, sxtw */
    /* b.lt #0x45484f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0xa, #0x45485e0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x45485e0 */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x45485bc */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24] */
    /* mov x0, x24 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x45484cc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45484cc */
    /* mov x25, #-1 */
    /* mov w27, #8 */
    /* ldrsw x26, [x19, #0x28] */
    /* add x25, x25, #1 */
    /* cmp x25, x26 */
    /* b.ge #0x4548624 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [x8, x27] */
    /* cbz x0, #0x4548614 */
    /* mov x1, x22 */
    /* call #0x452e258; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4548618 */
    /* mov w23, #0 */
    /* add x27, x27, #0x20 */
    /* cbz w23, #0x45485e8 */
    /* branch b #0x4548628 */
    /* mov w23, #0 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x4548640 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x24] */
    /* mov x0, x24 */
    /* call #0x4528804; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.lt #0x45484cc */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x4548680 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* cbnz w23, #0x45486f8 */
    /* branch b #0x454868c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d0] */
    /* cbz x8, #0x454869c */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45486d8 */
    /* mov x20, #0 */
    /* mov w21, #8 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x0, [x9, x21] */
    /* cbz x0, #0x45486c8 */
    /* mov w1, #1 */
    /* call #0x452e144; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x20 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x45486b0 */
    /* adrp x8, #0x64da000 */
    /* ldr x8, [x8, #0x7d8] */
    /* cbz x8, #0x45486e8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* call #0x4549ff4; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
