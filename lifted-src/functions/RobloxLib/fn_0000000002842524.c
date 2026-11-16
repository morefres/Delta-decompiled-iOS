/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2842524 start_va=0x2842524 image_relative=0x2842524 bytes=780 */
void function_2842524__at_2842524(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x480 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2842570 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2842570 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w21, ne */
    /* branch b #0x2842574 */
    /* mov w21, #0 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x284262c */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0xe88 */
    /* add x0, sp, #0x230 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x22, [x19, #0x28] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x230 */
    /* call #0x692f00; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0xe70 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x230 */
    /* call #0x2ead84; ABI effects unresolved */
    /* tbz w21, #0, #0x28426dc */
    /* add x21, sp, #0x230 */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x230] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x28426bc */
    /* ldrb w8, [sp, #0x230] */
    /* strb w8, [sp] */
    /* mov x20, sp */
    /* add x8, sp, #0x139 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #8] */
    /* stp xzr, xzr, [x21, #8] */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x28426bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2842690 */
    /* cbnz x9, #0x28426bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x240] */
    /* cbz x19, #0x28427c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28426c8 */
    /* branch b #0x28427a4 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xbb0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2842760 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x284271c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2842724 */
    /* adrp x0, #0x53f5000 */
    /* add x0, x0, #0xfef */
    /* ldr x8, [x19] */
    /* str xzr, [sp, #0x238] */
    /* str x8, [sp, #0x230] */
    /* str xzr, [sp, #0x248] */
    /* str x0, [sp, #0x240] */
    /* adrp x3, #0x53f5000 */
    /* add x3, x3, #0xfa9 */
    /* add x6, sp, #0x230 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #0xc3 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x28427c0 */
    /* strb wzr, [sp, #0x230] */
    /* add x20, sp, #0x230 */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x230 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x240] */
    /* cbz x19, #0x28427c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2842794 */
    /* cbnz x9, #0x28427c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* branch b #0x28427f4 */
    /* mov x19, x0 */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2842828 */
    /* branch b #0x2842814 */
    /* branch b #0x2842814 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2842818 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x230 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
