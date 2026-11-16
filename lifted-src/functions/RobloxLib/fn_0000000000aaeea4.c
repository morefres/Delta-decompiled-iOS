/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aaeea4 start_va=0xaaeea4 image_relative=0xaaeea4 bytes=476 */
void function_aaeea4__at_aaeea4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xaaefe4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0xaaef08 */
    /* cbz w8, #0xaaefe4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* branch b #0xaaef1c */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xaaefe4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x21, [x21] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* stp x21, x8, [sp] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x4a1ca4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x40 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x49d66c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #0x11 */
    /* b.lo #0xaaef64 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xaaef64 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x20] */
    /* cmp x22, x23 */
    /* b.eq #0xaaefec */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0xaaef8c */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0xaaef98 */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0xaaefb8 */
    /* mov x0, sp */
    /* call #0x4b9874c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w0, w8 */
    /* b.ne #0xaaefdc */
    /* branch b #0xaaeff4 */
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w24, [x19] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, w24 */
    /* b.eq #0xaaeff4 */
    /* add x22, x22, #0x18 */
    /* branch b #0xaaef68 */
    /* mov w19, #0 */
    /* branch b #0xaaf008 */
    /* mov w19, #0 */
    /* branch b #0xaaeff8 */
    /* mov w19, #1 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaaf03c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, #0x11 */
    /* b.lo #0xaaf068 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xaaf068 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0xaaf068 */
    /* branch b #0xaaf064 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
