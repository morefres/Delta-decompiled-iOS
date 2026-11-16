/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20a09d8 start_va=0x20a09d8 image_relative=0x20a09d8 bytes=400 */
void function_20a09d8__at_20a09d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x880 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x20a0af8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x20a0a4c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x10] */
    /* add x22, x19, #8 */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w23, w8 */
    /* ldr x9, [x19, #0x10] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x20a0ab0 */
    /* ldr x9, [x22] */
    /* cmp w23, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20a0b34 */
    /* tbz w23, #0x1f, #0x20a0abc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* strb wzr, [x20, #0x17] */
    /* strb wzr, [x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x63cd000 */
    /* add x1, x1, #0x3f0 */
    /* mov x0, x21 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x20a0b34 */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20a0b34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20a0b60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
