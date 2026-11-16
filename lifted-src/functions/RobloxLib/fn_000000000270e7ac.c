/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270e7ac start_va=0x270e7ac image_relative=0x270e7ac bytes=376 */
void function_270e7ac__at_270e7ac(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x270e824 */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x2, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x270e824 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0x270e824 */
    /* ldr x8, [x8, #0xb8] */
    /* add x8, x8, #0x1c */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x270e824 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0xc1] */
    /* cmp w9, #1 */
    /* b.ne #0x270e824 */
    /* ldrb w9, [x8, #0xc2] */
    /* tbnz w9, #0, #0x270e824 */
    /* ldrb w8, [x8, #0xc0] */
    /* tbz w8, #0, #0x270e844 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x8, sp */
    /* str x1, [sp, #0x30] */
    /* add x0, x8, #0x38 */
    /* mov x1, x2 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, w19 */
    /* str x8, [sp, #0x68] */
    /* mov x24, sp */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x8, sp */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x5b8 */
    /* add x0, x8, #0x50 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x270e924; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x270e8dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x270e8ec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x270e8fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x270e828 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270e828 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x26ef328; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
