/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354d904 start_va=0x354d904 image_relative=0x354d904 bytes=536 */
void function_354d904__at_354d904(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldp x20, x19, [x0, #0x78] */
    /* cbz x19, #0x354d948 */
    /* ldxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x354d938 */
    /* str x0, [sp] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x22, x8 */
    /* b.hs #0x354da90 */
    /* mov x8, sp */
    /* add x26, x8, #8 */
    /* cmp x22, #0x17 */
    /* b.hs #0x354d978 */
    /* strb w22, [sp, #0x1f] */
    /* mov x24, x26 */
    /* cbnz x22, #0x354d9a0 */
    /* branch b #0x354d9b0 */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x25, x9, x8, eq */
    /* mov x0, x25 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* orr x8, x25, #0x8000000000000000 */
    /* stp x22, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x24, x22] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp] */
    /* str x8, [x0] */
    /* ldr q0, [x26] */
    /* stur q0, [x0, #8] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x0, #0x18] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x0, #0x40] */
    /* stp x19, x0, [x29, #-0x78] */
    /* adrp x21, #0x355b000 */
    /* add x21, x21, #0x970 */
    /* adrp x23, #0x355b000 */
    /* add x23, x23, #0x900 */
    /* stp x21, x23, [x29, #-0x60] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x0, [sp, #0x48] */
    /* stp x8, xzr, [sp, #0x58] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x19, x22, [x0] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x21, x23, [x0, #0x18] */
    /* str x0, [sp, #0x68] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* sub x2, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x68 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x354dac0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x354db14 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x354daf4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354daf4 */
    /* mov x20, x0 */
    /* cbz x19, #0x354db14 */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x354daf8 */
    /* b.ne #0x354db14 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
