/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dfcf4 start_va=0x35dfcf4 image_relative=0x35dfcf4 bytes=312 */
void function_35dfcf4__at_35dfcf4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x0, #0xf4, lsl #12 */
    /* sub x8, x8, #0x240 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x0, x9 */
    /* csel x8, x0, x8, eq */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x0, x9 */
    /* csel x20, x0, x8, eq */
    /* add x0, x19, #0x48 */
    /* call #0x35d24e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x300 */
    /* mov x1, x20 */
    /* call #0x35cc840; ABI effects unresolved */
    /* tbz w1, #0, #0x35dfe1c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x530] */
    /* lsr x22, x20, #3 */
    /* mov x21, #0xf7cf */
    /* movk x21, #0xe353, lsl #16 */
    /* movk x21, #0x9ba5, lsl #32 */
    /* movk x21, #0x20c4, lsl #48 */
    /* cbz x0, #0x35dfdc4 */
    /* umulh x8, x22, x21 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x20 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x21 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* umulh x8, x22, x21 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x20 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x21 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x35dfc70 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
