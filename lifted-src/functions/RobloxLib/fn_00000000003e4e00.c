/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4e00 start_va=0x3e4e00 image_relative=0x3e4e00 bytes=276 */
void function_3e4e00__at_3e4e00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w9, [x29, #0x10] */
    /* ldur q0, [x29, #0x18] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x18] */
    /* stur q0, [sp, #8] */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* str w9, [sp] */
    /* call #0x3e6390; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.eq #0x3e4e58 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w21, [sp, #0x28] */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, x20, #8 */
    /* cmp w21, #1 */
    /* b.ne #0x3e4eb4 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* mov x0, x19 */
    /* call #0x4b97bc4; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0x8c8 */
    /* str x8, [x19] */
    /* adrp x1, #0x5c3b000 */
    /* add x1, x1, #0x640 */
    /* adrp x2, #0x3e8000 */
    /* add x2, x2, #0x7b4 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3e4ed4 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3e4edc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x3e4ef0 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3e4f0c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3e4f0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
