/* Evidence-based generated lift; not original source. */
/* Persona2::function_3c9384 start_va=0x3c9384 image_relative=0x3c9384 bytes=1644 */
void function_3c9384__at_3c9384(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3c96f0 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x3c9714 */
    /* cmp x21, #1 */
    /* b.lt #0x3c9738 */
    /* add x22, x20, #0x10 */
    /* ldr x20, [x20, #0x18] */
    /* tst x19, #-0x3fffffffffffffff */
    /* b.eq #0x3c9550 */
    /* mov x23, #0 */
    /* adrp x27, #0x6b7000 */
    /* add x27, x27, #0x688 */
    /* branch b #0x3c9454 */
    /* lsr x8, x25, #0x3e */
    /* cbnz x8, #0x3c9524 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* add x1, x26, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e980; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x22] */
    /* and x8, x25, #0xffffffffffffff8 */
    /* ldp x28, x9, [x8, #0x10] */
    /* add x26, x28, #1 */
    /* cmp x28, x9, lsr #1 */
    /* b.hs #0x3c9500 */
    /* str x26, [x8, #0x10] */
    /* add x8, x8, x28, lsl #3 */
    /* str x24, [x8, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x21, x23 */
    /* b.eq #0x3c96c8 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x41e43c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3c9440 */
    /* ldr x8, [x27] */
    /* add x8, x24, x8 */
    /* ldp x26, x25, [x8] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3c94e4 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* mov x0, x24 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x25, [x22] */
    /* cbz w0, #0x3c93ec */
    /* tbnz x25, #0x3f, #0x3c93ec */
    /* tbz x25, #0x3e, #0x3c9418 */
    /* branch b #0x3c93ec */
    /* mov x0, x24 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c9448 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45e980; ABI effects unresolved */
    /* str x0, [x22] */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3c942c */
    /* and x8, x25, #0xffffffffffffff8 */
    /* cmp x25, #0 */
    /* csel x26, x8, x25, ge */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c93fc */
    /* mov x26, #0 */
    /* adrp x27, #0x6b7000 */
    /* add x27, x27, #0x688 */
    /* branch b #0x3c9584 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x21, x26 */
    /* b.eq #0x3c96c8 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3c9578 */
    /* add x8, x19, x26, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* ldr x8, [x27] */
    /* add x8, x23, x8 */
    /* ldp x25, x24, [x8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3c9560 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4c2848; ABI effects unresolved */
    /* str x24, [x22] */
    /* cbz w0, #0x3c9618 */
    /* tbnz x24, #0x3f, #0x3c9618 */
    /* tbz x24, #0x3e, #0x3c9644 */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x3c969c */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* add x1, x25, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45e980; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x22] */
    /* and x8, x24, #0xffffffffffffff8 */
    /* ldp x28, x9, [x8, #0x10] */
    /* add x25, x28, #1 */
    /* cmp x28, x9, lsr #1 */
    /* b.hs #0x3c9678 */
    /* str x25, [x8, #0x10] */
    /* add x8, x8, x28, lsl #3 */
    /* str x23, [x8, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x3c9578 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45e980; ABI effects unresolved */
    /* str x0, [x22] */
    /* and x8, x0, #0xffffffffffffff8 */
    /* branch b #0x3c9658 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x25, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c9628 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x3c93c4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4c2590 */
    /* brk #1 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x58 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3c99a0 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x3c99c4 */
    /* cmp x21, #1 */
    /* b.lt #0x3c99ec */
    /* add x0, x20, #0x20 */
    /* ldr x23, [x20, #0x18] */
    /* and x28, x19, #0xc000000000000001 */
    /* add x1, sp, #0x40 */
    /* str x0, [sp, #0x10] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x26, #0x6b7000 */
    /* add x26, x26, #0x688 */
    /* adrp x22, #0x6b7000 */
    /* add x22, x22, #0x5e0 */
    /* str x28, [sp, #8] */
    /* branch b #0x3c97e8 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x21, x24 */
    /* b.eq #0x3c99c4 */
    /* cbz x28, #0x3c97fc */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x41e43c; ABI effects unresolved */
    /* branch b #0x3c9808 */
    /* add x8, x19, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x3c97d4 */
    /* ldr x8, [x26] */
    /* add x8, x25, x8 */
    /* ldp x20, x27, [x8] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x20, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3c9984 */
    /* ldr x8, [x23, #0x38] */
    /* ldr x26, [x8, x0, lsl #3] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x27 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x28, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x690 */
    /* ldr x28, [x8] */
    /* ldr x27, [x25, x28] */
    /* str x0, [x25, x28] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x2, [x25, x28] */
    /* ldr x8, [x22] */
    /* ldr x0, [x25, x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xd00] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x9324; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x927c; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x27 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x28, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x698 */
    /* ldr x28, [x8] */
    /* ldr x20, [x25, x28] */
    /* str x0, [x25, x28] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x25, x8] */
    /* ldr x2, [x25, x28] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xd10] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x9324; ABI effects unresolved */
    /* adrp x26, #0x6b7000 */
    /* add x26, x26, #0x688 */
    /* ldr x28, [sp, #8] */
    /* branch b #0x3c97dc */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3c97dc */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x3c9790 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
}
