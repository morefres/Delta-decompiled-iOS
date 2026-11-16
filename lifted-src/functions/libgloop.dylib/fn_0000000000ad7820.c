/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad7820 start_va=0xad7820 image_relative=0xad7820 bytes=540 */
void function_ad7820__at_ad7820(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x25, [x0] */
    /* cbz x25, #0xad79ec */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str wzr, [sp] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x25, #0x98] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xad79f0 */
    /* ldr x0, [x25, #8] */
    /* call #0xa9d878; ABI effects unresolved */
    /* cbnz w0, #0xad78a0 */
    /* ldr x0, [x25, #0x98] */
    /* call #0xa60d34; ABI effects unresolved */
    /* ldr x0, [x25, #0x98] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xad79f0 */
    /* ldr x0, [x25, #8] */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x23, [x25, #8] */
    /* str w21, [sp, #0x10] */
    /* cmp w21, #1 */
    /* b.eq #0xad78c8 */
    /* cmp w21, #2 */
    /* b.ne #0xad7904 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x18 */
    /* branch b #0xad78d4 */
    /* add x8, sp, #0x118 */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x48 */
    /* str x20, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0xabb414; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xad7904 */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0xad7908 */
    /* mov x23, #0 */
    /* ldr x0, [x25, #0x98] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.eq #0xad791c */
    /* cbnz x23, #0xad79b0 */
    /* ldr x0, [x25, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad79ac */
    /* mov w24, #0 */
    /* branch b #0xad7960 */
    /* cbz x8, #0xad794c */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xad79a4 */
    /* add w24, w24, #1 */
    /* ldr x0, [x25, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0xad79ac */
    /* ldr x0, [x25, #0x10] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #4] */
    /* cbnz w8, #0xad794c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xad7a30 */
    /* ldp x4, x5, [x22, #0x108] */
    /* ldr x9, [x8, #0x30] */
    /* ldr x8, [x8, #0x50] */
    /* cbz x9, #0xad7934 */
    /* cbnz x8, #0xad7938 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0xad794c */
    /* mov x23, sp */
    /* branch b #0xad79b0 */
    /* cbz x23, #0xad79ec */
    /* cbz x19, #0xad79e4 */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.eq #0xad7a24 */
    /* cmp w8, #1 */
    /* b.ne #0xad79d8 */
    /* ldr x0, [x23, #8] */
    /* call #0xad869c; ABI effects unresolved */
    /* cbz w0, #0xad7a30 */
    /* ldr w8, [x23] */
    /* str w8, [x19] */
    /* ldr x8, [x23, #8] */
    /* str x8, [x19, #8] */
    /* mov w0, #1 */
    /* branch b #0xad79f0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad7a38 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x0, [x23, #8] */
    /* call #0xadd700; ABI effects unresolved */
    /* cbnz w0, #0xad79d4 */
    /* mov w0, #-1 */
    /* branch b #0xad79f0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
