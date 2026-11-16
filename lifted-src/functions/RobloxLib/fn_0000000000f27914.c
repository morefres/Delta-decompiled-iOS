/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f27914 start_va=0xf27914 image_relative=0xf27914 bytes=440 */
void function_f27914__at_f27914(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x20, x8, [x1] */
    /* stp xzr, x8, [sp, #0x20] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [sp, #0x2f] */
    /* ldrsb w22, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xf27980 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0xf27980 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x18] */
    /* branch b #0xf27984 */
    /* mov x8, #0 */
    /* adrp x9, #0x610e000 */
    /* ldrb w9, [x9, #0xc50] */
    /* cmp w9, #1 */
    /* b.ne #0xf27998 */
    /* cbz w21, #0xf279a0 */
    /* add x0, x8, #0x230 */
    /* call #0xf46c84; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf279ec */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf279ec */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xb15 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* stp x20, x8, [sp] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [sp, #0xf] */
    /* strb w22, [sp, #0x17] */
    /* str xzr, [sp, #0x28] */
    /* stur xzr, [sp, #0x2f] */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf27a24 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0xf27a5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf27a30 */
    /* cbnz x9, #0xf27a5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf27a88 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf27aa0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf27ac4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w22, #0x1f, #0xf27ac4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
