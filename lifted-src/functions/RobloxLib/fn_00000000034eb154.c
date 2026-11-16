/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34eb154 start_va=0x34eb154 image_relative=0x34eb154 bytes=404 */
void function_34eb154__at_34eb154(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb x1, [x0, #0x17] */
    /* tbnz x1, #0x3f, #0x34eb180 */
    /* mov x0, x20 */
    /* branch b #0x34eb184 */
    /* ldp x0, x1, [x20] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x34eb24c */
    /* mov x0, x20 */
    /* call #0x34ec004; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x34eb284 */
    /* cmp w0, #3 */
    /* b.eq #0x34eb268 */
    /* cmp w0, #4 */
    /* b.ne #0x34eb2a0 */
    /* add x0, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0x34eab18; ABI effects unresolved */
    /* cbz w0, #0x34eb24c */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x18 */
    /* call #0x34eb8f8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x19, #0x18 */
    /* call #0x34eb8f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x34eb2a8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x18 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp] */
    /* cmp w21, #0 */
    /* mov x9, sp */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0x34eb2ac */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x34ea460 */
    /* add x0, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x34f0b68 */
    /* mov w19, #1 */
    /* branch b #0x34eb250 */
    /* mov w19, #0 */
    /* tbz w21, #0x1f, #0x34eb2bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x2f] */
    /* tbz w20, #7, #0x34eb250 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34eb250 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x34eb2e0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
