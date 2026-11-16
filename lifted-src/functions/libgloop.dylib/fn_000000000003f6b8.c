/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3f6b8 start_va=0x3f6b8 image_relative=0x3f6b8 bytes=576 */
void function_3f6b8__at_3f6b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x2, #0x60] */
    /* cbz x8, #0x3f808 */
    /* mov x21, x1 */
    /* mov x23, #0 */
    /* mov w24, #1 */
    /* branch b #0x3f73c */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x38 */
    /* call #0x46108; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x38 */
    /* call #0x4372c; ABI effects unresolved */
    /* str w24, [x0, #8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xc] */
    /* stur q0, [x0, #0x1c] */
    /* str wzr, [x0, #0x2c] */
    /* ldr x8, [x20, #0x60] */
    /* cmp x23, x8 */
    /* b.hs #0x3f808 */
    /* ldr x9, [x20, #0x58] */
    /* ldr x9, [x9, x23, lsl #3] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x21, #0x40] */
    /* cmp x23, x9 */
    /* b.hs #0x3f774 */
    /* ldr x10, [x21, #0x38] */
    /* ldr x1, [x10, x23, lsl #3] */
    /* str x1, [sp, #0x30] */
    /* add x23, x23, #1 */
    /* cmp x23, x9 */
    /* ccmp x8, x9, #0, eq */
    /* b.hi #0x3f78c */
    /* branch b #0x3f798 */
    /* mov x1, #0 */
    /* str x1, [sp, #0x30] */
    /* add x23, x23, #1 */
    /* cmp x23, x9 */
    /* ccmp x8, x9, #0, eq */
    /* b.ls #0x3f798 */
    /* mov x0, x19 */
    /* call #0x448d0; ABI effects unresolved */
    /* cbnz w0, #0x3f808 */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x38 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x3f7b0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0x3f730 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3f704 */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x30 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x3f730 */
    /* mov x22, x0 */
    /* ldur w8, [x0, #8] */
    /* cbz w8, #0x3f730 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x38 */
    /* call #0x46108; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x38 */
    /* call #0x4372c; ABI effects unresolved */
    /* ldur x8, [x22, #0x28] */
    /* ldur q0, [x22, #0x18] */
    /* ldur q1, [x22, #8] */
    /* stur q1, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* str x8, [x0, #0x28] */
    /* branch b #0x3f730 */
    /* add x21, x19, #0x2e8 */
    /* ldr x1, [x19, #0x2e8] */
    /* mov x0, x21 */
    /* call #0xc84c; ABI effects unresolved */
    /* add x22, x19, #0x300 */
    /* ldr x1, [x19, #0x300] */
    /* mov x0, x22 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldr x3, [x19, #0x5f0] */
    /* ldrb w4, [x19, #0x5f8] */
    /* ldr w8, [x19, #0x30] */
    /* cmp w8, #1 */
    /* cset w5, eq */
    /* ldr x6, [x19, #0x58] */
    /* ldr x7, [x20, #0x90] */
    /* ldr x8, [x19, #0x5e8] */
    /* add x9, x19, #0x158 */
    /* stp x21, x22, [sp, #0x10] */
    /* add x0, x19, #0x108 */
    /* add x1, x19, #0xe0 */
    /* add x2, x19, #0x130 */
    /* stp x8, x9, [sp] */
    /* call #0x4c658; ABI effects unresolved */
    /* ldr x0, [x20, #0x90] */
    /* ldp x1, x2, [x20, #0x58] */
    /* add x3, x19, #0x1a8 */
    /* add x4, x19, #0x108 */
    /* call #0x4eb70; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x3f8c0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* branch b #0x3f8a4 */
    /* add x25, x25, #1 */
    /* ldr x8, [x20, #0x60] */
    /* add x24, x24, #8 */
    /* cmp x25, x8 */
    /* b.hs #0x3f8c0 */
    /* ldr x8, [x20, #0x58] */
    /* add x0, x19, #0x130 */
    /* add x1, x8, x24 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x3f890 */
    /* str wzr, [x0, #8] */
    /* branch b #0x3f890 */
    /* add x0, x19, #0x108 */
    /* mov x1, x21 */
    /* call #0x4db84; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* mov x1, x22 */
    /* call #0x4dcb0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
