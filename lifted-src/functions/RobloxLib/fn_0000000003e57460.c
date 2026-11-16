/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e57460 start_va=0x3e57460 image_relative=0x3e57460 bytes=408 */
void function_3e57460__at_3e57460(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x4 */
    /* mov x19, x1 */
    /* mov x1, x0 */
    /* ldr w8, [x19] */
    /* subs x8, x8, x3 */
    /* csel x22, xzr, x8, lo */
    /* ldurh w8, [x19, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xce8 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x21, x22, x8 */
    /* cbz x21, #0x3e574b8 */
    /* add x2, x19, #0xb */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3e574f0; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x3e574d8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub x1, x22, x21 */
    /* add x2, x19, #0xb */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x1ce60 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x3e57554 */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xcf5 */
    /* ldrb w21, [x9, x8] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e57548 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w21, [x9, x8] */
    /* ldp x8, x9, [x19, #8] */
    /* ldr x1, [x8] */
    /* ldr w2, [x9] */
    /* ldp x8, x4, [x19, #0x18] */
    /* ldr w3, [x8, #0xc] */
    /* mov x0, x20 */
    /* call #0x3e575f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldrb w8, [x8, #6] */
    /* tbz w8, #4, #0x3e575e4 */
    /* ldr x21, [x19, #0x30] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e575ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldrb w9, [x21] */
    /* ldr x10, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w9, [x10, x8] */
    /* ldr x8, [x19, #0x38] */
    /* ldr w1, [x8] */
    /* cmp w1, #1 */
    /* b.lt #0x3e575e4 */
    /* ldr x2, [x19, #0x40] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3e57228 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
