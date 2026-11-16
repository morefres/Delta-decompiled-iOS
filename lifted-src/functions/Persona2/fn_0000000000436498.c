/* Evidence-based generated lift; not original source. */
/* Persona2::function_436498 start_va=0x436498 image_relative=0x436498 bytes=812 */
void function_436498__at_436498(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4a0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str w22, [sp, #0x24] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x43678c */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x19, x10, [sp, #8] */
    /* mov x19, #-1 */
    /* lsl x10, x19, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x19, x10, ge */
    /* and x23, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x24, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x4365e0 */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x28 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x19, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* lsl x12, x19, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x43667c */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x24, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x24, x9] */
    /* ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* stp x27, x26, [x9] */
    /* ldr x9, [x22, #0x38] */
    /* str x25, [x9, x8, lsl #3] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x23, #0x4365fc */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x43670c */
    /* adds x8, x28, #1 */
    /* b.vs #0x4367bc */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x436738 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x4366f8 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x436738 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x4366f8 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x436738 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x4366f8 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x436738 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x4366d4 */
    /* mov x28, x8 */
    /* branch b #0x4366f8 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x4366ac */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x4366c0 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x436690 */
    /* tbz w8, #0, #0x436690 */
    /* branch b #0x4367b8 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x4365a4 */
    /* adds x28, x8, #1 */
    /* b.vs #0x4367c0 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x436738 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x4366d4 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x23, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x27, x26, [x9] */
    /* ldr x25, [x10, x8, lsl #3] */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x436550 */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x436550 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x43678c */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x436774 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* branch b #0x436788 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
