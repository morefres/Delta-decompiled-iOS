/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f024 start_va=0x25f024 image_relative=0x25f024 bytes=872 */
void function_25f024__at_25f024(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* add x8, sp, #0xd0 */
    /* mov w1, #0 */
    /* call #0x25e098; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xcf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25f1f0 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x25f1f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25f1f0 */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x25f1f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x25f1f0 */
    /* mov x22, x0 */
    /* add x23, sp, #0xd0 */
    /* ldr x21, [sp, #0x190] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f0a0 */
    /* cbnz x9, #0x25f0cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x25f1f0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25f170 */
    /* mov x8, sp */
    /* add x0, x20, #0xb8 */
    /* call #0x25b29e4; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x23, #0x64] */
    /* stur q1, [x23, #0x74] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x23, #0x84] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x132] */
    /* ldr x9, [x21, #0x268] */
    /* ldr x8, [x21, #0x270] */
    /* cbz x8, #0x25f12c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25f11c */
    /* ldr x0, [sp, #0x170] */
    /* stp x9, x8, [sp, #0x168] */
    /* cbz x0, #0x25f13c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0x1398] */
    /* cbz x0, #0x25f180 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x25f180 */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x1390] */
    /* add x9, x0, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25f158 */
    /* mov w23, #0 */
    /* branch b #0x25f18c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x28f9394; ABI effects unresolved */
    /* branch b #0x25f1f0 */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* mov w23, #1 */
    /* ldr x0, [sp, #0x180] */
    /* stp x8, x22, [sp, #0x178] */
    /* cbz x0, #0x25f19c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x25f1d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f1a4 */
    /* cbnz x9, #0x25f1d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0x1b2ecec; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x289112c; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* call #0x1b2f26c; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x2891220; ABI effects unresolved */
    /* ldr w8, [sp, #0x12c] */
    /* ldr w9, [x19, #0x37c] */
    /* cmp w8, w9 */
    /* b.le #0x25f2dc */
    /* ldrb w8, [x19, #0x379] */
    /* cmp w8, #1 */
    /* b.ne #0x25f2f4 */
    /* strb wzr, [x19, #0x379] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x25f3ac; ABI effects unresolved */
    /* mov x21, sp */
    /* add x0, x19, #0x480 */
    /* add x1, x19, #0x388 */
    /* call #0x25f6b8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x20, sp */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* movi v1.16b, #0 */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* str d0, [sp, #0x58] */
    /* strh wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x62] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [sp, #0x64] */
    /* stur q0, [sp, #0x74] */
    /* stur q0, [x21, #0x84] */
    /* stur q1, [x21, #0x98] */
    /* stur q1, [x21, #0xa8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* add x0, x19, #0x388 */
    /* mov x1, sp */
    /* call #0x25f7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x25f2b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x25f2bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x25f2c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x261e14; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x262830; ABI effects unresolved */
    /* branch b #0x25f300 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x379] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x25f3ac; ABI effects unresolved */
    /* branch b #0x25f300 */
    /* add x0, x19, #0x480 */
    /* add x1, sp, #0xd0 */
    /* call #0x25f6b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x198] */
    /* cbz x0, #0x25f30c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x180] */
    /* cbz x0, #0x25f318 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x25f324 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x28 */
    /* call #0x261e14; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x262830; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* branch b #0x25f374 */
    /* branch b #0x25f374 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2557c0; ABI effects unresolved */
    /* branch b #0x25f378 */
    /* branch b #0x25f374 */
    /* branch b #0x25f374 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2557c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
