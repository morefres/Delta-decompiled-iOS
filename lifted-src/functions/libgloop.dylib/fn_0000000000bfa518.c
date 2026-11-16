/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfa518 start_va=0xbfa518 image_relative=0xbfa518 bytes=476 */
void function_bfa518__at_bfa518(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* ldp x10, x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x20] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w11, #1 */
    /* stp x11, x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb5b684; ABI effects unresolved */
    /* ldp x22, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xbfa604 */
    /* add x23, x19, x8, lsl #3 */
    /* mov w24, #1 */
    /* mov x25, x19 */
    /* branch b #0xbfa594 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa5f4 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xbfa578 */
    /* cmp x25, x23 */
    /* b.eq #0xbfa604 */
    /* ldr x21, [x25], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbfa690; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfa638 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xbfa58c */
    /* ldr x8, [x21, #0x20] */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xbfa5dc */
    /* stxrb w9, w24, [x21] */
    /* cbnz w9, #0xbfa5e0 */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xbfa578 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xbfa5cc */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa58c */
    /* mov w20, #0 */
    /* mov w0, #0 */
    /* cbz x22, #0xbfa61c */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w20, #1 */
    /* mov w0, #1 */
    /* cbnz x22, #0xbfa610 */
    /* branch b #0xbfa61c */
    /* mov x20, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa664 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xbfa67c */
    /* branch b #0xbfa64c */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa67c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0xbfa688 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x0], #8 */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0xc36 */
    /* adr x11, #0xbfa6b0 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* mov w0, #0 */
    return;
    /* branch b #0xc04100 */
    /* ldr x9, [x0] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xbfa6b0 */
    /* cmp x9, #1 */
    /* b.ne #0xbfa6e4 */
    /* add x0, x8, #0x10 */
    /* branch b #0xbfa3a0 */
    /* branch b #0xbfa518 */
    /* branch b #0xc05e3c */
    /* branch b #0xc05cc4 */
    /* branch b #0xc034e4 */
}
