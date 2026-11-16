/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1241b68 start_va=0x1241b68 image_relative=0x1241b68 bytes=1048 */
void function_1241b68__at_1241b68(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x6 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x126fb0c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x126fd1c; ABI effects unresolved */
    /* cbz w25, #0x1241c3c */
    /* mov x8, sp */
    /* mov x0, x24 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* mov x2, sp */
    /* add x3, x24, #0xad0 */
    /* mov x4, x19 */
    /* call #0x1241f80; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x1241c3c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1241c10 */
    /* cbnz x9, #0x1241c3c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x1241dac */
    /* ldr w25, [x24, #0x1a4] */
    /* ldr s0, [sp, #0x50] */
    /* str s0, [sp, #0x20] */
    /* ldr x1, [sp, #0x40] */
    /* mov x0, sp */
    /* mov x2, #0 */
    /* call #0x124ff5c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1241dac */
    /* mov x26, #0 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #4 */
    /* b.hs #0x1241ee4 */
    /* add x24, x8, x26, lsl #4 */
    /* ldr x0, [x24] */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x1241d94 */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #4 */
    /* b.hs #0x1241efc */
    /* ldr q0, [x8, x26, lsl #4] */
    /* stur q0, [x29, #-0x50] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x1241cec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1241cdc */
    /* fmov x8, d0 */
    /* cbz x8, #0x1241d24 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x1241d24 */
    /* cmp w25, #0 */
    /* cset w2, ne */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x50 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x1241d48 */
    /* ldr x0, [x24] */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x1241f04 */
    /* ldr w0, [x0, #0x40] */
    /* call #0x126d1d4; ABI effects unresolved */
    /* tbz w0, #0, #0x1241d5c */
    /* ldr x0, [x24] */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x125058c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* cbz x24, #0x1241d94 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1241d68 */
    /* cbnz x9, #0x1241d94 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x8, [x23] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* cmp x26, x8, asr #4 */
    /* b.lo #0x1241c84 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x1241e80 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x1241e80 */
    /* add x1, x23, #0x10 */
    /* mov x0, x19 */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x1241eec */
    /* ldr w21, [x0, #0x40] */
    /* mov x0, x21 */
    /* call #0x1271298; ABI effects unresolved */
    /* cbz w0, #0x1241df0 */
    /* ldr x0, [x20] */
    /* add x2, x23, #0x10 */
    /* mov x1, x21 */
    /* call #0x127132c; ABI effects unresolved */
    /* branch b #0x1241e78 */
    /* cbz w21, #0x1241e14 */
    /* mov x0, x21 */
    /* call #0x126f420; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* cbz w0, #0x1241e24 */
    /* add x1, x23, #0x10 */
    /* mov x0, x22 */
    /* call #0x1271434; ABI effects unresolved */
    /* branch b #0x1241e78 */
    /* ldr x0, [x20] */
    /* add x1, x23, #0x10 */
    /* call #0x127142c; ABI effects unresolved */
    /* branch b #0x1241e78 */
    /* call #0x641a08; ABI effects unresolved */
    /* mov x2, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x3, x29, #0x50 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x126f168; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x1241e78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1241e4c */
    /* cbnz x9, #0x1241e78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1241dbc */
    /* mov x0, sp */
    /* call #0x1259cec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1259cec; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1241ec8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1241e9c */
    /* cbnz x9, #0x1241ec8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1241f10 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x1241f10 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x1241f10 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1241f68 */
    /* branch b #0x1241f38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1241f60 */
    /* mov x19, x0 */
    /* branch b #0x1241f68 */
    /* branch b #0x1241f48 */
    /* branch b #0x1241f5c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1241f60 */
    /* branch b #0x1241f5c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1259cec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1259cec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
