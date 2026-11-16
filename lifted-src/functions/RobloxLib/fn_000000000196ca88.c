/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_196ca88 start_va=0x196ca88 image_relative=0x196ca88 bytes=488 */
void function_196ca88__at_196ca88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* tbz w8, #0, #0x196cb08 */
    /* add x8, sp, #0x20 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x196cae4 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x196cae4 */
    /* ldrb w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x196cb38 */
    /* str wzr, [x19] */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x196cb0c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x196cb0c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x196cb0c */
    /* str wzr, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x196cc18 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp x20, x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [sp, #0x37] */
    /* stur x8, [x29, #-0x31] */
    /* ldrsb w21, [sp, #0x3f] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5cea000 */
    /* add x8, x8, #0x300 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* ldur x8, [x29, #-0x38] */
    /* ldur x9, [x29, #-0x31] */
    /* stp x20, x8, [x0, #0x20] */
    /* stur x9, [x0, #0x2f] */
    /* stur xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x31] */
    /* mov x8, x0 */
    /* str wzr, [x8, #0x18]! */
    /* strb w21, [x0, #0x37] */
    /* stp x8, x0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x196c9b0; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x196cbdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x196cbb0 */
    /* cbnz x9, #0x196cbdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x196cae8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x196cbe8 */
    /* cbnz x9, #0x196cae8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x196cae8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x196cc44 */
    /* mov x19, x0 */
    /* tbz w21, #0x1f, #0x196cc44 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x196cc68 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x196cc68 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x196cc68 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
