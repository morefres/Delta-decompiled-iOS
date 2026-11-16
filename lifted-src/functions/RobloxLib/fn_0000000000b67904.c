/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b67904 start_va=0xb67904 image_relative=0xb67904 bytes=736 */
void function_b67904__at_b67904(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0xb66f90; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xcc3134; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb67958 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xb679b0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xb679b0 */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* add x8, sp, #0x38 */
    /* csel x23, xzr, x8, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb67980 */
    /* cbnz x9, #0xb679b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb679b4 */
    /* mov x23, #0 */
    /* cbz x21, #0xb67ab8 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xa28] */
    /* tbz w8, #0, #0xb67ab8 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x21, hi */
    /* cbz x22, #0xb67ab8 */
    /* cbz x24, #0xb67ab8 */
    /* strb wzr, [sp, #0x27] */
    /* add x2, sp, #0x27 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xb66ffc; ABI effects unresolved */
    /* ldr x8, [x24, #0x268] */
    /* ldr x9, [x24, #0x270] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0xb67a24 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xb67a14 */
    /* ldrb w9, [sp, #0x27] */
    /* cmp w9, #1 */
    /* b.ne #0xb67a80 */
    /* cbz x8, #0xb67b58 */
    /* ldp x25, x24, [x8, #0xd0] */
    /* cbz x24, #0xb67a7c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb67a40 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb67a50 */
    /* cbnz x9, #0xb67a7c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0xb67b58 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0xb67ab8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb67a8c */
    /* cbnz x9, #0xb67ab8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xa10] */
    /* cmp w8, #0 */
    /* csel x0, x21, x22, ne */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0xb67748; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* call #0xb674cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0xb67b00 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xb67b10 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xb67b20 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0xb67b30 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xb67b3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* add sp, sp, #0x1e0 */
    return;
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xb68800; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xb67af0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb67b74 */
    /* cbnz x9, #0xb67af0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb67af0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb67bd4 */
    /* branch b #0xb67bd0 */
    /* branch b #0xb67bd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb67bdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb67bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xaccefc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
