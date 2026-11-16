/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19da6e4 start_va=0x19da6e4 image_relative=0x19da6e4 bytes=340 */
void function_19da6e4__at_19da6e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* cbz x2, #0x19da790 */
    /* mov x8, x2 */
    /* stp xzr, xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0x19da750 */
    /* ldr x0, [sp] */
    /* adrp x1, #0x535b000 */
    /* add x1, x1, #0xb49 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x19da750 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x19da7f4 */
    /* mov w22, #0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x19da794 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19da760 */
    /* cbnz x9, #0x19da794 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x19da794 */
    /* mov w22, #0 */
    /* mov w8, #0x100 */
    /* bfxil w8, w22, #0, #1 */
    /* strh w8, [x19, #0xc8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* ldr w8, [x8, #0xab0] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0xc0] */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x19da7dc */
    /* ldrb w1, [x19, #0xc8] */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrb w0, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x22, [x21, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x19da80c */
    /* ldrb w22, [x21, #0x38] */
    /* branch b #0x19da754 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x19da824 */
    /* branch b #0x19da824 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
