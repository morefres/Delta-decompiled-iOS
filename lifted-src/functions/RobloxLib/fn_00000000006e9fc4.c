/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6e9fc4 start_va=0x6e9fc4 image_relative=0x6e9fc4 bytes=768 */
void function_6e9fc4__at_6e9fc4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x48] */
    /* adrp x9, #0x5263000 */
    /* add x9, x9, #0x722 */
    /* adrp x10, #0x5263000 */
    /* add x10, x10, #0x702 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xe17 */
    /* mov w9, #0x1b */
    /* stp x8, x9, [sp, #0x58] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x71f838; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x6ea088 */
    /* cmp w0, #2 */
    /* b.ne #0x6ea0a4 */
    /* mov w19, #3 */
    /* branch b #0x6ea1f4 */
    /* ldr x8, [sp, #0x30] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* cmp w0, #2 */
    /* b.eq #0x6ea080 */
    /* mov w8, #9 */
    /* strb w8, [sp, #0x2f] */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0x2fb */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x64 */
    /* strh w8, [sp, #0x20] */
    /* add x8, sp, #0x48 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x6d3c0c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x6d3610; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0x6d3f60; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d3178; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6ea110 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b99628; ABI effects unresolved */
    /* cbz w0, #0x6ea1d8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w5, [x0] */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x53a */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x272 */
    /* add x20, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov w3, #0x364 */
    /* mov w4, #2 */
    /* call #0x6d52d0; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x2ee */
    /* add x0, x20, #8 */
    /* mov w2, #7 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x2f6 */
    /* mov w2, #4 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6d5508; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x6ea1ec */
    /* cbz x20, #0x6ea1e8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x6d31e0; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6ea228 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x6ea26c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x6ea244 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x6ea254 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6ea2a0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6ea2a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x6d5508; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
