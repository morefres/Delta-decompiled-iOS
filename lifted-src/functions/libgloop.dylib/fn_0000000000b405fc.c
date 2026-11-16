/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b405fc start_va=0xb405fc image_relative=0xb405fc bytes=1328 */
void function_b405fc__at_b405fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x5, x4, [sp, #0x10] */
    /* ldrb w9, [x0, #0x6c] */
    /* tbnz w9, #3, #0xb40650 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x118 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x72 */
    /* branch b #0xb40720 */
    /* ldr x19, [x0, #0x58] */
    /* ldr w8, [x0, #0x70] */
    /* cbz w8, #0xb406a4 */
    /* cbz x4, #0xb406fc */
    /* cmp x4, x1 */
    /* b.ne #0xb406fc */
    /* cmp x3, x5 */
    /* b.lo #0xb406fc */
    /* tbz w9, #0, #0xb406fc */
    /* tbnz w9, #1, #0xb4074c */
    /* mov x20, x5 */
    /* udiv x8, x20, x19 */
    /* msub x8, x8, x19, x20 */
    /* cbz x8, #0xb4089c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x14a */
    /* branch b #0xb40714 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x60]! */
    /* cbz x8, #0xb40784 */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* mov x21, x3 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x23, x1 */
    /* mov x1, x20 */
    /* mov x24, x2 */
    /* mov x2, x19 */
    /* call #0xb411ac; ABI effects unresolved */
    /* mov x3, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* ldr x8, [x22, #0x60] */
    /* cmp x8, x19 */
    /* b.ne #0xb407ac */
    /* branch b #0xb40794 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x127 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x66 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* udiv x9, x5, x19 */
    /* neg x10, x5 */
    /* madd x9, x9, x19, x10 */
    /* add x22, x19, x9 */
    /* add x20, x22, x5 */
    /* cmp x20, x3 */
    /* b.ls #0xb40878 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x134 */
    /* branch b #0xb40714 */
    /* neg x9, x19 */
    /* and x21, x9, x5 */
    /* cmp x8, x19 */
    /* b.ne #0xb407ac */
    /* ldrb w8, [x0, #0x6c] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.ne #0xb40848 */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0xb40848 */
    /* mov x22, #0 */
    /* cbz x21, #0xb40974 */
    /* ldrb w8, [x0, #0x6c] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.ne #0xb407d8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* b.ne #0xb407d8 */
    /* subs x21, x21, x19 */
    /* b.lo #0xb40b24 */
    /* add x22, x21, x22 */
    /* cmp x22, x3 */
    /* b.ls #0xb40800 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x189 */
    /* branch b #0xb40868 */
    /* cbz x21, #0xb40974 */
    /* mov x23, x2 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* ldr x2, [sp, #0x18] */
    /* mov x24, x0 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb40a30 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x21 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, x21 */
    /* str x8, [sp, #0x10] */
    /* mov x2, x23 */
    /* mov x0, x24 */
    /* branch b #0xb40978 */
    /* cmp x19, x3 */
    /* b.ls #0xb40930 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x174 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0xb40720 */
    /* cmp x22, #0x101 */
    /* b.lo #0xb409bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x139 */
    /* branch b #0xb40714 */
    /* mov x23, x2 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* mov x2, x4 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb40a14 */
    /* mov x8, x24 */
    /* mov x22, x24 */
    /* ldr w9, [x22, #0x80]! */
    /* cbz w9, #0xb408f0 */
    /* ldr x0, [x8, #0x78] */
    /* adrp x1, #0xcb9000 */
    /* add x1, x1, #0x57f */
    /* mov w2, #0x155 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x8, x24 */
    /* str wzr, [x24, #0x80] */
    /* str xzr, [x24, #0x78] */
    /* str x20, [x23] */
    /* ldrb w9, [x8, #0x6c] */
    /* tbnz w9, #1, #0xb40928 */
    /* ldr x0, [x8, #0xb8] */
    /* ldr w1, [x8, #0x70] */
    /* ldr x7, [x8, #0x88] */
    /* str wzr, [sp] */
    /* add x5, x8, #0x78 */
    /* mov x3, x23 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* mov x6, x22 */
    /* call #0xb413c8; ABI effects unresolved */
    /* cbz w0, #0xb40a80 */
    /* mov w0, #1 */
    /* branch b #0xb4072c */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* add x2, x0, #0x10 */
    /* mov x25, x0 */
    /* mov x22, x1 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xb40a64 */
    /* str xzr, [x20] */
    /* add x1, x22, x19 */
    /* mov x22, x19 */
    /* mov x2, x24 */
    /* mov x0, x25 */
    /* mov x3, x23 */
    /* cbnz x21, #0xb407b4 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb409b0 */
    /* mov x21, x2 */
    /* add x0, x0, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xb41234; ABI effects unresolved */
    /* cbz w0, #0xb4072c */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* mov x2, x21 */
    /* branch b #0xb409b4 */
    /* mov w0, #1 */
    /* str x22, [x2] */
    /* branch b #0xb4072c */
    /* sub x21, x22, #1 */
    /* cmp w8, #0x300 */
    /* b.ne #0xb40a4c */
    /* cmp x22, #2 */
    /* b.lo #0xb40a04 */
    /* mov x23, x0 */
    /* add x0, x1, x5 */
    /* mov x24, x1 */
    /* mov x1, x21 */
    /* mov x25, x2 */
    /* mov x27, x4 */
    /* mov x26, x5 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x5, x26 */
    /* mov x4, x27 */
    /* mov x1, x24 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* add x8, x1, x5 */
    /* add x8, x8, x22 */
    /* sturb w21, [x8, #-1] */
    /* branch b #0xb4067c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x150 */
    /* branch b #0xb40714 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x18f */
    /* branch b #0xb40714 */
    /* cmp x20, x5 */
    /* b.ls #0xb4067c */
    /* cmp x22, #8 */
    /* b.hs #0xb40a9c */
    /* mov x9, x5 */
    /* branch b #0xb40b10 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x178 */
    /* branch b #0xb40714 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x57f */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x5f5 */
    /* mov w1, #0x161 */
    /* branch b #0xb40714 */
    /* cmp x22, #0x20 */
    /* b.hs #0xb40aac */
    /* mov x8, #0 */
    /* branch b #0xb40ae0 */
    /* and x8, x22, #0x1e0 */
    /* dup v0.16b, w21 */
    /* add x9, x5, x1 */
    /* add x9, x9, #0x10 */
    /* mov x10, x8 */
    /* stp q0, q0, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xb40ac0 */
    /* cmp x22, x8 */
    /* b.eq #0xb4067c */
    /* tst x22, #0x18 */
    /* b.eq #0xb40b0c */
    /* and x10, x22, #0x1f8 */
    /* add x9, x10, x5 */
    /* dup v0.8b, w21 */
    /* add x11, x1, x5 */
    /* str d0, [x11, x8] */
    /* add x8, x8, #8 */
    /* cmp x10, x8 */
    /* b.ne #0xb40af0 */
    /* cmp x22, x10 */
    /* b.ne #0xb40b10 */
    /* branch b #0xb4067c */
    /* add x9, x8, x5 */
    /* strb w21, [x1, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.lo #0xb40b10 */
    /* branch b #0xb4067c */
    /* call #0xc6b720; ABI effects unresolved */
    /* branch b #0xb40728 */
}
