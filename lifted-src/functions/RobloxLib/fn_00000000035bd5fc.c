/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bd5fc start_va=0x35bd5fc image_relative=0x35bd5fc bytes=804 */
void function_35bd5fc__at_35bd5fc(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0, #8] */
    /* add x21, x20, #0x10 */
    /* mov x2, x21 */
    /* call #0x35c0308; ABI effects unresolved */
    /* cbz x0, #0x35bd858 */
    /* ldr x25, [x20, #0x18] */
    /* cmp x25, x21 */
    /* b.eq #0x35bd858 */
    /* add x27, sp, #0xf0 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x35bd890 */
    /* ldrb w9, [x8, #9] */
    /* tbnz w9, #0, #0x35bd84c */
    /* ldr x9, [x20, #0x58] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x58] */
    /* mov w9, #1 */
    /* strb w9, [x8, #9] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0xb */
    /* b.ls #0x35bd8b4 */
    /* add x0, sp, #0xf0 */
    /* add x1, x19, #0xa */
    /* mov x2, #-0x8000000000000000 */
    /* call #0x35dcc94; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, sp, #0xd8 */
    /* add x1, x8, #8 */
    /* call #0x3764028; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0xd8 */
    /* call #0x35da73c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x3764198; ABI effects unresolved */
    /* tbz w23, #0, #0x35bd844 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x170] */
    /* mov w8, #0x5f90 */
    /* movk w8, #1, lsl #16 */
    /* str w8, [x27, #0x7c] */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xf0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0x38] */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x0, x11 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0x35bd728 */
    /* mov w24, #1 */
    /* branch b #0x35bd748 */
    /* mov x10, #-0x8000000000000000 */
    /* sub x9, x23, x8 */
    /* cmp x23, x10 */
    /* ccmp x8, x11, #4, ne */
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* ccmp x9, x8, #4, ne */
    /* cset w24, gt */
    /* call #0x377063c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, lt */
    /* orr w8, w8, w24 */
    /* tbz w8, #0, #0x35bd844 */
    /* mov x0, x24 */
    /* call #0x3770798; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bd83c */
    /* mov w8, #0x610 */
    /* orr w8, w24, w8 */
    /* and x9, x22, #0xffffffff00000000 */
    /* orr x22, x9, x8 */
    /* adrp x11, #0x5477000 */
    /* add x11, x11, #0x5dc */
    /* stp x11, x22, [sp, #0x70] */
    /* add x8, sp, #0x6f */
    /* adrp x12, #0x5477000 */
    /* add x12, x12, #0x6f4 */
    /* stp x8, x12, [sp, #0x80] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x90] */
    /* add x10, sp, #0xf0 */
    /* ldr w8, [x10, #0xc] */
    /* and x9, x28, #0xffffffff00000000 */
    /* orr x28, x9, x8 */
    /* add x8, sp, #0x88 */
    /* stp x28, x8, [sp, #0x98] */
    /* adrp x13, #0x5477000 */
    /* add x13, x13, #0x717 */
    /* add x8, sp, #0x98 */
    /* stp x13, x8, [sp, #0xa8] */
    /* add x27, sp, #0xf0 */
    /* ldrh w8, [x10, #4] */
    /* and x9, x26, #0xffffffff00000000 */
    /* orr x26, x9, x8 */
    /* add x8, sp, #0xa8 */
    /* stp x26, x8, [sp, #0xb8] */
    /* adrp x14, #0x5477000 */
    /* add x14, x14, #0x71d */
    /* add x8, sp, #0xb8 */
    /* stp x14, x8, [sp, #0xc8] */
    /* ldr x8, [x25, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w10, [x20] */
    /* str x10, [sp, #0x58] */
    /* adrp x10, #0x5477000 */
    /* add x10, x10, #0x742 */
    /* stp x9, x10, [sp, #0x48] */
    /* adrp x9, #0x5477000 */
    /* add x9, x9, #0x730 */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x26, x14, [sp, #0x28] */
    /* stp x28, x13, [sp, #0x18] */
    /* stp x22, x12, [sp, #8] */
    /* str x11, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0xf94 */
    /* call #0x37707cc; ABI effects unresolved */
    /* cbz w24, #0x35bd844 */
    /* str x23, [x20, #0x38] */
    /* add x0, sp, #0xf0 */
    /* call #0x35dce08; ABI effects unresolved */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x21 */
    /* b.ne #0x35bd658 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35bd8e0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x5dc */
    /* adrp x2, #0x5477000 */
    /* add x2, x2, #0x6ae */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xa8 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35bd8dc */
    /* mov w9, #0xc */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x5dc */
    /* adrp x2, #0x5477000 */
    /* add x2, x2, #0x6bf */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0xb0 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x35bd904 */
    /* branch b #0x35bd904 */
    /* branch b #0x35bd904 */
    /* branch b #0x35bd904 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x3764198; ABI effects unresolved */
    /* branch b #0x35bd908 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x35dce08; ABI effects unresolved */
    /* branch b #0x35bd918 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
