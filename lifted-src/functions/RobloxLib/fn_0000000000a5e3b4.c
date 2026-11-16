/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5e3b4 start_va=0xa5e3b4 image_relative=0xa5e3b4 bytes=708 */
void function_a5e3b4__at_a5e3b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xa5e3fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa5e3ec */
    /* add x1, sp, #0x20 */
    /* call #0x8ed34c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0xa5e428 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5e414 */
    /* cbz x9, #0xa5e5fc */
    /* tbz w19, #0, #0xa5e618 */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr x8, [x8, #0x3248] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0x20] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x887200; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa5e5f0 */
    /* ldr x0, [x21, #0x1a0] */
    /* ldr x8, [x0, #0x3248] */
    /* ldrh w9, [x19, #8] */
    /* ldp x8, x10, [x8, #0xb8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* mov w11, #0xe0 */
    /* umaddl x8, w9, w11, x8 */
    /* cmp x10, x9 */
    /* csel x22, x8, xzr, hi */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0xa5e4b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa5e4a0 */
    /* add x2, sp, #0x20 */
    /* mov x1, x22 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #2 */
    /* call #0x9a24c8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0xa5e508 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5e4dc */
    /* cbnz x9, #0xa5e508 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* ldr x1, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x8de114; ABI effects unresolved */
    /* ldr x0, [x21, #0x1a0] */
    /* ldr q1, [x20] */
    /* stp xzr, xzr, [x20] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x3, sp */
    /* mov x2, x22 */
    /* mov w4, #0 */
    /* call #0x9972fc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xa5e580 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5e554 */
    /* cbnz x9, #0xa5e580 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xa5e5b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5e58c */
    /* cbnz x9, #0xa5e5b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xa5e5f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa5e5c4 */
    /* cbnz x9, #0xa5e5f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* branch b #0xa5e61c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0xa5e42c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa5e670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa5e670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
