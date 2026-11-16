/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e5cc start_va=0x39e5cc image_relative=0x39e5cc bytes=412 */
void function_39e5cc__at_39e5cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #0x60] */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x39e618 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x20] */
    /* cmp x20, x21 */
    /* b.eq #0x39e64c */
    /* ldr x0, [sp, #8] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x418ad90; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x39e61c */
    /* ldr x21, [x19, #0x48] */
    /* cbz x21, #0x39e6ac */
    /* add x20, sp, #0x18 */
    /* ldr x19, [sp, #8] */
    /* ldp x9, x8, [x21, #0x28] */
    /* stp x9, xzr, [sp, #0x18] */
    /* cbz x8, #0x39e67c */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x38 */
    /* add x1, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x20] */
    /* add x1, x21, #0x10 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x41883a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x39e6a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x39e658 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x39e6e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39e6b8 */
    /* cbnz x9, #0x39e6e4 */
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
    /* b.ne #0x39e710 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x39e754 */
    /* mov x19, x0 */
    /* branch b #0x39e760 */
    /* branch b #0x39e744 */
    /* branch b #0x39e754 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x39e758 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39e758 */
    /* mov x19, x0 */
    /* cbz w1, #0x39e760 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
