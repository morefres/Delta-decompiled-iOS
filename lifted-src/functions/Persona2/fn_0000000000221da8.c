/* Evidence-based generated lift; not original source. */
/* Persona2::function_221da8 start_va=0x221da8 image_relative=0x221da8 bytes=520 */
void function_221da8__at_221da8(void) {
    /* sub sp, sp, #0xb0 */
    /* str x28, [sp, #0x50] */
    /* stp x27, x26, [sp, #0x60] */
    /* stp x25, x24, [sp, #0x70] */
    /* stp x23, x22, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str x21, [sp, #8] */
    /* cbz x8, #0x221f64 */
    /* mov x19, #0 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x20] */
    /* add x8, x1, #0x38 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x18] */
    /* str x20, [sp, #0x38] */
    /* str x1, [sp, #0x48] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x19, x9 */
    /* b.hs #0x221fac */
    /* mov x8, x19 */
    /* add x19, x19, #1 */
    /* ldr x20, [x1, #0x10] */
    /* cbz x20, #0x221f30 */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0x30 */
    /* madd x8, x8, x10, x9 */
    /* ldp x24, x25, [x8] */
    /* ldp x10, x26, [x8, #0x10] */
    /* ldp x9, x27, [x8, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* ldr x8, [sp, #0x48] */
    /* ldp x0, x1, [x8, #0x20] */
    /* cmp x0, x24 */
    /* ccmp x1, x25, #0, eq */
    /* b.eq #0x221eb4 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x221eb4 */
    /* cmp x20, #1 */
    /* b.eq #0x221f30 */
    /* ldr x23, [sp, #0x10] */
    /* mov w22, #1 */
    /* adds x28, x22, #1 */
    /* b.vs #0x221fa8 */
    /* ldp x0, x1, [x23, #-8] */
    /* cmp x0, x24 */
    /* ccmp x1, x25, #0, eq */
    /* b.eq #0x221eb4 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x221eb4 */
    /* add x23, x23, #0x10 */
    /* add x22, x22, #1 */
    /* cmp x28, x20 */
    /* b.ne #0x221e74 */
    /* branch b #0x221f30 */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* tbnz w0, #0, #0x221efc */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108ce4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x23, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x221f44 */
    /* str x23, [x20, #0x10] */
    /* mov w8, #0x30 */
    /* str x20, [sp, #0x18] */
    /* madd x8, x22, x8, x20 */
    /* stp x24, x25, [x8, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* stp x9, x26, [x8, #0x30] */
    /* ldr x9, [sp, #0x28] */
    /* stp x9, x27, [x8, #0x40] */
    /* ldp x20, x8, [sp, #0x38] */
    /* cmp x19, x8 */
    /* ldr x1, [sp, #0x48] */
    /* b.ne #0x221e04 */
    /* branch b #0x221f70 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x108ce4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x221f0c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x23, x22, [sp, #0x80] */
    /* ldp x25, x24, [sp, #0x70] */
    /* ldp x27, x26, [sp, #0x60] */
    /* ldr x28, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
