/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f979d8 start_va=0x1f979d8 image_relative=0x1f979d8 bytes=692 */
void function_1f979d8__at_1f979d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x6147000 */
    /* ldrb w8, [x22, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97a0c */
    /* ldrb w8, [x20, #0xf8] */
    /* tbz w8, #0, #0x1f97aac */
    /* tbz w19, #0, #0x1f97a9c */
    /* adrp x8, #0x6147000 */
    /* ldrb w0, [x8, #0x1b8] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x1f97e34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x1f97acc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xb8] */
    /* add x0, x20, #0xc0 */
    /* add x1, x21, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x20, #0xd8] */
    /* ldrsb w8, [x20, #0xf7] */
    /* tbz w8, #0x1f, #0x1f97a58 */
    /* ldur x0, [x20, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #0xe0] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x20, #0xf0] */
    /* strb wzr, [sp, #0x17] */
    /* strb wzr, [sp] */
    /* ldr d0, [sp, #0x18] */
    /* fcvtzs x8, d0 */
    /* mov x21, x20 */
    /* str x8, [x21, #8]! */
    /* strb wzr, [x21, #0x68] */
    /* str x8, [x21, #0x88] */
    /* ldrb w9, [sp, #0x41] */
    /* cmp w9, #1 */
    /* b.ne #0x1f97ad4 */
    /* ldrb w8, [sp, #0x40] */
    /* branch b #0x1f97ae8 */
    /* mov w22, #0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x48] */
    /* branch b #0x1f97bc8 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0xc7 */
    /* add x0, x20, #0x58 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b97cc0 */
    /* mov w22, #0 */
    /* branch b #0x1f97bc8 */
    /* adrp x9, #0x6147000 */
    /* ldr w9, [x9, #0x170] */
    /* cmp w9, #1 */
    /* ccmp x8, x9, #4, ge */
    /* cset w8, le */
    /* strb w8, [x20, #2] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x321 */
    /* add x0, x20, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97b74 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97b24 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97b74 */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97b40 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97b74 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x418 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97b60 */
    /* ldrb w8, [x20, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97b74 */
    /* ldrb w8, [x22, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97c70 */
    /* ldrb w8, [x20, #0xf8] */
    /* branch b #0x1f97b78 */
    /* mov w8, #0 */
    /* and w8, w8, #1 */
    /* mov x5, x20 */
    /* strb w8, [x5, #1]! */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xd80 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* mov w22, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x1f97bc8 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x1f97bc8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0x333 */
    /* add x6, x20, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x55 */
    /* mov x7, x21 */
    /* call #0x1f98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x1f97bec */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f97be4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1f97c50 */
    /* tbnz w22, #0, #0x1f97c5c */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x389 */
    /* add x0, x20, #0x58 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* add x8, x8, #0xd80 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1f97c5c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x537c000 */
    /* add x3, x3, #0x39f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0xb0 */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f97c5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x1f97bf0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w8, #1 */
    /* branch b #0x1f97b78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1f982b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
