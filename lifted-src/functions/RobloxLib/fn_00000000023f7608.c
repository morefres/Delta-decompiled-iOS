/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23f7608 start_va=0x23f7608 image_relative=0x23f7608 bytes=452 */
void function_23f7608__at_23f7608(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x660 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x23f76ec */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x23f7668 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x23f7670 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x658 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x12, x9, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x4, #0x521d000 */
    /* add x4, x4, #0xcf3 */
    /* mov w5, #1 */
    /* call #0x47f80f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x23f76e0 */
    /* cbz w22, #0x23f76ec */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x23f777c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x23f76d4 */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xa0208c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x28] */
    /* cbz x20, #0x23f771c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23f770c */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x23f71d0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x23f777c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23f7750 */
    /* cbnz x9, #0x23f777c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23f77c4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23f77c4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23f77bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
