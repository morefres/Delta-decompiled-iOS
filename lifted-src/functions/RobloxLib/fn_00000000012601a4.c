/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12601a4 start_va=0x12601a4 image_relative=0x12601a4 bytes=420 */
void function_12601a4__at_12601a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x1260270 */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* cmp x10, #0x10 */
    /* b.ne #0x1260270 */
    /* cmp x9, x8 */
    /* b.eq #0x1260318 */
    /* ldp x21, x20, [x8] */
    /* stp x21, x20, [sp, #0x18] */
    /* cbz x20, #0x12601fc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12601ec */
    /* cbz x21, #0x1260234 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1260234 */
    /* ldr x0, [x21, #0x68] */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xa14 */
    /* call #0x4b97a2c; ABI effects unresolved */
    /* cbz w0, #0x126030c */
    /* mov w21, #1 */
    /* cbz x20, #0x126026c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1260240 */
    /* cbnz x9, #0x126026c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x1260304 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x12602cc */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* adrp x9, #0x52fd000 */
    /* add x9, x9, #0xa14 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xa1c */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12602ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12602ec */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x52fd000 */
    /* add x9, x9, #0xa14 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xa54 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #1 */
    /* branch b #0x12602f0 */
    /* mov w21, #0 */
    /* cbnz x20, #0x126023c */
    /* branch b #0x126026c */
    /* call #0x38e64c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1260340 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1260340 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
