/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121fb14 start_va=0x121fb14 image_relative=0x121fb14 bytes=712 */
void function_121fb14__at_121fb14(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x121fd50 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [sp, #0x48] */
    /* cbz x20, #0x121fb7c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x121fb6c */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x121fd1c */
    /* str x19, [sp, #8] */
    /* adrp x20, #0x4c34000 */
    /* add x20, x20, #0xfc6 */
    /* adrp x21, #0x4c34000 */
    /* add x21, x21, #0xfb6 */
    /* add x28, sp, #0x58 */
    /* adrp x22, #0x4c34000 */
    /* add x22, x22, #0xfa8 */
    /* adrp x23, #0x52fb000 */
    /* add x23, x23, #0xfd7 */
    /* adrp x24, #0x4c34000 */
    /* add x24, x24, #0x90 */
    /* ldr x8, [x26] */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1a754; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x121fd08 */
    /* ldp x19, x25, [x26] */
    /* stp x19, x25, [sp, #0x38] */
    /* cbz x25, #0x121fbfc */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x121fbec */
    /* ldrb w8, [x19, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x121fcd4 */
    /* add x0, sp, #0x10 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x3, [x19, #0xa8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #7 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr w3, [x19, #0xd8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w0, [x19, #0xd4] */
    /* add x8, sp, #0x58 */
    /* call #0x126a168; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x121fc7c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x19, #0xdc] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* add x8, sp, #0x58 */
    /* mov x0, x23 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x121fccc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fc618; ABI effects unresolved */
    /* cbz x25, #0x121fd08 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x121fcdc */
    /* cbnz x9, #0x121fd08 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x121fbb8 */
    /* ldr x20, [sp, #0x50] */
    /* ldr x19, [sp, #8] */
    /* cbz x20, #0x121fd50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x121fd24 */
    /* cbnz x9, #0x121fd50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x121fdcc */
    /* branch b #0x121fd98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x121fdbc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x121fdbc */
    /* mov x19, x0 */
    /* branch b #0x121fdc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
