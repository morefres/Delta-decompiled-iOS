/* Evidence-based generated lift; not original source. */
/* Persona2::function_2aa834 start_va=0x2aa834 image_relative=0x2aa834 bytes=784 */
void function_2aa834__at_2aa834(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* call #0x1adb64; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aaacc */
    /* call #0x2aa630; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6ad000 */
    /* ldr x23, [x8, #0xb40] */
    /* ldrb w2, [x20, x23] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x8b8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x2aa630; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd60] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* mov x0, #0 */
    /* call #0x5496c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x21, #0x3e */
    /* cbnz x8, #0x2aaaf0 */
    /* and x8, x21, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* cbz x22, #0x2aaa20 */
    /* cmp x22, #1 */
    /* b.lt #0x2aab40 */
    /* mov x23, #0 */
    /* and x27, x21, #0xc000000000000001 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x28, #0x67b000 */
    /* cbz x27, #0x2aa92c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x3a480; ABI effects unresolved */
    /* branch b #0x2aa938 */
    /* add x8, x21, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x28, #0x6f8] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0x4c265c; ABI effects unresolved */
    /* cbz x0, #0x2aa9b8 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x4c2848; ABI effects unresolved */
    /* cbz w0, #0x2aa96c */
    /* tbnz x19, #0x3f, #0x2aa96c */
    /* tbz x19, #0x3e, #0x2aa994 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x2aa9f4 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* add x1, x25, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1c728; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* ldp x26, x9, [x8, #0x10] */
    /* add x25, x26, #1 */
    /* cmp x26, x9, lsr #1 */
    /* b.hs #0x2aa9d0 */
    /* str x25, [x8, #0x10] */
    /* add x8, x8, x26, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* branch b #0x2aa9c0 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x2aa918 */
    /* branch b #0x2aaa28 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x1c728; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x2aa9a8 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x25, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2aa97c */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x2aab14 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x21, #0x2aaab8 */
    /* and x24, x19, #0xc000000000000001 */
    /* mov w25, #4 */
    /* adrp x27, #0x679000 */
    /* sub x22, x25, #4 */
    /* cbz x24, #0x2aaa80 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a880; ABI effects unresolved */
    /* branch b #0x2aaa88 */
    /* ldr x0, [x19, x25, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adds x22, x22, #1 */
    /* b.vs #0x2aaaec */
    /* ldrb w2, [x20, x26] */
    /* ldr x1, [x27, #0x780] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x2aaa68 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* and x8, x21, #0xffffffffffffff8 */
    /* cmp x21, #0 */
    /* csel x19, x8, x21, ge */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2aa8f4 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2aaa54 */
    /* brk #1 */
}
