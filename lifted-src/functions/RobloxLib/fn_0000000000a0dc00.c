/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0dc00 start_va=0xa0dc00 image_relative=0xa0dc00 bytes=528 */
void function_a0dc00__at_a0dc00(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xa0dd84 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0xa0dd84 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x30] */
    /* cbz x21, #0xa0dd84 */
    /* cmp w20, #2 */
    /* b.eq #0xa0dc70 */
    /* cmp w20, #1 */
    /* b.ne #0xa0dd84 */
    /* mov w8, #0x5c80 */
    /* mov w9, #2 */
    /* str w9, [x21, x8] */
    /* ldp w1, w2, [x19, #0x10] */
    /* ldrb w3, [x19, #0x18] */
    /* mov x0, x21 */
    /* call #0xa0c1ec; ABI effects unresolved */
    /* branch b #0xa0dd84 */
    /* mov w8, #0x5c80 */
    /* mov w9, #1 */
    /* str w9, [x21, x8] */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa0dd84 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xa0208c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x9, [x21, #0x5a48] */
    /* ldr x8, [x21, #0x5a50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xa0dccc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0dcbc */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xa0dcec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa0dcdc */
    /* ldr d0, [x19, #0x10] */
    /* str d0, [sp, #0x10] */
    /* ldrb w8, [x19, #0x18] */
    /* strb w8, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c75000 */
    /* add x4, x4, #0x198 */
    /* adrp x5, #0xa0d000 */
    /* add x5, x5, #0xf68 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x23f71d0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa0dd4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xa0dd84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0dd58 */
    /* cbnz x9, #0xa0dd84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xa0ddbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa0dd90 */
    /* cbnz x9, #0xa0ddbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa0dde4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xa0ddf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa0de00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
