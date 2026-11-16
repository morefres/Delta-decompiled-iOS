/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300451c start_va=0x300451c image_relative=0x300451c bytes=1484 */
void function_300451c__at_300451c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #0x30] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, x0, #0x2e8 */
    /* sub x1, x29, #0x58 */
    /* call #0x263494; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x3004a30 */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0x300462c */
    /* ldur x23, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x300459c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x30045a0 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x30045a4 */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* ldr x9, [x22] */
    /* add x1, x23, #0x10 */
    /* cmp x8, x9 */
    /* b.eq #0x30045c0 */
    /* mov x23, x1 */
    /* cbnz x24, #0x30045e8 */
    /* branch b #0x3004618 */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #0x40] */
    /* add x2, x8, x9, lsl #4 */
    /* add x0, sp, #0x48 */
    /* mov x3, x23 */
    /* call #0xdc81c0; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x11c292c; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x3004618 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30045ec */
    /* cbnz x9, #0x3004618 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x23, x8 */
    /* b.ne #0x3004574 */
    /* add x0, x19, #0x30 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x25, [x19, #0x38] */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0x3004738 */
    /* add x26, x25, x8, lsl #4 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x3004718 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3004718 */
    /* mov x22, x0 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x30046cc */
    /* ldr x23, [x8, #0xa0] */
    /* cbz x23, #0x30046cc */
    /* ldr x27, [x8, #0x98] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3004670 */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x30046d4 */
    /* mov x24, x0 */
    /* cmp x27, #0 */
    /* cset w27, ne */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300469c */
    /* cbnz x9, #0x30046d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30046d8 */
    /* mov w23, #1 */
    /* branch b #0x30046e4 */
    /* mov w27, #0 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w23, w27, #1 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30046e8 */
    /* cbnz x9, #0x3004714 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x3004728 */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x3004644 */
    /* mov x25, x26 */
    /* mov x23, x25 */
    /* ldr x25, [x19, #0x38] */
    /* ldr w8, [x19, #0x40] */
    /* branch b #0x3004740 */
    /* mov x8, #0 */
    /* mov x23, x25 */
    /* add x8, x25, x8, lsl #4 */
    /* cmp x23, x8 */
    /* b.eq #0x30047a0 */
    /* ldr x0, [x23, #8] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x23, [x8, #0xa0] */
    /* cbz x23, #0x3004804 */
    /* ldr x24, [x8, #0x98] */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x300476c */
    /* str xzr, [sp, #0x48] */
    /* mov x0, x23 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x3004794 */
    /* str x24, [sp, #0x48] */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3004808 */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x58] */
    /* stp xzr, xzr, [x21] */
    /* str x20, [sp, #0x20] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3004fb4; ABI effects unresolved */
    /* cbz x22, #0x30047f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30047c8 */
    /* cbnz x9, #0x30047f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x2e8 */
    /* mov x1, x19 */
    /* call #0x3009ed4; ABI effects unresolved */
    /* branch b #0x3004a30 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300480c */
    /* cbnz x9, #0x3004838 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* str x20, [sp, #0x20] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x3004868 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3004858 */
    /* add x24, sp, #0x20 */
    /* ldur x26, [x29, #-0x58] */
    /* str x26, [sp, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x25, #0xa0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x3009000 */
    /* add x8, x8, #0xf1c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0xa0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x30048f0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x30048c8 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x9, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* ldr x26, [sp, #0x38] */
    /* branch b #0x30048fc */
    /* mov w8, #4 */
    /* mov x9, x20 */
    /* ldr q0, [sp] */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x3009000 */
    /* add x8, x8, #0xf3c */
    /* stp x8, x9, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stp xzr, xzr, [x24, #8] */
    /* str x26, [x23, #0x48] */
    /* ldur x0, [x25, #0xa0] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x300492c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3004974 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x300495c */
    /* b.ne #0x3004974 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x30049ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3004980 */
    /* cbnz x9, #0x30049ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3004da8; ABI effects unresolved */
    /* cbz x22, #0x30049f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30049cc */
    /* cbnz x9, #0x30049f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* cbz x20, #0x3004a30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3004a04 */
    /* cbnz x9, #0x3004a30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3004ae0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x3004ac0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3004abc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3004a84 */
    /* b.ne #0x3004abc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x3004abc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3004ab0 */
    /* mov x19, x0 */
    /* branch b #0x3004abc */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3004ae0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
