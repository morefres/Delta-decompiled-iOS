/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_219ac start_va=0x219ac image_relative=0x219ac bytes=328 */
void function_219ac__at_219ac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x2, #0x20] */
    /* ldr x2, [x2, #0x10] */
    /* adr x22, #0x3af20 */
    /* nop  */
    /* add x23, x22, #0x10 */
    /* mov x0, #0 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x24, [x0, #-8] */
    /* ldr x8, [x24, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x40] */
    /* add x8, x8, #7 */
    /* add x9, x8, x19 */
    /* and x24, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x21 */
    /* and x21, x8, #0xfffffffffffffff8 */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [x24] */
    /* ldr x1, [x20, #0x28] */
    /* ldr x2, [x20, #0x18] */
    /* mov x0, #0 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x23, [x0, #-8] */
    /* ldrb w8, [x23, #0x50] */
    /* add x9, x8, #0x10 */
    /* add x10, x9, x24 */
    /* bic x20, x10, x8 */
    /* add x9, x9, x21 */
    /* bic x21, x9, x8 */
    /* ldr x8, [x23, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x21a98 */
    /* ldr w22, [x23, #0x54] */
    /* ldr x23, [x23, #0x40] */
    /* cmp w22, #0 */
    /* cinc x2, x23, eq */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* branch b #0x21acc */
    /* ldr x8, [x23, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w22, [x23, #0x54] */
    /* ldr x23, [x23, #0x40] */
    /* cmp w22, #0 */
    /* cinc x8, x23, eq */
    /* ldrb w9, [x8, x21] */
    /* strb w9, [x8, x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
