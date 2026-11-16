/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3a6e0 start_va=0x2b3a6e0 image_relative=0x2b3a6e0 bytes=316 */
void function_2b3a6e0__at_2b3a6e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0] */
    /* str x1, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x8 */
    /* call #0x2b3a81c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x22, x23, [x20, #0x28]! */
    /* cmp x22, x23 */
    /* b.eq #0x2b3a79c */
    /* ldr x24, [x19, #8] */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w25, w8 */
    /* ldr x9, [x24, #8] */
    /* cmp w25, #0 */
    /* csel x21, x9, x8, lt */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x2b3a78c */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x8, [x24] */
    /* cmp w25, #0 */
    /* csel x1, x8, x24, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b3a79c */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0x2b3a74c */
    /* branch b #0x2b3a7f4 */
    /* cmp x22, x23 */
    /* b.eq #0x2b3a7f4 */
    /* ldr x19, [x19, #0x10] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2b3a7b8 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x19, #0x17] */
    /* strb wzr, [x19] */
    /* add x0, x22, #0x18 */
    /* call #0x680c98; ABI effects unresolved */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x22, #0x28] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x28] */
    /* branch b #0x2b3a800 */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0x2b32638; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
