/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1664a60 start_va=0x1664a60 image_relative=0x1664a60 bytes=744 */
void function_1664a60__at_1664a60(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4d0 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldr d0, [x1] */
    /* str d0, [sp] */
    /* ldr d0, [x1, #0x18] */
    /* str d0, [sp, #0x18] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* adrp x1, #0x5ccf000 */
    /* add x1, x1, #0x220 */
    /* mov x0, sp */
    /* call #0x1664e3c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1664b20 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x9, w8, w10, x9 */
    /* add x8, x9, #0x18 */
    /* ldrsb w9, [x9, #0x2f] */
    /* tbnz w9, #0x1f, #0x1664ae8 */
    /* cmp w9, #7 */
    /* b.eq #0x1664af8 */
    /* branch b #0x1664b20 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x1664b20 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7247 */
    /* movk w10, #0x6e61, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x746e */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* cset w20, eq */
    /* branch b #0x1664b24 */
    /* mov w20, #0 */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xbd8 */
    /* add x0, sp, #0x288 */
    /* call #0x2df84c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x40] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x288 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x288 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xbc0 */
    /* add x24, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0x5a0 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x38] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x98f */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #0x48] */
    /* cbz x21, #0x1664bf0 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1664be0 */
    /* ldp x8, x22, [x19, #0x10] */
    /* stp x8, x22, [sp, #0x38] */
    /* cbz x22, #0x1664c10 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1664c00 */
    /* ldp x8, x23, [x19, #0x20] */
    /* stp x8, x23, [sp, #0x28] */
    /* cbz x23, #0x1664c30 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1664c20 */
    /* ldr x3, [x19, #0x30] */
    /* ldr w4, [x19, #0x38] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x5, x20 */
    /* call #0x1659638; ABI effects unresolved */
    /* cbz x23, #0x1664c58 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x1664c64 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x1664c70 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x288 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x23, #0x1664cdc */
    /* cbnz x22, #0x1664ce8 */
    /* cbnz x21, #0x1664cf4 */
    /* branch b #0x1664d1c */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x1664cd4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x1664d1c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1664d1c */
    /* branch b #0x1664d08 */
    /* branch b #0x1664d08 */
    /* mov x19, x0 */
    /* branch b #0x1664d24 */
    /* mov x19, x0 */
    /* branch b #0x1664d34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x2072a8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x288 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
