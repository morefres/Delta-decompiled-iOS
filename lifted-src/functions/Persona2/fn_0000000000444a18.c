/* Evidence-based generated lift; not original source. */
/* Persona2::function_444a18 start_va=0x444a18 image_relative=0x444a18 bytes=524 */
void function_444a18__at_444a18(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x21, [x0, #0x10] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* cbz x21, #0x444b30 */
    /* mov x22, x0 */
    /* str x19, [sp, #0x18] */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x42eb28; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* add x26, x22, #0x38 */
    /* mov w27, #0x5b */
    /* mov x28, #-0x1f00000000000000 */
    /* ldp x22, x23, [x26, #-0x18] */
    /* ldp x24, x25, [x26, #-8] */
    /* stp x27, x28, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov w0, #0x205d */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldp x23, x24, [sp, #8] */
    /* str x19, [sp, #0x18] */
    /* ldp x25, x8, [x19, #0x10] */
    /* add x22, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x444b10 */
    /* add x26, x26, #0x20 */
    /* str x22, [x19, #0x10] */
    /* add x8, x19, x25, lsl #4 */
    /* stp x23, x24, [x8, #0x20] */
    /* subs x21, x21, #1 */
    /* b.ne #0x444a74 */
    /* branch b #0x444b30 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x42eb28; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* branch b #0x444af4 */
    /* str x19, [sp, #8] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x34c080; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, sp, #8 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x21 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x23, #0x4b */
    /* movk x23, #0xd000, lsl #48 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0xb70 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x23, x8, [sp, #8] */
    /* add x20, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x19, [sp, #8] */
    /* stp x8, x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x19, [sp, #8] */
    /* stp x8, x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x23, #0x112 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0xbc0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #8 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
