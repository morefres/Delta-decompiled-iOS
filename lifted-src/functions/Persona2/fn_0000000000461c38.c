/* Evidence-based generated lift; not original source. */
/* Persona2::function_461c38 start_va=0x461c38 image_relative=0x461c38 bytes=420 */
void function_461c38__at_461c38(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* str x0, [sp] */
    /* mov x23, x20 */
    /* ldr x19, [x20, #0x40] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x178] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* add x24, x20, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov x22, #-0x8000000000000000 */
    /* ldr x9, [x23, #0x18] */
    /* cmp x9, x8 */
    /* b.lt #0x461cb4 */
    /* ldp x9, x8, [x23, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x9, x8 */
    /* b.ge #0x461da8 */
    /* ldr x25, [x23, #0x30] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* cbz x25, #0x461da8 */
    /* mov x0, x25 */
    /* mov x20, x23 */
    /* call #0x462438; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x20, x26, [x25, #0x20] */
    /* ldr x27, [x23, #0x28] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x20, x27 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, x1 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x27, #0 */
    /* tbz w20, #0, #0x461d64 */
    /* ldr x0, [x24] */
    /* call #0x4c2860; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* str x20, [sp, #8] */
    /* str x22, [x24] */
    /* tbz w0, #0, #0x461d94 */
    /* ldp x8, x9, [x20, #0x30] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x28, [x8, #8] */
    /* ldr x27, [x9, x26, lsl #3] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call x21; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* str x20, [x24] */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [x25, #0x18] */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* subs x8, x8, x20 */
    /* b.vs #0x461dd8 */
    /* str x8, [x23, #0x10] */
    /* branch b #0x461c98 */
    /* add x20, sp, #8 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x461d34 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x188] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
