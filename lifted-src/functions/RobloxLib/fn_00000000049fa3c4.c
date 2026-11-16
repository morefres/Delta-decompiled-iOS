/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49fa3c4 start_va=0x49fa3c4 image_relative=0x49fa3c4 bytes=412 */
void function_49fa3c4__at_49fa3c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x2 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w24, w9, w8, lt */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x386 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* cbz x0, #0x49fa4b8 */
    /* mov x19, x0 */
    /* cmp x22, x20 */
    /* b.eq #0x49fa448 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x49fa460 */
    /* cmp x21, x20 */
    /* b.eq #0x49fa4d8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49fa4d8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, x19 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x2ab */
    /* mov x0, x20 */
    /* mov w2, #0x33 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49fa4d4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x49fa49c */
    /* call #0x4b98620; ABI effects unresolved */
    /* asr w24, w24, #3 */
    /* lsl w8, w24, #1 */
    /* sxtw x23, w8 */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0x2ab */
    /* mov x0, x23 */
    /* mov w2, #0x2a */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x49fa464 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49fa464 */
    /* add x1, x20, w24, sxtw */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49fa464 */
    /* add x2, sp, #4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* call #0x493f7e4; ABI effects unresolved */
    /* cbz w0, #0x49fa464 */
    /* add x0, sp, #4 */
    /* mov w1, #0x14 */
    /* mov x2, #0 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x49fa468 */
}
