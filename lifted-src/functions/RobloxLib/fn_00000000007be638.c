/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7be638 start_va=0x7be638 image_relative=0x7be638 bytes=332 */
void function_7be638__at_7be638(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0x7bdbd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x7bd638; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x109] */
    /* add x0, x19, #0x80 */
    /* stur x0, [x29, #-0x20] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x7be6b8 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x7be6c4 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x88] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x7be6e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7be6d4 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x7b63cc; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x7be728 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7be6fc */
    /* cbnz x9, #0x7be728 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7be738 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7be774 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7be774 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
