/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32049f4 start_va=0x32049f4 image_relative=0x32049f4 bytes=716 */
void function_32049f4__at_32049f4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x3204a48 */
    /* mov x0, x22 */
    /* mov w1, #0x1e */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x8, #-1 */
    /* sub x9, x0, x22 */
    /* cmp x0, #0 */
    /* csel x25, x8, x9, eq */
    /* branch b #0x3204a4c */
    /* mov x25, #-1 */
    /* add x8, x19, #0x28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3204a60 */
    /* mov x23, #0 */
    /* branch b #0x3204b08 */
    /* cmp x20, x25 */
    /* csel x2, x20, x25, lo */
    /* ldp x8, x23, [x21] */
    /* stp x8, x23, [sp, #0x40] */
    /* cbz x23, #0x3204a88 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3204a78 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3205050; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x3204ae4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3204aa4 */
    /* cbnz x9, #0x3204ae4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3204ae4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3204cb8 */
    /* tbz w24, #0, #0x3204c74 */
    /* add x23, x25, #1 */
    /* subs x2, x20, x23 */
    /* b.ls #0x3204bb8 */
    /* add x0, x22, x23 */
    /* mov w1, #0x1e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3204bb8 */
    /* sub x25, x0, x22 */
    /* cmn x25, #1 */
    /* b.eq #0x3204bb8 */
    /* sub x8, x25, x23 */
    /* cmp x20, x23 */
    /* csel x9, x20, x23, lo */
    /* sub x10, x20, x9 */
    /* cmp x10, x8 */
    /* csel x1, x10, x8, lo */
    /* add x8, sp, #0x20 */
    /* add x0, x22, x9 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fe030; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbnz w0, #0x3204bfc */
    /* ldr x23, [x21, #8] */
    /* stp x8, x23, [sp] */
    /* cbz x23, #0x3204b64 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3204b54 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x3205514; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x3204bac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3204b80 */
    /* cbnz x9, #0x3204bac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x3204ae4 */
    /* cmp x23, x20 */
    /* b.hs #0x3204c74 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x2c0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3204c74 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x2c8] */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xd78 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3204c74 */
    /* ldr x20, [x21, #8] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x3204c1c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3204c0c */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xd60 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x17 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x3204c6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3204c40 */
    /* cbnz x9, #0x3204c6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x3204ca4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3204cb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
