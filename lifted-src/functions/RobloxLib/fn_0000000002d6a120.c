/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6a120 start_va=0x2d6a120 image_relative=0x2d6a120 bytes=844 */
void function_2d6a120__at_2d6a120(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str x1, [sp, #0x18] */
    /* ldrb w8, [x0, #0x365] */
    /* tbnz w8, #0, #0x2d6a1b8 */
    /* mov x20, x0 */
    /* add x1, x1, #0xb8 */
    /* str x1, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x8c8 */
    /* add x3, sp, #0x28 */
    /* mov x4, sp */
    /* call #0x2d71a3c; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x2d6a1b8 */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xefc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x21, #0x98] */
    /* ldr x8, [x8, #0x200] */
    /* cmp x8, x20 */
    /* b.eq #0x2d6a1ec */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d6a424 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x8, [x21, #0xa0] */
    /* cbz x8, #0x2d6a200 */
    /* ldr x8, [x8, #0x200] */
    /* cmp x8, x20 */
    /* b.ne #0x2d6a1b0 */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x28 */
    /* add x25, x8, #0x10 */
    /* str x25, [sp, #0x28] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x2cfaf5c; ABI effects unresolved */
    /* cbz w0, #0x2d6a230 */
    /* ldrb w8, [x21, #0xe4] */
    /* tbz w8, #1, #0x2d6a2a4 */
    /* mov x0, x21 */
    /* call #0x2cfaec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d6a254 */
    /* mov x0, x21 */
    /* call #0x2cfafbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d6a254 */
    /* mov x0, x21 */
    /* call #0x2cfae50; ABI effects unresolved */
    /* cbz w0, #0x2d6a2a4 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x22, [x8, #0x98] */
    /* mov w21, #1 */
    /* cbz x22, #0x2d6a300 */
    /* ldr x23, [x8, #0xa0] */
    /* cbz x23, #0x2d6a300 */
    /* mov x0, x22 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x24, #0x2d6a2ac */
    /* cbz x21, #0x2d6a2ac */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* call #0x2597f0; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.ne #0x2d6a2f0 */
    /* branch b #0x2d6a2fc */
    /* mov w21, #0 */
    /* branch b #0x2d6a300 */
    /* cmp x24, #0 */
    /* csel x21, x24, x21, ne */
    /* cbz x21, #0x2d6a2fc */
    /* cmp x24, #0 */
    /* csel x0, x22, x23, ne */
    /* str x0, [sp, #0x10] */
    /* call #0x2d20a28; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x2d6a2f0 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* call #0x2d20a48; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* csinc w8, w0, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x2d6a2fc */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x22, [sp, #0x18] */
    /* add x1, x22, #0xb8 */
    /* str x1, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x8c8 */
    /* mov x3, sp */
    /* add x4, sp, #0x27 */
    /* call #0x2d71a3c; ABI effects unresolved */
    /* str x22, [x0, #0x18] */
    /* ldr x0, [x20, #0x960] */
    /* ldr x1, [sp, #0x18] */
    /* call #0x2d73f38; ABI effects unresolved */
    /* cbz w21, #0x2d6a3bc */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2d6a378 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* stp x8, x9, [sp] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2d6a378 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2d6a378 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call #0x2d71c74; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2cfafbc; ABI effects unresolved */
    /* cbz w0, #0x2d6a3bc */
    /* ldr x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x2cfaf5c; ABI effects unresolved */
    /* cbz w0, #0x2d6a39c */
    /* ldrb w8, [x21, #0xe4] */
    /* tbnz w8, #0, #0x2d6a3bc */
    /* ldr x8, [sp, #0x18] */
    /* ldp x1, x2, [x8, #0x98] */
    /* cmp x1, x2 */
    /* b.eq #0x2d6a3bc */
    /* ldr x0, [x20, #0x940] */
    /* cbnz x0, #0x2d6a3b8 */
    /* ldr x0, [x20, #0x950] */
    /* call #0x2ce3188; ABI effects unresolved */
    /* ldr w8, [x20, #0x864] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x864] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2cfaac8; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6a3fc */
    /* ldrb w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x2d6a410 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2cfaec0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d6a408 */
    /* branch b #0x2d6a410 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2cfaec0; ABI effects unresolved */
    /* cbz w0, #0x2d6a410 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x2cfb0c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x25 */
    /* b.eq #0x2d6a1b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d6a1b0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d6a430 */
    /* branch b #0x2d6a450 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x25 */
    /* b.eq #0x2d6a444 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2d6a464 */
    /* mov x20, x0 */
    /* cbz w1, #0x2d6a464 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
