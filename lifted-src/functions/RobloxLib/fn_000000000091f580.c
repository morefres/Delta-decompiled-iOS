/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91f580 start_va=0x91f580 image_relative=0x91f580 bytes=568 */
void function_91f580__at_91f580(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x0 */
    /* str d0, [sp, #0x38] */
    /* ldr x0, [x1, #0x3b8] */
    /* ldr x8, [x2] */
    /* ldr x23, [x8, #0x168] */
    /* ldr x9, [x23, #0x200] */
    /* cmp x9, x0 */
    /* b.ne #0x91f5d8 */
    /* mov x20, x2 */
    /* mov x26, x2 */
    /* ldr x9, [x26, #0x10]! */
    /* ldr x24, [x9, #0x168] */
    /* ldr x10, [x24, #0x200] */
    /* cmp x10, x0 */
    /* b.eq #0x91f5f4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* add x1, x8, #0x30 */
    /* add x2, x9, #0x30 */
    /* call #0x2d6b28c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x91f618 */
    /* ldp q1, q0, [x20] */
    /* stp q0, q1, [x20] */
    /* cbz w22, #0x91f6c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x91f5d8 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* mov x25, x0 */
    /* str w0, [sp, #0x34] */
    /* mov x0, x23 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x1be] */
    /* tbz w8, #4, #0x91f5d8 */
    /* ldrb w8, [x24, #0x1be] */
    /* tbz w8, #4, #0x91f5d8 */
    /* mov x22, x0 */
    /* cbz x21, #0x91f680 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.eq #0x91f714 */
    /* cbz x22, #0x91f694 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.eq #0x91f714 */
    /* add x0, sp, #0x34 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x21, #0x91f6e4 */
    /* ldr x8, [x21, #0x188] */
    /* cmp x23, x8 */
    /* b.ne #0x91f6e4 */
    /* mov x0, x21 */
    /* call #0x3f84aa0; ABI effects unresolved */
    /* eor w24, w0, #1 */
    /* branch b #0x91f6e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x27b0ef8 */
    /* mov w24, #0 */
    /* cbz x22, #0x91f708 */
    /* ldr x8, [x22, #0x188] */
    /* cmp x23, x8 */
    /* b.ne #0x91f708 */
    /* mov x0, x22 */
    /* call #0x3f84aa0; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x91f70c */
    /* mov w8, #0 */
    /* orr w8, w24, w8 */
    /* tbz w8, #0, #0x91f5d8 */
    /* cbz x21, #0x91f738 */
    /* cbz x22, #0x91f738 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x91f754 */
    /* ldrb w8, [x20, #0x22] */
    /* tbnz w8, #0, #0x91f754 */
    /* add x0, x19, #0x558 */
    /* add x2, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x3e68da0; ABI effects unresolved */
    /* tbnz w0, #0, #0x91f5d8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x27b0ef8; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp xzr, xzr, [x20] */
    /* mov x21, sp */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x26] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x27b1058; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x91f5d8 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
