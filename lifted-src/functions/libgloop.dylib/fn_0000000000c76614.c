/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c76614 start_va=0xc76614 image_relative=0xc76614 bytes=804 */
void function_c76614__at_c76614(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x21, x0, x8 */
    /* adrp x22, #0xf20000 */
    /* add x22, x22, #0x578 */
    /* mov w23, #1 */
    /* adrp x24, #0xf20000 */
    /* ldar x0, [x22] */
    /* cbz x0, #0xc766c4 */
    /* ldr w8, [x0, #0x18] */
    /* neg w8, w8 */
    /* lsr x8, x21, x8 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.hs #0xc76928 */
    /* ldr x9, [x0] */
    /* add x19, x9, x8, lsl #6 */
    /* ldaxr x8, [x19] */
    /* cbnz x8, #0xc766e4 */
    /* stxr w8, x23, [x19] */
    /* cbnz w8, #0xc766e8 */
    /* ldr x8, [x24, #0x578] */
    /* cmp x8, x0 */
    /* b.eq #0xc76704 */
    /* ldxr x8, [x19] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0xc76698 */
    /* and x9, x8, #2 */
    /* cmp x8, #4 */
    /* ccmp x9, #0, #0, hs */
    /* b.ne #0xc76654 */
    /* mov x0, x19 */
    /* call #0xc76fc0; ABI effects unresolved */
    /* branch b #0xc76654 */
    /* call #0xc76dc8; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* neg w8, w8 */
    /* lsr x8, x21, x8 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.lo #0xc76674 */
    /* branch b #0xc76928 */
    /* clrex  */
    /* str x0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0xc770d8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x24, #0x578] */
    /* cmp x8, x0 */
    /* b.ne #0xc76698 */
    /* mov x9, x19 */
    /* ldr x21, [x9, #8]! */
    /* cbz x21, #0xc767cc */
    /* ldr x8, [x21, #0x78] */
    /* cmp x8, x20 */
    /* b.ne #0xc76764 */
    /* mov x8, #0 */
    /* ldr x10, [x21, #0x80] */
    /* str x10, [x9] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x21 */
    /* b.eq #0xc76794 */
    /* cbz x10, #0xc7674c */
    /* ldr x8, [x10, #0x78] */
    /* cmp x8, x20 */
    /* b.eq #0xc76810 */
    /* ldr x10, [x10, #0x80] */
    /* cbnz x10, #0xc76738 */
    /* mov w22, #0 */
    /* call #0xc5f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0xc767ac */
    /* branch b #0xc76824 */
    /* mov x8, x21 */
    /* ldr x21, [x21, #0x80] */
    /* cbz x21, #0xc767cc */
    /* ldr x9, [x21, #0x78] */
    /* cmp x9, x20 */
    /* b.ne #0xc76764 */
    /* add x9, x8, #0x80 */
    /* ldr x10, [x21, #0x80] */
    /* str x10, [x9] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x21 */
    /* b.ne #0xc76734 */
    /* mov w22, #0 */
    /* str x8, [x19, #0x10] */
    /* call #0xc5f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, x8 */
    /* b.ne #0xc76824 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w1, w8 */
    /* b.hi #0xc76828 */
    /* mov x8, #0 */
    /* tbz w22, #0, #0xc76808 */
    /* mov w9, #2 */
    /* stlrb w9, [x20] */
    /* branch b #0xc76894 */
    /* stlrb wzr, [x20] */
    /* ldxr x8, [x19] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0xc767d0 */
    /* and x9, x8, #2 */
    /* cmp x8, #4 */
    /* ccmp x9, #0, #0, hs */
    /* b.eq #0xc768e8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stlrb wzr, [x20] */
    /* branch b #0xc76894 */
    /* mov w22, #1 */
    /* call #0xc5f878; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0xc767ac */
    /* b.le #0xc767b8 */
    /* ldr w8, [x19, #0x28] */
    /* eor w8, w8, w8, lsl #13 */
    /* eor w8, w8, w8, lsr #17 */
    /* eor w8, w8, w8, lsl #5 */
    /* str w8, [x19, #0x28] */
    /* mov w9, #0xde83 */
    /* movk w9, #0x431b, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x32 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub w8, w9, w10, w8 */
    /* add w8, w8, w1 */
    /* mov w9, #0xca00 */
    /* movk w9, #0x3b9a, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0xc76880 */
    /* adds x0, x0, #1 */
    /* b.vs #0xc76910 */
    /* mov w9, #0x3600 */
    /* movk w9, #0xc465, lsl #16 */
    /* add w8, w8, w9 */
    /* str x0, [x19, #0x18] */
    /* str w8, [x19, #0x20] */
    /* mov w8, #1 */
    /* tbnz w22, #0, #0xc76894 */
    /* strb w8, [x20] */
    /* str x8, [x21, #0x88] */
    /* mov x0, x21 */
    /* call #0xc7c104; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x19] */
    /* cbnz w10, #0xc768a0 */
    /* and x9, x8, #2 */
    /* cmp x8, #4 */
    /* ccmp x9, #0, #0, hs */
    /* b.eq #0xc76904 */
    /* strb wzr, [x21, #0x70] */
    /* add x0, x21, #0x40 */
    /* call #0xc7c080; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xc7c110 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xc76fc0 */
    /* mov x0, x19 */
    /* call #0xc76fc0; ABI effects unresolved */
    /* branch b #0xc768c0 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0xe24 */
    /* adrp x2, #0xf0a000 */
    /* add x2, x2, #0x70 */
    /* mov w1, #0x28 */
    /* call #0xc74f30; ABI effects unresolved */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x290 */
    /* mov x0, x8 */
    /* call #0xc74e90; ABI effects unresolved */
}
