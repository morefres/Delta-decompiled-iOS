/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b0c8c start_va=0x25b0c8c image_relative=0x25b0c8c bytes=556 */
void function_25b0c8c__at_25b0c8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x25b0cfc */
    /* add x8, sp, #0x18 */
    /* call #0x1886e14; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x25b0cf8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x0, #0 */
    /* ldp x9, x0, [sp, #0x20] */
    /* csel x9, xzr, x9, eq */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x0, #0x25b0cfc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25b0cfc */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x23, [x20, #0x110] */
    /* add x22, x20, #0x118 */
    /* cmp x23, x22 */
    /* b.eq #0x25b0e44 */
    /* mov w21, #0 */
    /* ldp x24, x25, [x23, #0x28] */
    /* cmp x24, x25 */
    /* b.eq #0x25b0de4 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x25b0ddc */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x25b0ddc */
    /* add x0, x24, #0x18 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x25b0ddc */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0x25b0dd0 */
    /* ldr x0, [x24, #0x40] */
    /* cbz x0, #0x25b0ddc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x25b0ddc */
    /* mov x20, x0 */
    /* ldr x27, [x24, #0x38] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b0d9c */
    /* cbnz x9, #0x25b0dc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x27, x26 */
    /* b.ne #0x25b0ddc */
    /* add x0, x24, #0x18 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* add x24, x24, #0x48 */
    /* branch b #0x25b0d14 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x25b0dfc */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x25b0dec */
    /* branch b #0x25b0e10 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x25b0dfc */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x25b0d10 */
    /* cmp w21, #1 */
    /* b.le #0x25b0e44 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x25b0e30 */
    /* ldr x19, [x19] */
    /* stp x19, x21, [sp] */
    /* adrp x1, #0x53d0000 */
    /* add x1, x1, #0x8fc */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x25b0e7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b0e50 */
    /* cbnz x9, #0x25b0e7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x25b0ea4 */
    /* branch b #0x25b0ea4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
