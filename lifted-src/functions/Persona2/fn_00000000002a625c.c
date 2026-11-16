/* Evidence-based generated lift; not original source. */
/* Persona2::function_2a625c start_va=0x2a625c image_relative=0x2a625c bytes=1256 */
void function_2a625c__at_2a625c(void) {
    /* sub sp, sp, #0xc0 */
    /* str x28, [sp, #0x60] */
    /* stp x27, x26, [sp, #0x70] */
    /* stp x25, x24, [sp, #0x80] */
    /* stp x23, x22, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x0, x20, [sp, #0x18] */
    /* ubfx w12, w2, #5, #3 */
    /* mov x24, x21 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* adrp x9, #0x2a6000 */
    /* add x9, x9, #0x744 */
    /* adr x10, #0x2a629c */
    /* ldrsw x11, [x9, x12, lsl #2] */
    /* add x10, x10, x11 */
    /* branch br x10 */
    /* adrp x10, #0x621000 */
    /* add x10, x10, #0x238 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x138 */
    /* stp x10, x9, [x8, #0x18] */
    /* stp x23, x25, [x8] */
    /* strb w22, [x8, #0x10] */
    /* mov x21, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x23, x22, [sp, #0x90] */
    /* ldp x25, x24, [sp, #0x80] */
    /* ldp x27, x26, [sp, #0x70] */
    /* ldr x28, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x19, [x23, #0x10] */
    /* cbz x19, #0x2a66f0 */
    /* str x25, [sp, #0x10] */
    /* stur w22, [x29, #-0x48] */
    /* str x8, [sp] */
    /* call #0x2b010; ABI effects unresolved */
    /* add x22, x23, #0x30 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* ldp x27, x28, [x22, #-0x10] */
    /* ldrb w23, [x22] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* ldr x20, [sp, #0x20] */
    /* mov x21, x24 */
    /* call #0x2a625c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x2a66fc */
    /* mov x0, x26 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x20, x24 */
    /* tbz w0, #0, #0x2a63a4 */
    /* ldp x24, x8, [x26, #0x10] */
    /* add x25, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x2a63bc */
    /* add x22, x22, #0x18 */
    /* str x25, [x26, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x24, x8, x26 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x2a8fdc; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* mov x24, x20 */
    /* b.ne #0x2a6310 */
    /* branch b #0x2a6714 */
    /* ldr x8, [x26, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x2a9800; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x2a635c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* call #0x2a9800; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x2a636c */
    /* str x8, [sp] */
    /* stur x24, [x29, #-0x48] */
    /* mov x9, x23 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #8] */
    /* ldrb w9, [x23, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x22, #0 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* ldr x20, [sp, #0x20] */
    /* cbz x19, #0x2a6444 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x22, lsl #6 */
    /* branch b #0x2a64e0 */
    /* adds x22, x22, #1 */
    /* b.vs #0x2a6738 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.ge #0x2a66bc */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* cbnz x8, #0x2a64cc */
    /* add x9, x22, #1 */
    /* call #0x2a978c; ABI effects unresolved */
    /* b.ge #0x2a66bc */
    /* call #0x2a9540; ABI effects unresolved */
    /* cbnz x8, #0x2a64c8 */
    /* add x9, x22, #2 */
    /* call #0x2a978c; ABI effects unresolved */
    /* b.ge #0x2a66bc */
    /* call #0x2a9540; ABI effects unresolved */
    /* cbnz x8, #0x2a64c8 */
    /* add x9, x22, #3 */
    /* call #0x2a978c; ABI effects unresolved */
    /* b.ge #0x2a66bc */
    /* call #0x2a9540; ABI effects unresolved */
    /* cbnz x8, #0x2a64c8 */
    /* add x9, x22, #4 */
    /* call #0x2a978c; ABI effects unresolved */
    /* b.ge #0x2a66bc */
    /* call #0x2a9540; ABI effects unresolved */
    /* cbnz x8, #0x2a64c8 */
    /* add x9, x22, #5 */
    /* call #0x2a978c; ABI effects unresolved */
    /* b.ge #0x2a66bc */
    /* call #0x2a9540; ABI effects unresolved */
    /* cbz x8, #0x2a6580 */
    /* mov x22, x9 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x19, x10, x8 */
    /* add x8, x9, x22, lsl #6 */
    /* ldp x9, x10, [x23, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x28, x23, [x9] */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x10 */
    /* ldp x27, x25, [x8] */
    /* ldrb w26, [x8, #0x10] */
    /* call #0x2b010; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x2a9304; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* ldur x21, [x29, #-0x48] */
    /* call #0x2a6764; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* mov x0, x23 */
    /* cbnz x21, #0x2a66a0 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x2a65a8 */
    /* ldp x28, x8, [x24, #0x10] */
    /* add x23, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x2a65c0 */
    /* str x23, [x24, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x28, x8, x24 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x9344; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x2a8f8c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbnz x19, #0x2a642c */
    /* branch b #0x2a6444 */
    /* adds x22, x9, #1 */
    /* b.vs #0x2a673c */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.ge #0x2a66bc */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x2a6580 */
    /* branch b #0x2a64cc */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x2a97f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2a6544 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* call #0x2a97f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x2a6554 */
    /* adrp x10, #0x621000 */
    /* add x10, x10, #0x238 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x138 */
    /* stp x10, x9, [x8, #0x18] */
    /* stp x23, x25, [x8] */
    /* strb w22, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x2a62c8 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x20, sp, #0x38 */
    /* mov w0, #0x17 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x960 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x28 */
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* stp x23, x25, [sp, #0x38] */
    /* strb w22, [sp, #0x48] */
    /* adrp x2, #0x620000 */
    /* add x2, x2, #0x668 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* mov w0, #0x27 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x28] */
    /* call #0x2a7b54; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x622000 */
    /* add x0, x0, #0x128 */
    /* call #0xc9804; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x2a9830; ABI effects unresolved */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x2a62c8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x2a8f8c; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x2a66e8 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x54cc0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2a6740 */
    /* call #0x19e0c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* ldr x1, [sp] */
    /* call #0x9344; ABI effects unresolved */
    /* ldur x24, [x29, #-0x48] */
    /* branch b #0x2a62c8 */
    /* adrp x26, #0x5f2000 */
    /* ldr x26, [x26, #0x180] */
    /* branch b #0x2a671c */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x2a8fdc; ABI effects unresolved */
    /* call #0x2a980c; ABI effects unresolved */
    /* call #0x3e710; ABI effects unresolved */
    /* branch b #0x2a62c8 */
    /* call #0x2a980c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* adrp x10, #0x621000 */
    /* add x10, x10, #0xa10 */
    /* adrp x9, #0x622000 */
    /* add x9, x9, #0x148 */
    /* stp x10, x9, [x8, #0x18] */
    /* str x26, [x8] */
    /* branch b #0x2a62c8 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
