/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d95bc start_va=0x3d95bc image_relative=0x3d95bc bytes=600 */
void function_3d95bc__at_3d95bc(void) {
    /* sub sp, sp, #0xd0 */
    /* str d8, [sp, #0x70] */
    /* str x28, [sp, #0x78] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x21 */
    /* stp x2, x3, [sp, #0x40] */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x10] */
    /* ldr x25, [x1, #0x10] */
    /* cmp x25, x23 */
    /* csel x27, x25, x23, lo */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x58] */
    /* sub x20, x29, #0x58 */
    /* mov w0, #0 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call #0x42eb0c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x58] */
    /* stp x19, x25, [sp, #0x10] */
    /* stp x24, x22, [sp, #0x28] */
    /* str x23, [sp, #0x20] */
    /* str x27, [sp, #8] */
    /* cbz x27, #0x3d96e4 */
    /* mov x21, x23 */
    /* add x23, x22, #0x20 */
    /* add x19, x24, #0x20 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x24, x25 */
    /* mov x22, x21 */
    /* cbz x22, #0x3d9804 */
    /* cbz x24, #0x3d9808 */
    /* ldr d0, [x23] */
    /* ldr d1, [x19] */
    /* stp d1, d0, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* ldp x9, x20, [sp, #0x40] */
    /* call x9; ABI effects unresolved */
    /* ldr d8, [sp, #0x60] */
    /* stur x26, [x29, #-0x58] */
    /* ldp x25, x8, [x26, #0x10] */
    /* add x28, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x3d96c4 */
    /* add x8, x26, x25, lsl #3 */
    /* sub x24, x24, #1 */
    /* str x28, [x26, #0x10] */
    /* str d8, [x8, #0x20] */
    /* sub x22, x22, #1 */
    /* add x19, x19, #8 */
    /* add x23, x23, #8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x3d965c */
    /* branch b #0x3d96f4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x58 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x42eb0c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x58] */
    /* branch b #0x3d969c */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.ls #0x3d97c8 */
    /* mov x19, #0 */
    /* ldr x11, [sp, #8] */
    /* cmp x11, x10 */
    /* csel x8, x11, x10, gt */
    /* sub x8, x8, x11 */
    /* str x8, [sp, #0x38] */
    /* sub x28, x9, x11 */
    /* sub x22, x10, x11 */
    /* lsl x8, x11, #3 */
    /* add x8, x8, #0x20 */
    /* ldr x9, [sp, #0x30] */
    /* add x23, x9, x8 */
    /* ldr x9, [sp, #0x28] */
    /* add x24, x9, x8 */
    /* cmp x28, x19 */
    /* b.eq #0x3d980c */
    /* cmp x22, x19 */
    /* b.eq #0x3d97c8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x19 */
    /* b.eq #0x3d9810 */
    /* ldr d0, [x23, x19, lsl #3] */
    /* ldr d1, [x24, x19, lsl #3] */
    /* stp d1, d0, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x50 */
    /* ldp x9, x20, [sp, #0x40] */
    /* call x9; ABI effects unresolved */
    /* ldr d8, [sp, #0x60] */
    /* stur x26, [x29, #-0x58] */
    /* ldp x25, x8, [x26, #0x10] */
    /* add x27, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x3d97a8 */
    /* str x27, [x26, #0x10] */
    /* add x8, x26, x25, lsl #3 */
    /* str d8, [x8, #0x20] */
    /* add x19, x19, #1 */
    /* cmp x28, x19 */
    /* b.ne #0x3d9738 */
    /* branch b #0x3d97c8 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x58 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42eb0c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x58] */
    /* branch b #0x3d978c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x21, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x78] */
    /* ldr d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
