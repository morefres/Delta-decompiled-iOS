/* Evidence-based generated lift; not original source. */
/* Persona2::function_473a38 start_va=0x473a38 image_relative=0x473a38 bytes=920 */
void function_473a38__at_473a38(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* lsr x22, x0, #0x3e */
    /* cbnz x22, #0x473d04 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* lsr x24, x19, #0x3e */
    /* cbnz x24, #0x473d34 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* cmp x23, x20 */
    /* b.ne #0x473d64 */
    /* cbz x23, #0x473c48 */
    /* and x27, x21, #0xffffffffffffff8 */
    /* add x8, x27, #0x20 */
    /* tst x21, #-0x8000000000000000 */
    /* csel x9, x27, x21, eq */
    /* cmp x22, #0 */
    /* csel x8, x8, x9, eq */
    /* and x28, x19, #0xffffffffffffff8 */
    /* add x9, x28, #0x20 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x10, x28, x19, eq */
    /* cmp x24, #0 */
    /* csel x9, x9, x10, eq */
    /* cmp x8, x9 */
    /* b.eq #0x473c48 */
    /* tbnz x23, #0x3f, #0x473da4 */
    /* ands x8, x21, #-0x3fffffffffffffff */
    /* str x8, [sp, #0x28] */
    /* b.ne #0x473da8 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x473db8 */
    /* ldr x0, [x21, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ands x8, x19, #-0x3fffffffffffffff */
    /* str x8, [sp, #0x20] */
    /* b.ne #0x473dbc */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x473dcc */
    /* ldr x0, [x19, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, #0 */
    /* call #0x335d54; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x335000 */
    /* add x1, x1, #0xd54 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xad8 */
    /* adrp x2, #0x503000 */
    /* add x2, x2, #0x840 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4bffec; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w26, #0, #0x473d64 */
    /* subs x26, x23, #1 */
    /* b.eq #0x473d68 */
    /* orr x8, x19, x21 */
    /* tst x8, #-0x3fffffffffffffff */
    /* b.eq #0x473c50 */
    /* stp x28, x27, [sp, #0x10] */
    /* mov x27, #0 */
    /* sub x28, x23, #2 */
    /* add x9, x21, #0x28 */
    /* add x8, x19, #0x28 */
    /* stp x8, x9, [sp] */
    /* cmp x26, x27 */
    /* b.eq #0x473d8c */
    /* add x23, x27, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x473bb0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x41d9bc; ABI effects unresolved */
    /* branch b #0x473bcc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x473d9c */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x473be8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x41d9bc; ABI effects unresolved */
    /* branch b #0x473c04 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x23, x8 */
    /* b.hs #0x473da0 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4bffec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w23, #0, #0x473d68 */
    /* add x8, x27, #1 */
    /* cmp x28, x27 */
    /* mov x27, x8 */
    /* b.ne #0x473b8c */
    /* branch b #0x473d68 */
    /* mov w23, #1 */
    /* branch b #0x473d68 */
    /* mov x24, #0 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x28, #0x10] */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* sub x9, x9, #1 */
    /* sub x27, x8, #1 */
    /* sub x8, x23, #2 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x25, x21, #0x28 */
    /* add x28, x19, #0x28 */
    /* cmp x26, x24 */
    /* b.eq #0x473d90 */
    /* cmp x27, x24 */
    /* b.eq #0x473d94 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x24 */
    /* b.eq #0x473d98 */
    /* lsl x8, x24, #3 */
    /* ldr x0, [x25, x8] */
    /* ldr x19, [x28, x8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x4bffec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w23, #0, #0x473d68 */
    /* add x8, x24, #1 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x473c84 */
    /* branch b #0x473d68 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* tst x21, #-0x8000000000000000 */
    /* csel x20, x8, x21, eq */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* lsr x24, x19, #0x3e */
    /* cbz x24, #0x473a78 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x20, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.eq #0x473a88 */
    /* mov w23, #0 */
    /* and w0, w23, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x41d9bc; ABI effects unresolved */
    /* branch b #0x473ae4 */
    /* brk #1 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x41d9bc; ABI effects unresolved */
    /* branch b #0x473b04 */
    /* brk #1 */
}
