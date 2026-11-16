/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60f568 start_va=0x60f568 image_relative=0x60f568 bytes=428 */
void function_60f568__at_60f568(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x1] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x60f6d0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x60f6b0 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x60f6b0 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x60f6c0 */
    /* ldr x8, [x22, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x60f6c0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w23, [sp, #0x1f] */
    /* ldp x21, x24, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x24, x23, lt */
    /* add x8, sp, #8 */
    /* csel x1, x21, x8, lt */
    /* mov x0, x20 */
    /* call #0x60f340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x60f640 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x60f698 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60f66c */
    /* cbnz x9, #0x60f698 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x524e000 */
    /* add x0, x0, #0x7a9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x60f6cc */
    /* adrp x0, #0x524e000 */
    /* add x0, x0, #0x7c1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x524e000 */
    /* add x0, x0, #0x790 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x60f700 */
    /* branch b #0x60f700 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x60f704 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60f704 */
    /* branch b #0x60f700 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
