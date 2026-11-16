/* Evidence-based generated lift; not original source. */
/* Persona2::function_3dc38c start_va=0x3dc38c image_relative=0x3dc38c bytes=708 */
void function_3dc38c__at_3dc38c(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldp x24, x25, [x20, #0x10] */
    /* ldr x8, [x25, #0x38] */
    /* ldr x19, [x8, #0x60] */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x88 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp d8, d9, [x19, #0x20] */
    /* ldp d10, d11, [x19, #0x30] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x3dc634 */
    /* adrp x19, #0x6be000 */
    /* add x19, x19, #0xdc0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x19, x8, #0x20 */
    /* stp d8, d9, [sp, #0x80] */
    /* stp d10, d11, [sp, #0x90] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x19, #0x3dc64c */
    /* ldr x0, [x24, #0x40] */
    /* str x19, [x24, #0x40] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov w19, #1 */
    /* strb w19, [x24, #0x38] */
    /* ldr x8, [x25, #0x30] */
    /* ldr x20, [x8, #0x60] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x48 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* adrp x8, #0x4de000 */
    /* ldr d1, [x8, #0x560] */
    /* fmul d0, d0, d1 */
    /* str d0, [x24, #0x48] */
    /* strb w19, [x24, #0x38] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x20, [x8, #0x60] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* str d0, [x24, #0x50] */
    /* strb w19, [x24, #0x38] */
    /* ldr d0, [x25, #0x60] */
    /* str d0, [x24, #0x58] */
    /* strb w19, [x24, #0x38] */
    /* ldrb w8, [x25, #0x58] */
    /* strb w8, [x24, #0x60] */
    /* strb w19, [x24, #0x38] */
    /* ldrb w8, [x25, #0x59] */
    /* strb w8, [x24, #0x61] */
    /* strb w19, [x24, #0x38] */
    /* ldr x8, [x25, #0x48] */
    /* ldr x19, [x8, #0x60] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x18 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x21, [x19, #0x20] */
    /* ldr x22, [x21, #0x10] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* cbz x22, #0x3dc590 */
    /* str x19, [sp] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x20, sp */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x19, [sp] */
    /* ldr x27, [x19, #0x10] */
    /* add x8, x21, x26, lsl #3 */
    /* ldr d8, [x8, #0x20] */
    /* str x19, [sp] */
    /* ldr x8, [x19, #0x18] */
    /* add x23, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x3dc568 */
    /* add x26, x26, #1 */
    /* str x23, [x19, #0x10] */
    /* add x8, x19, x27, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* mov x27, x23 */
    /* cmp x22, x26 */
    /* b.ne #0x3dc52c */
    /* branch b #0x3dc588 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x20, sp */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ec4c; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x3dc548 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x3dc5e4 */
    /* mov x0, x19 */
    /* call #0x3dba00; ABI effects unresolved */
    /* tbz w0, #0, #0x3dc5e4 */
    /* ldr x8, [x25, #0x50] */
    /* ldr x20, [x8, #0x60] */
    /* add x0, x20, #0x20 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x24, #0x68] */
    /* strb wzr, [x24, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x38] */
    /* ldr x0, [x24, #0x78] */
    /* str x19, [x24, #0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3dc604 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x24, #0x78] */
    /* str xzr, [x24, #0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* str xzr, [x24, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x38] */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3dc3ec */
    /* brk #1 */
}
