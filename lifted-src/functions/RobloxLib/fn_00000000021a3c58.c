/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a3c58 start_va=0x21a3c58 image_relative=0x21a3c58 bytes=720 */
void function_21a3c58__at_21a3c58(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w8, [x0, #0x139] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3ea8 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x138] */
    /* tbnz w8, #0, #0x21a3ea8 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* add x0, x19, #0xe0 */
    /* sub x1, x29, #0x38 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x21a3ecc */
    /* ldr x20, [x0, #0x18] */
    /* cbz w22, #0x21a3d94 */
    /* ldrb w9, [x20, #0x87] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x78] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x23, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x21a3ec0 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x70]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x8, x23, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x21a3ec0 */
    /* cmp w22, #1 */
    /* b.eq #0x21a3e0c */
    /* cmp w22, #2 */
    /* b.ne #0x21a3ed8 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3d58 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21a3d50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a3d40 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21a455c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3e9c */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x21a3e9c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x21a3d80 */
    /* branch b #0x21a3e80 */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3dd0 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x21a3dc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a3db8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21a3f28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3e9c */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x21a3e9c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x21a3df8 */
    /* branch b #0x21a3e80 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w8, [x21, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3e48 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x21a3e40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a3e30 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21a43a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3e9c */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x21a3e9c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x21a3e70 */
    /* cbnz x8, #0x21a3e9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* sub x1, x29, #0x38 */
    /* call #0x8fbb18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x539a000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x539a000 */
    /* add x0, x0, #0x98e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x539a000 */
    /* add x0, x0, #0x9c6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x21a3f20 */
    /* add x0, sp, #0x18 */
    /* branch b #0x21a3f1c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x21a3f20 */
    /* mov x0, sp */
    /* branch b #0x21a3f1c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* tbz w8, #0, #0x21a3f20 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
