/* Evidence-based generated lift; not original source. */
/* Persona2::function_fdcc start_va=0xfdcc image_relative=0xfdcc bytes=616 */
void function_fdcc__at_fdcc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs x23, x1, x0 */
    /* b.vs #0xfeac */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x20, [x20] */
    /* and x24, x20, #0xffffffffffffff8 */
    /* add x26, x24, #0x20 */
    /* add x22, x26, x0, lsl #3 */
    /* mov x0, #0 */
    /* call #0x1a5ff4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4c2524; ABI effects unresolved */
    /* subs x25, x19, x23 */
    /* b.vs #0xfeb0 */
    /* cbz x25, #0xfe88 */
    /* lsr x27, x20, #0x3e */
    /* cbnz x27, #0xfeb4 */
    /* ldr x23, [x24, #0x10] */
    /* subs x1, x23, x21 */
    /* b.vs #0xfedc */
    /* add x2, x22, x19, lsl #3 */
    /* add x0, x26, x21, lsl #3 */
    /* call #0x1ef9c; ABI effects unresolved */
    /* cbnz x27, #0xfe58 */
    /* ldr x21, [x24, #0x10] */
    /* branch b #0xfe7c */
    /* tst x20, #-0x8000000000000000 */
    /* csel x21, x24, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adds x8, x21, x25 */
    /* b.vs #0xfee0 */
    /* str x8, [x24, #0x10] */
    /* cmp x19, #0 */
    /* b.gt #0xfee4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x23, x24, x20, eq */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0xfe38 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs x25, x1, x0 */
    /* b.vs #0xfff8 */
    /* mov x23, x6 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* ldr x22, [x20] */
    /* and x27, x22, #0xffffffffffffff8 */
    /* add x20, x27, #0x20 */
    /* add x21, x20, x0, lsl #3 */
    /* mov x0, #0 */
    /* mov x1, x4 */
    /* mov x2, x5 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x4c2524; ABI effects unresolved */
    /* subs x28, x26, x25 */
    /* b.vs #0xfffc */
    /* cbz x28, #0xffb8 */
    /* str x19, [sp, #8] */
    /* lsr x19, x22, #0x3e */
    /* cbnz x19, #0x10000 */
    /* ldr x25, [x27, #0x10] */
    /* subs x1, x25, x24 */
    /* b.vs #0x10028 */
    /* add x2, x21, x26, lsl #3 */
    /* add x0, x20, x24, lsl #3 */
    /* call x23; ABI effects unresolved */
    /* cbnz x19, #0xff8c */
    /* ldr x23, [x27, #0x10] */
    /* branch b #0xffa8 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x20, x27, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* call #0x102c0; ABI effects unresolved */
    /* adds x8, x23, x28 */
    /* ldr x19, [sp, #8] */
    /* b.vs #0x1002c */
    /* str x8, [x27, #0x10] */
    /* cmp x26, #0 */
    /* b.le #0xffd4 */
    /* str x19, [x21] */
    /* cmp x26, #1 */
    /* b.ne #0x10030 */
    /* ldp x29, x30, [sp, #0x60] */
    /* branch b #0x1024c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c2350 */
    /* brk #1 */
    /* brk #1 */
    /* tst x22, #-0x8000000000000000 */
    /* csel x25, x27, x22, eq */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0xff6c */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
