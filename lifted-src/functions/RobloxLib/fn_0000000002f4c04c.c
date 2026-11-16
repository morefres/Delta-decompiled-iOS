/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4c04c start_va=0x2f4c04c image_relative=0x2f4c04c bytes=680 */
void function_2f4c04c__at_2f4c04c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x620 */
    /* call #0x250c3c; ABI effects unresolved */
    /* add x0, x19, #0x208 */
    /* call #0x25eed8; ABI effects unresolved */
    /* ldr x8, [x19, #0x208] */
    /* ldr w9, [x19, #0x218] */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x23, x0 */
    /* b.eq #0x2f4c258 */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* add x24, sp, #0x28 */
    /* add x25, sp, #8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* call #0x2ebdaa0; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* cbz x9, #0x2f4c130 */
    /* ldrb w8, [x9, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4c1c4 */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #8 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x2f4c2f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f4c11c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4c1c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f4c1c4 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* call #0x19ff658; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2f4c18c */
    /* ldrb w9, [x8, #0x15a] */
    /* cmp w9, #1 */
    /* b.ne #0x2f4c18c */
    /* ldr x0, [x8, #0x128] */
    /* add x8, sp, #8 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x2f4c2f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f4c18c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x2f4c1c4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4c198 */
    /* cbnz x9, #0x2f4c1c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2f4c1fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4c1d0 */
    /* cbnz x9, #0x2f4c1fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2f4c234 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4c208 */
    /* cbnz x9, #0x2f4c234 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x2f4c250 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f4c234 */
    /* cmp x20, x23 */
    /* b.ne #0x2f4c0a0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f4c290 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f4c290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4c2d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2f4c2b8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f4c2b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2f4c2d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f4c2d4 */
    /* branch b #0x2f4c2d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f4c2e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
