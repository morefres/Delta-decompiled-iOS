/* Evidence-based generated lift; not original source. */
/* Persona2::function_342e1c start_va=0x342e1c image_relative=0x342e1c bytes=552 */
void function_342e1c__at_342e1c(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x3, [sp, #8] */
    /* mov x19, x21 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x20] */
    /* lsr x8, x2, #0x3e */
    /* cbnz x8, #0x342fe8 */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x34300c */
    /* and x8, x22, #0xc000000000000001 */
    /* str x8, [sp, #0x18] */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov w24, #4 */
    /* str x25, [sp, #0x10] */
    /* branch b #0x342ee4 */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x342f90 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* add x1, x27, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* ldp x25, x9, [x8, #0x10] */
    /* add x27, x25, #1 */
    /* cmp x25, x9, lsr #1 */
    /* b.hs #0x342f68 */
    /* str x27, [x8, #0x10] */
    /* add x8, x8, x25, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* ldr x25, [sp, #0x10] */
    /* add x24, x24, #1 */
    /* cmp x28, x25 */
    /* b.eq #0x342fd8 */
    /* sub x28, x24, #4 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x342f0c */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x41d8fc; ABI effects unresolved */
    /* mov x27, x0 */
    /* adds x28, x28, #1 */
    /* b.vc #0x342f20 */
    /* branch b #0x342fe4 */
    /* ldr x27, [x22, x24, lsl #3] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x28, x28, #1 */
    /* b.vs #0x342fe4 */
    /* str x27, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x38 */
    /* mov x21, x19 */
    /* ldr x9, [sp, #0x20] */
    /* call x9; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x342fbc */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x342ed8 */
    /* mov x0, x26 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x342e88 */
    /* tbnz x26, #0x3f, #0x342e88 */
    /* tbz x26, #0x3e, #0x342eb4 */
    /* branch b #0x342e88 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x342ec8 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x342e98 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x34301c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x34301c */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x25, #0x342e6c */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* mov x0, x26 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
