/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4188a90 start_va=0x4188a90 image_relative=0x4188a90 bytes=760 */
void function_4188a90__at_4188a90(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6672000 */
    /* ldr w0, [x8, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x8ea21c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xbb0 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x26, [x22] */
    /* call #0x440f418; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* cmp x26, x0 */
    /* b.eq #0x4188b70 */
    /* mov x0, x24 */
    /* call #0x416060c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x4188bcc */
    /* tbnz w25, #0, #0x4188b4c */
    /* add x1, x26, #8 */
    /* mov x0, x22 */
    /* call #0x41869e4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4188cc0 */
    /* ldr x8, [x22] */
    /* cbz w23, #0x4188c78 */
    /* ldr x9, [x26, #8] */
    /* ldr w9, [x9, #0x30] */
    /* ldr w10, [x8, #0x30] */
    /* cmp w9, w10 */
    /* mov w9, #2 */
    /* cinc w23, w9, eq */
    /* branch b #0x4188c7c */
    /* mov x0, x24 */
    /* call #0x416060c; ABI effects unresolved */
    /* cbz x0, #0x4188cc0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x41607c4; ABI effects unresolved */
    /* cmp w23, #0 */
    /* mov w8, #4 */
    /* csinc w23, w8, wzr, eq */
    /* ldrsw x8, [sp, #0x60] */
    /* adrp x9, #0x5c6e000 */
    /* add x9, x9, #0xfb0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4188cac */
    /* cmp w23, #0 */
    /* mov w8, #4 */
    /* csel w23, wzr, w8, ne */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* mov x1, x20 */
    /* call #0xaf23d4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x0, x9, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x8, #0x4188c28 */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #8 */
    /* add x0, x22, #0x10 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x4188c28 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x4188c48 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* call #0x4160350; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x4188c6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x4188cac */
    /* mov w23, #4 */
    /* str x8, [x26, #8] */
    /* add x0, x26, #0x10 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x4188cac */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x22, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4186548; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4188cfc */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4188d70 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x4160318; ABI effects unresolved */
    /* branch b #0x4188d64 */
    /* branch b #0x4188d70 */
    /* mov x20, x0 */
    /* branch b #0x4188d3c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x4188d3c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x4188d64 */
    /* branch b #0x4188d70 */
    /* branch b #0x4188d60 */
    /* branch b #0x4188d70 */
    /* branch b #0x4188d60 */
    /* branch b #0x4188d60 */
    /* branch b #0x4188d60 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4188d78 */
    /* mov x20, x0 */
    /* cbnz w1, #0x4188d80 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
