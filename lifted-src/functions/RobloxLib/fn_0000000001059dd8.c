/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1059dd8 start_va=0x1059dd8 image_relative=0x1059dd8 bytes=364 */
void function_1059dd8__at_1059dd8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x8, sp, #0x20 */
    /* call #0x1059f44; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x1059e28 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x1059e28 */
    /* cbz x22, #0x1059e38 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1059e40 */
    /* ldr x0, [x19] */
    /* call #0x4187d78; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1059ec0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x1059e60 */
    /* cbnz x20, #0x1059e6c */
    /* branch b #0x1059eb4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x1059eb4 */
    /* ldr x20, [x20, #0x28] */
    /* ldr x8, [x19] */
    /* cmp x20, x8 */
    /* b.eq #0x1059ebc */
    /* ldrb w8, [x20, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1059eb4 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x1059eb4 */
    /* ldr x19, [x19] */
    /* ldrb w8, [x19, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1059eb4 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w19, ne */
    /* branch b #0x1059ec0 */
    /* mov w19, #0 */
    /* branch b #0x1059ec0 */
    /* mov w19, #1 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1059ef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1059ecc */
    /* cbnz x9, #0x1059ef8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1059f30 */
    /* branch b #0x1059f30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1059f34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1059f34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
