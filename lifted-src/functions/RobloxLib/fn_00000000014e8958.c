/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e8958 start_va=0x14e8958 image_relative=0x14e8958 bytes=588 */
void function_14e8958__at_14e8958(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x14dd51c; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e899c */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be6f4; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* cmp w0, w8 */
    /* b.ls #0x14e89c8 */
    /* add x8, x19, #0x178 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x14e89b8 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x14e89b8 */
    /* ldr x8, [x19, #0x438] */
    /* cbz x8, #0x14e89e0 */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x14be448; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x0, x19, #0x80 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14e8aa4 */
    /* mov x8, sp */
    /* call #0x24611cc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x9, x8, [x8, #0x18] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x14e8a18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14e8a08 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x14e8a50 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e8a24 */
    /* cbnz x9, #0x14e8a50 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x14e8a6c */
    /* ldrb w8, [x8, #0x151] */
    /* tbnz w8, #0, #0x14e8a6c */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x14e8a80 */
    /* ldrb w8, [x8, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x14e8b30 */
    /* ldr x8, [x19, #0x500] */
    /* cbz x8, #0x14e8abc */
    /* mov x0, x19 */
    /* call #0x14e09d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0xc0] */
    /* cbz x8, #0x14e8ad8 */
    /* ldrb w23, [x8, #0x151] */
    /* branch b #0x14e8adc */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be6f4; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* cmp w0, w8 */
    /* b.hi #0x14e89b8 */
    /* branch b #0x14e89c8 */
    /* add x8, x19, #0x250 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x14e8b30 */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be6f4; ABI effects unresolved */
    /* branch b #0x14e8afc */
    /* mov w23, #0 */
    /* add x8, x19, #0x250 */
    /* ldar w24, [x8] */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be6f4; ABI effects unresolved */
    /* orr w8, w22, w23 */
    /* tbz w8, #0, #0x14e8b30 */
    /* cmp w24, #1 */
    /* b.eq #0x14e8b30 */
    /* ldr w8, [x21, #0x30] */
    /* cmp w0, w8 */
    /* b.hi #0x14e8b30 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14e8b80 */
    /* add x8, x19, #0x142 */
    /* ldrb w9, [x19, #0x142] */
    /* tbz w9, #0, #0x14e8b6c */
    /* mov w9, #1 */
    /* branch b #0x14e8b78 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x14e89b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e8b3c */
    /* cbnz x9, #0x14e89b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14e89b8 */
    /* ldr x9, [x19, #0xc0] */
    /* cbz x9, #0x14e8b78 */
    /* ldrb w9, [x9, #0x151] */
    /* and w9, w9, #1 */
    /* strb w9, [x8] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14e89c8 */
    /* branch b #0x14e8b90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
