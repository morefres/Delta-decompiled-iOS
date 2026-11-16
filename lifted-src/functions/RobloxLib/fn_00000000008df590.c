/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8df590 start_va=0x8df590 image_relative=0x8df590 bytes=332 */
void function_8df590__at_8df590(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xdf8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8df5ec */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x8df60c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x22], #8 */
    /* branch b #0x8df690 */
    /* ldr x9, [x20] */
    /* sub x10, x22, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x8df6b4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x8df650 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x8df654 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* ldr x9, [sp, #8] */
    /* mov x22, x8 */
    /* str x9, [x22], #8 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x21, x22, [x20] */
    /* str x23, [x20, #0x10] */
    /* cbz x0, #0x8df690 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8df6c4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
