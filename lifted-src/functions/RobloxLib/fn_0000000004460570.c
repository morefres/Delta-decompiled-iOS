/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4460570 start_va=0x4460570 image_relative=0x4460570 bytes=464 */
void function_4460570__at_4460570(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x446245c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x24, #0x5507000 */
    /* add x24, x24, #0x608 */
    /* cbz x0, #0x4460614 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov w9, #6 */
    /* stp x24, x9, [sp, #0x10] */
    /* adrp x9, #0x5368000 */
    /* add x9, x9, #0x8e9 */
    /* mov w10, #9 */
    /* stp x9, x10, [sp] */
    /* fmov d0, #-1.00000000 */
    /* mov x5, x3 */
    /* mov x6, x4 */
    /* mov x7, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x446064c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4460620 */
    /* cbnz x9, #0x446064c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #8 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x1, x21 */
    /* call #0x4461ae4; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x28 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x37 */
    /* mov x1, x20 */
    /* call #0x4461e00; ABI effects unresolved */
    /* str w22, [x0, #0x34] */
    /* mov x8, #0x7fefffffffffffff */
    /* str x8, [x0, #0x38] */
    /* strb wzr, [x0, #0x44] */
    /* mov w9, #6 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x210 */
    /* stp x24, x9, [x0, #0x80] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x44606f8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5507000 */
    /* add x3, x3, #0x60f */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4460738 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
