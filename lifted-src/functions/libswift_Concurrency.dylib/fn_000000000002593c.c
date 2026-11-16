/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2593c start_va=0x2593c image_relative=0x2593c bytes=416 */
void function_2593c__at_2593c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x2, #0x20] */
    /* ldr x2, [x2, #0x10] */
    /* adr x22, #0x3af20 */
    /* nop  */
    /* adr x23, #0x3af30 */
    /* nop  */
    /* mov x0, #0 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x24, [x0, #-8] */
    /* ldr x8, [x24, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x40] */
    /* add x8, x8, #7 */
    /* add x9, x8, x19 */
    /* and x25, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x21 */
    /* and x21, x8, #0xfffffffffffffff8 */
    /* ldp x8, x9, [x21] */
    /* ldr x0, [x25, #8] */
    /* stp x8, x9, [x25] */
    /* call #0x3938c; ABI effects unresolved */
    /* ldr x1, [x20, #0x28] */
    /* ldr x2, [x20, #0x18] */
    /* mov x0, #0 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x24, [x0, #-8] */
    /* ldrb w8, [x24, #0x50] */
    /* add x9, x8, #0x10 */
    /* add x10, x9, x25 */
    /* bic x20, x10, x8 */
    /* add x9, x9, x21 */
    /* bic x21, x9, x8 */
    /* ldr x25, [x24, #0x30] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x25; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x25; ABI effects unresolved */
    /* cbz w23, #0x25a60 */
    /* cbnz w0, #0x25a74 */
    /* ldr x8, [x24, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25a90 */
    /* cbz w0, #0x25ac4 */
    /* ldr x8, [x24, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #0x54] */
    /* ldr x9, [x24, #0x40] */
    /* cmp w8, #0 */
    /* cinc x2, x9, eq */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x39044; ABI effects unresolved */
    /* ldr w8, [x24, #0x54] */
    /* ldr x9, [x24, #0x40] */
    /* cmp w8, #0 */
    /* cinc x8, x9, eq */
    /* ldrb w9, [x8, x21] */
    /* strb w9, [x8, x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x24, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x25a90 */
}
