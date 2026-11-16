/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce2528 start_va=0x2ce2528 image_relative=0x2ce2528 bytes=708 */
void function_2ce2528__at_2ce2528(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp x2, x1, [sp] */
    /* cbz w3, #0x2ce2564 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2ce35e0; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce2564 */
    /* mov x20, #0 */
    /* branch b #0x2ce27b0 */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xe70] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x2d20a18; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x2ce2594 */
    /* ldr x0, [sp] */
    /* call #0x2d20a18; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x2ce2620 */
    /* ldp x8, x9, [sp] */
    /* ldrb w10, [x8, #0x1bf] */
    /* ldrb w11, [x9, #0x1bf] */
    /* cmp w10, w11 */
    /* b.hs #0x2ce25b0 */
    /* stp x9, x8, [sp] */
    /* branch b #0x2ce25c8 */
    /* b.ne #0x2ce25c4 */
    /* ldr x10, [x9, #0x150] */
    /* ldr x11, [x8, #0x150] */
    /* cmp x10, x11 */
    /* b.hi #0x2ce25a8 */
    /* mov x8, x9 */
    /* ldr x0, [x8, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ce276c */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2ce276c */
    /* ldrb w8, [x20, #0x130] */
    /* add x9, x20, #0x138 */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0xe78 */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, ne */
    /* add x1, x20, #0x880 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* call #0x2ce99b0; ABI effects unresolved */
    /* branch b #0x2ce27a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x2d20a18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp] */
    /* call #0x2d20a18; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0x2ce264c */
    /* ldp x9, x8, [sp] */
    /* stp x8, x9, [sp] */
    /* mov x8, x0 */
    /* branch b #0x2ce2674 */
    /* b.ne #0x2ce266c */
    /* ldp x9, x8, [sp] */
    /* ldr x10, [x8, #0x150] */
    /* ldr x11, [x9, #0x150] */
    /* cmp x10, x11 */
    /* b.hi #0x2ce2640 */
    /* mov x8, x21 */
    /* branch b #0x2ce2674 */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* cmp w8, #3 */
    /* b.eq #0x2ce2704 */
    /* cmp w8, #2 */
    /* b.eq #0x2ce26c0 */
    /* cmp w8, #1 */
    /* b.ne #0x2ce276c */
    /* sub w8, w21, #2 */
    /* cmp w8, #2 */
    /* b.hs #0x2ce273c */
    /* ldrb w8, [x20, #0x130] */
    /* add x9, x20, #0x138 */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0xe78 */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, ne */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x2ce9a98; ABI effects unresolved */
    /* branch b #0x2ce27a4 */
    /* cmp w21, #3 */
    /* b.eq #0x2ce2774 */
    /* cmp w21, #2 */
    /* b.ne #0x2ce276c */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x5f8] */
    /* ldrb w9, [x20, #0x130] */
    /* add x10, x20, #0x138 */
    /* adrp x11, #0x65f1000 */
    /* add x11, x11, #0xe78 */
    /* cmp w9, #0 */
    /* csel x0, x10, x11, ne */
    /* tbnz w8, #0, #0x2ce272c */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x2ce9b70; ABI effects unresolved */
    /* branch b #0x2ce27a4 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x5f8] */
    /* ldrb w9, [x20, #0x130] */
    /* add x10, x20, #0x138 */
    /* adrp x11, #0x65f1000 */
    /* add x11, x11, #0xe78 */
    /* cmp w9, #0 */
    /* csel x0, x10, x11, ne */
    /* cmp w8, #1 */
    /* b.ne #0x2ce2798 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x2ce9b04; ABI effects unresolved */
    /* branch b #0x2ce27a4 */
    /* cmp w21, #1 */
    /* b.ne #0x2ce276c */
    /* ldrb w8, [x20, #0x130] */
    /* add x9, x20, #0x138 */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0xe78 */
    /* cmp w8, #0 */
    /* csel x0, x9, x10, ne */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x2ce9a2c; ABI effects unresolved */
    /* branch b #0x2ce27a4 */
    /* mov x20, #0 */
    /* branch b #0x2ce27a8 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x5f8] */
    /* ldrb w9, [x20, #0x130] */
    /* add x10, x20, #0x138 */
    /* adrp x11, #0x65f1000 */
    /* add x11, x11, #0xe78 */
    /* cmp w9, #0 */
    /* csel x0, x10, x11, ne */
    /* tbnz w8, #0, #0x2ce272c */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x2ce9bdc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x2ce27d4 */
    /* branch b #0x2ce27d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
