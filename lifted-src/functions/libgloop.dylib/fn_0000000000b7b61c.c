/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7b61c start_va=0xb7b61c image_relative=0xb7b61c bytes=1140 */
void function_b7b61c__at_b7b61c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0xb7b10c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cmp x8, #9 */
    /* b.ne #0xb7b6ac */
    /* ldrb w8, [x20, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xb7b6e0 */
    /* ldr x0, [x20, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7b6e0 */
    /* ldr x20, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* cmp x8, #9 */
    /* b.eq #0xb7b680 */
    /* mov w19, #0 */
    /* cmp x8, #4 */
    /* b.le #0xb7b6d4 */
    /* cmp x8, #7 */
    /* b.gt #0xb7b700 */
    /* cmp x8, #5 */
    /* b.eq #0xb7b724 */
    /* cmp x8, #6 */
    /* b.ne #0xb7b6e0 */
    /* branch b #0xb7b6e4 */
    /* sub x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.hs #0xb7b6e4 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp x8, #8 */
    /* b.eq #0xb7b77c */
    /* cmp x8, #0xa */
    /* b.eq #0xb7b6e4 */
    /* ldr x8, [x20, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* cset w19, ne */
    /* branch b #0xb7b6e4 */
    /* ldp x8, x9, [x20, #0x10] */
    /* lsl x22, x9, #7 */
    /* add x21, x8, x22 */
    /* mov x20, sp */
    /* mov w9, #2 */
    /* str x9, [sp, #0x20] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x22, #0xb7b7dc */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x10, xzr, x8, eq */
    /* mov w19, #1 */
    /* stp x19, x10, [sp] */
    /* add x23, x8, #0x80 */
    /* stp x19, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x22, x22, #0x80 */
    /* mov x8, x23 */
    /* tbz w0, #0, #0xb7b740 */
    /* branch b #0xb7b6e4 */
    /* ldrb w8, [x20, #0x10] */
    /* cbnz w8, #0xb7b6e0 */
    /* branch b #0xb7b794 */
    /* ldrb w8, [x20, #0x10] */
    /* mov w19, #1 */
    /* cbnz w8, #0xb7b6e4 */
    /* ldr x20, [x20, #8] */
    /* ldr x8, [x20] */
    /* cmp x8, #8 */
    /* b.eq #0xb7b788 */
    /* mov w19, #0 */
    /* cmp x8, #4 */
    /* b.le #0xb7b808 */
    /* cmp x8, #8 */
    /* b.gt #0xb7b818 */
    /* cmp x8, #5 */
    /* b.ne #0xb7b6c8 */
    /* add x0, x20, #8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0xb8cb00 */
    /* mov w8, #2 */
    /* str x21, [sp, #0x40] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.eq #0xb7b800 */
    /* add x0, x20, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7b6e0 */
    /* mov w19, #0 */
    /* branch b #0xb7b6e4 */
    /* sub x9, x8, #1 */
    /* cmp x9, #3 */
    /* b.lo #0xb7b6e0 */
    /* branch b #0xb7b6e4 */
    /* cmp x8, #9 */
    /* b.ne #0xb7b708 */
    /* add x0, x20, #8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0xb7c630 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* ldr x20, [x0] */
    /* cbz x8, #0xb7b970 */
    /* ldr x21, [x19, #0x48] */
    /* add x22, x21, x8, lsl #6 */
    /* adrp x24, #0xe08000 */
    /* add x24, x24, #0x2a9 */
    /* mov w25, #2 */
    /* mov w26, #1 */
    /* mov x27, #-0x8000000000000000 */
    /* branch b #0xb7b8a0 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x27 */
    /* b.ne #0xb7ba70 */
    /* cmp x21, x22 */
    /* b.eq #0xb7b970 */
    /* mov x23, x21 */
    /* ldr x8, [x21], #0x40 */
    /* mov w0, #1 */
    /* adr x9, #0xb7b88c */
    /* ldrb w10, [x24, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldp x8, x9, [x23, #0x10] */
    /* lsl x23, x9, #7 */
    /* add x28, x8, x23 */
    /* str x25, [sp, #0x20] */
    /* stp x8, x28, [sp, #0x40] */
    /* cbz x23, #0xb7b944 */
    /* add x27, x8, #0x80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x8, xzr, x8, eq */
    /* stp x26, x8, [sp] */
    /* stp x26, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x23, x23, #0x80 */
    /* mov x8, x27 */
    /* tbz w0, #0, #0xb7b8d0 */
    /* branch b #0xb7ba6c */
    /* ldrb w8, [x23, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xb7ba70 */
    /* ldr x0, [x23, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7ba6c */
    /* ldr x0, [x23, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xb7b898 */
    /* branch b #0xb7ba6c */
    /* add x0, x23, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* tbz w0, #0, #0xb7b898 */
    /* branch b #0xb7ba6c */
    /* str x28, [sp, #0x40] */
    /* str x25, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.eq #0xb7b968 */
    /* mov x8, sp */
    /* add x0, x8, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* cbnz w0, #0xb7ba6c */
    /* mov x27, #-0x8000000000000000 */
    /* branch b #0xb7b898 */
    /* cmp x20, #0xc */
    /* b.eq #0xb7b998 */
    /* ldr x8, [x19] */
    /* mov w0, #1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x2b5 */
    /* adr x10, #0xb7b998 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w0, #0 */
    /* branch b #0xb7ba70 */
    /* ldp x8, x9, [x19, #0x10] */
    /* lsl x21, x9, #7 */
    /* add x20, x8, x21 */
    /* mov x19, sp */
    /* mov w9, #2 */
    /* str x9, [sp, #0x20] */
    /* stp x8, x20, [sp, #0x40] */
    /* mov w22, #1 */
    /* cbz x21, #0xb7ba48 */
    /* add x23, x8, #0x80 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x8, xzr, x8, eq */
    /* stp x22, x8, [sp] */
    /* stp x22, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x21, x21, #0x80 */
    /* mov x8, x23 */
    /* tbz w0, #0, #0xb7b9c0 */
    /* branch b #0xb7ba6c */
    /* ldr x8, [x19, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb7ba70 */
    /* branch b #0xb7b998 */
    /* add x0, x19, #8 */
    /* call #0xb82a48; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7ba6c */
    /* branch b #0xb7b998 */
    /* ldrb w8, [x19, #0x18] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xb7ba70 */
    /* ldr x0, [x19, #8] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7ba6c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7ba6c */
    /* branch b #0xb7b998 */
    /* mov w8, #2 */
    /* str x20, [sp, #0x40] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.eq #0xb7b998 */
    /* add x0, x19, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* cbz w0, #0xb7b998 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
