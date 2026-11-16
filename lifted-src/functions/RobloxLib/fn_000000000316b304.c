/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316b304 start_va=0x316b304 image_relative=0x316b304 bytes=620 */
void function_316b304__at_316b304(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x24, #-1 */
    /* mov w25, #1 */
    /* ldr w8, [x19, #0x44] */
    /* cbz w8, #0x316b434 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x26, [x8, x22, lsl #3] */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0x316b36c */
    /* ldr x0, [x26, #0x10] */
    /* cbz x0, #0x316b36c */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x316b380 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x24 */
    /* csel x23, x26, x23, lo */
    /* csel x24, x8, x24, lo */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #0x44] */
    /* cmp x22, x8 */
    /* b.lo #0x316b33c */
    /* branch b #0x316b430 */
    /* ldr w21, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.hs #0x316b3e4 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x31725e8; ABI effects unresolved */
    /* str x21, [x26, #0x20] */
    /* ldr x0, [x26, #0x10] */
    /* ldr w1, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x316b418 */
    /* strb w25, [x26] */
    /* ldr x0, [x26, #0x20] */
    /* cbz x0, #0x316b3dc */
    /* call #0x31726b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x26, #0x20] */
    /* branch b #0x316b36c */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0x316b3f0 */
    /* strb w25, [x26] */
    /* ldrb w8, [x26, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x316b36c */
    /* ldr x0, [x26, #0x10] */
    /* cbz x0, #0x316b410 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x26, #0x10] */
    /* branch b #0x316b36c */
    /* ldr x8, [x26, #0x20] */
    /* ldr w9, [x8, #0x14] */
    /* ldr x10, [x26, #0x30] */
    /* add x9, x10, x9 */
    /* str x9, [x26, #0x30] */
    /* branch b #0x316b35c */
    /* cbnz x23, #0x316b45c */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x316b454 */
    /* mov x0, x19 */
    /* call #0x316b108; ABI effects unresolved */
    /* cbz w0, #0x316b32c */
    /* mov x22, x0 */
    /* branch b #0x316b53c */
    /* mov w22, #-7 */
    /* branch b #0x316b53c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x20] */
    /* mov x22, x0 */
    /* str x8, [x22], #8 */
    /* mov x0, x22 */
    /* call #0x3162a88; ABI effects unresolved */
    /* cbz w20, #0x316b4cc */
    /* ldr x0, [x23, #0x58] */
    /* ldr x1, [x21] */
    /* cbz x0, #0x316b4a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x316b4ac */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x3172774; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x316b4c4 */
    /* mov x0, x21 */
    /* call #0x316b8d0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x316b53c */
    /* ldr x0, [x21] */
    /* call #0x3172894; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x21, xzr, [x0] */
    /* ldr x8, [x23, #0x50] */
    /* mov x10, x8 */
    /* mov x9, x0 */
    /* cbnz x8, #0x316b4f4 */
    /* mov x9, #0 */
    /* str x0, [x23, #0x48] */
    /* mov x10, x0 */
    /* str x9, [x10, #8] */
    /* str x0, [x23, #0x50] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x23, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x40] */
    /* ldr w8, [x21, #0x24] */
    /* ldp w9, w10, [x19, #0x50] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x50] */
    /* cmp w8, w10 */
    /* b.ls #0x316b528 */
    /* str w8, [x19, #0x54] */
    /* mov w22, #0 */
    /* str xzr, [x23, #0x20] */
    /* ldr w8, [x23, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x28] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x316b55c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
