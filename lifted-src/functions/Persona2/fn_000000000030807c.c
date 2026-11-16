/* Evidence-based generated lift; not original source. */
/* Persona2::function_30807c start_va=0x30807c image_relative=0x30807c bytes=844 */
void function_30807c__at_30807c(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x21, [sp, #8] */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3083a4 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* cbz x22, #0x308350 */
    /* mov x25, #0 */
    /* and x8, x19, #0xc000000000000001 */
    /* str x8, [sp, #0x38] */
    /* and x9, x19, #0xffffffffffffff8 */
    /* add x8, x19, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* str x22, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x308100 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x30811c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x30839c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adds x25, x25, #1 */
    /* b.vs #0x308388 */
    /* mov x20, x19 */
    /* call #0x307cc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x27, x20, #0x3e */
    /* cbnz x27, #0x3082cc */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* lsr x26, x24, #0x3e */
    /* cbnz x26, #0x3082f8 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* adds x23, x19, x28 */
    /* b.vs #0x30838c */
    /* mov x0, x24 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cmp x26, #0 */
    /* csel w19, wzr, w0, ne */
    /* cmp w19, #1 */
    /* b.ne #0x30818c */
    /* and x22, x24, #0xffffffffffffff8 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x23, x8, lsr #1 */
    /* b.le #0x3081b8 */
    /* cbnz x26, #0x308324 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* cmp x26, x23 */
    /* csel x1, x26, x23, gt */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1c6f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* and x22, x0, #0xffffffffffffff8 */
    /* ldp x23, x26, [x22, #0x10] */
    /* cbnz x27, #0x308220 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x30824c */
    /* lsr x8, x26, #1 */
    /* sub x8, x8, x23 */
    /* cmp x8, x28 */
    /* b.lt #0x308394 */
    /* add x8, x22, x23, lsl #3 */
    /* add x26, x8, #0x20 */
    /* cbnz x27, #0x308258 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* add x19, x8, #0x20 */
    /* mov x0, #0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* call #0x4c2530; ABI effects unresolved */
    /* branch b #0x30829c */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x21, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x19, #0x3081cc */
    /* cmp x28, #0 */
    /* b.le #0x3082b4 */
    /* branch b #0x308390 */
    /* cmp x19, #1 */
    /* b.lt #0x3083a0 */
    /* mov x27, #0 */
    /* and x23, x20, #0xc000000000000001 */
    /* cbz x23, #0x30827c */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x308288 */
    /* add x8, x20, x27, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [x26, x27, lsl #3] */
    /* add x8, x27, #1 */
    /* mov x27, x8 */
    /* cmp x19, x8 */
    /* b.ne #0x308268 */
    /* cmp x28, #1 */
    /* b.lt #0x3082b4 */
    /* ldr x8, [x22, #0x10] */
    /* adds x8, x8, x28 */
    /* b.vs #0x308398 */
    /* str x8, [x22, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cmp x25, x22 */
    /* b.ne #0x3080e8 */
    /* branch b #0x308358 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x21, x8, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x30814c */
    /* and x8, x24, #0xffffffffffffff8 */
    /* tst x24, #-0x8000000000000000 */
    /* csel x21, x8, x24, eq */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x30815c */
    /* and x8, x24, #0xffffffffffffff8 */
    /* tst x24, #-0x8000000000000000 */
    /* csel x21, x8, x24, eq */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x308198 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3080bc */
}
