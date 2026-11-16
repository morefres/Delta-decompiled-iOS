/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a34134 start_va=0xa34134 image_relative=0xa34134 bytes=688 */
void function_a34134__at_a34134(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x7 */
    /* mov x23, x6 */
    /* str w5, [sp, #0x20] */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [sp, #0x24] */
    /* call #0x9c8e10; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0xa352a8; ABI effects unresolved */
    /* cmp w27, #0x41 */
    /* b.ge #0xa343b0 */
    /* mov x28, x0 */
    /* cmp w0, #0x11 */
    /* b.hs #0xa343c8 */
    /* cbz x22, #0xa34364 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa3434c */
    /* mov w25, #0 */
    /* sxtw x8, w20 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa3434c */
    /* cbz w25, #0xa34204 */
    /* ldr w2, [sp, #0x24] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa3434c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldr x2, [sp, #0x10] */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa3434c */
    /* cbz x20, #0xa34230 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa3434c */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa3434c */
    /* ldr w20, [sp, #0xc] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #2 */
    /* b.lo #0xa34298 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa3434c */
    /* ldr w2, [sp, #0x24] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa3434c */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa3434c */
    /* subs w20, w20, #1 */
    /* b.ne #0xa34254 */
    /* mov w9, w27 */
    /* cbz w9, #0xa342d8 */
    /* mov x8, #0 */
    /* ldr x20, [sp, #0x18] */
    /* add x11, sp, #0x28 */
    /* branch b #0xa342bc */
    /* add x8, x8, #1 */
    /* cmp w9, w8 */
    /* b.eq #0xa342fc */
    /* ldr w10, [sp, #0x24] */
    /* cmp x8, x10 */
    /* b.eq #0xa342f0 */
    /* cbz x23, #0xa342b0 */
    /* ldrb w10, [x11, x8] */
    /* strb w10, [x23], #1 */
    /* branch b #0xa342b0 */
    /* mov w27, #0 */
    /* mov w8, #0 */
    /* ldr x20, [sp, #0x18] */
    /* add x11, sp, #0x28 */
    /* cbnz w28, #0xa34308 */
    /* branch b #0xa34314 */
    /* sub w27, w9, w8 */
    /* cbnz w28, #0xa34308 */
    /* branch b #0xa34314 */
    /* mov w27, #0 */
    /* mov x8, x9 */
    /* cbz w28, #0xa34314 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0xa34330 */
    /* add w25, w25, #1 */
    /* orr w8, w27, w28 */
    /* cbnz w8, #0xa341d8 */
    /* branch b #0xa343a0 */
    /* add w8, w8, #1 */
    /* subs w28, w28, #1 */
    /* b.eq #0xa34314 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0xa34314 */
    /* cbz x21, #0xa34324 */
    /* ldrb w9, [x11, w8, uxtw] */
    /* strb w9, [x21], #1 */
    /* branch b #0xa34324 */
    /* mov w27, #0 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa343e0 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x24 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xa34350 */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x886 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0x8b3 */
    /* mov w2, #0x5c */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* adrp x0, #0xc97000 */
    /* add x0, x0, #0x8c8 */
    /* adrp x1, #0xc97000 */
    /* add x1, x1, #0x8b3 */
    /* mov w2, #0x5d */
    /* call #0xa4e4a8; ABI effects unresolved */
    /* call #0xc7ba98; ABI effects unresolved */
}
