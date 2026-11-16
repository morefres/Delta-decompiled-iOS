/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_956afc start_va=0x956afc image_relative=0x956afc bytes=320 */
void function_956afc__at_956afc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #4] */
    /* cbnz w8, #0x956bdc */
    /* ldrb w8, [x0, #0x10] */
    /* strb wzr, [x0, #0x10] */
    /* ldr x10, [x0, #0x48] */
    /* ldrb w9, [x0, #5] */
    /* cbz w9, #0x956b30 */
    /* sub w11, w9, #1 */
    /* mov x12, x10 */
    /* branch b #0x956b3c */
    /* cbz x10, #0x956bc8 */
    /* sub x12, x10, #1 */
    /* mov w11, #7 */
    /* ldr x13, [x0, #8] */
    /* ldrb w12, [x13, x12] */
    /* lsr w11, w12, w11 */
    /* and w11, w11, #1 */
    /* cmp w11, w1 */
    /* b.ne #0x956bd4 */
    /* cbnz w1, #0x956b64 */
    /* ldrb w11, [x0, #6] */
    /* cmp w11, #1 */
    /* b.eq #0x956bd4 */
    /* cbz x10, #0x956b7c */
    /* cbnz w9, #0x956b80 */
    /* sub x9, x10, #1 */
    /* str x9, [x0, #0x48] */
    /* mov w9, #7 */
    /* branch b #0x956b84 */
    /* cbz w9, #0x956bd4 */
    /* sub w9, w9, #1 */
    /* strb w9, [x0, #5] */
    /* mov x19, x0 */
    /* cbnz w8, #0x956ba0 */
    /* mov x0, x19 */
    /* mov x20, x2 */
    /* call #0x956df8; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x956d34; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x956bbc */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x956be8 */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* branch b #0x956bdc */
    /* mov w11, #-1 */
    /* cmp w11, w1 */
    /* b.eq #0x956b54 */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x956bdc */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x956d34 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* mov w1, #1 */
    /* mov w2, #0x5b */
    /* call #0x9569e4; ABI effects unresolved */
    /* strb w20, [x19, #6] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
