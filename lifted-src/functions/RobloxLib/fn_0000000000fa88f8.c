/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fa88f8 start_va=0xfa88f8 image_relative=0xfa88f8 bytes=420 */
void function_fa88f8__at_fa88f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0] */
    /* call #0x12a1990; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0xfa89d4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0xfa8958 */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0xfa8a9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20]! */
    /* ldp x1, x2, [x0, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x19 */
    /* call #0x5ed2d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xfa89a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xfa8a48 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x21, [x20] */
    /* call #0x12a1990; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0xfa8a4c */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x19, #0xc] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20]! */
    /* ldp x1, x2, [x8, #0x20] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xfa8a48 */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x5ed2d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xfa8a84 */
    /* mov x19, x0 */
    /* branch b #0xfa8a8c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xfa8a8c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xfa8a8c */
    /* mov x19, x0 */
    /* cbnz w1, #0xfa8a94 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
