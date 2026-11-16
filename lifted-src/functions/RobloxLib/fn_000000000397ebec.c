/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_397ebec start_va=0x397ebec image_relative=0x397ebec bytes=268 */
void function_397ebec__at_397ebec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x18] */
    /* cbz w8, #0x397ec38 */
    /* ldr x9, [x19] */
    /* cmp x9, x20 */
    /* b.ls #0x397ece0 */
    /* mov w9, #8 */
    /* strb w9, [x20], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x397ecc4 */
    /* mov x8, x9 */
    /* strb w8, [x20], #1 */
    /* ldr x8, [x21, #0x10] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x397ec54 */
    /* cbz w1, #0x397ec88 */
    /* mov x0, x22 */
    /* branch b #0x397ec60 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x397ec88 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x54af000 */
    /* add x3, x3, #0x1ca */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* tbnz w8, #0, #0x397eca4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x20], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x397ec34 */
    /* branch b #0x397ecc4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x21, #0x18] */
    /* branch b #0x397ec1c */
}
