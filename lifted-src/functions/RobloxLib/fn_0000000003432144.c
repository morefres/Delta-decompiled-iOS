/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3432144 start_va=0x3432144 image_relative=0x3432144 bytes=376 */
void function_3432144__at_3432144(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x18]! */
    /* cbz x8, #0x3432184 */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* cbz x9, #0x3432164 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3432164 */
    /* ldr w8, [x19, #0x54] */
    /* cbz w8, #0x3432264 */
    /* ldrsw x8, [x19, #0x58] */
    /* cbz w8, #0x3432264 */
    /* cmp w8, #0xc */
    /* b.hi #0x34321c4 */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0x761 */
    /* add x9, x8, x9 */
    /* ldurb w2, [x9, #-1] */
    /* branch b #0x34321c8 */
    /* mov w2, #0 */
    /* and w1, w8, #0xff */
    /* call #0x3404988; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [x19, #0x20] */
    /* call #0x3404858; ABI effects unresolved */
    /* cbz w0, #0x3432264 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x9, [x19, #8] */
    /* ldp x8, x21, [x9, #0x20] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x3432208 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x34321f8 */
    /* ldr x1, [x8, #0x18] */
    /* ldr x2, [x19, #0x28] */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* call #0x34a5f70; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x3432254 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3432228 */
    /* cbnz x9, #0x3432254 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x343226c */
    /* str xzr, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* call #0x34047d0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x343216c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3432258 */
    /* ldr s0, [x19, #0x54] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x19, #0x30] */
    /* fmul s0, s1, s0 */
    /* call #0x3437b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34322bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldrb w8, [x19, #0x38] */
    /* mov w19, #1 */
    /* bic w1, w19, w8 */
    /* call #0x343b4e0; ABI effects unresolved */
    /* branch b #0x343216c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
