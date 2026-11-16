/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a1563c start_va=0x1a1563c image_relative=0x1a1563c bytes=856 */
void function_1a1563c__at_1a1563c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a15694 */
    /* ldr x1, [x8, #8] */
    /* ldp w8, w9, [x19, #0x20] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xb05 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrsw x9, [x19, #0x20] */
    /* ldr x8, [x8, #0x40] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* stur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x10] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x1a156c8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a156b8 */
    /* sub x8, x29, #0x50 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x21, d0 */
    /* add x22, x21, #0x18 */
    /* ldur x0, [x29, #-0x50] */
    /* ldrb w8, [x21, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w1, [x8, #0x60] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* mov w8, #0x17 */
    /* str w8, [x1, #0x1f8] */
    /* mov x0, x19 */
    /* call #0x1a14f74; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x8, x19, [x29, #-0x58] */
    /* ldur x9, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1a1575c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a1574c */
    /* str d8, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x21, #0x2f] */
    /* tbnz w9, #0x1f, #0x1a15780 */
    /* ldr q0, [x22] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x1a1578c */
    /* ldp x1, x2, [x21, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x50] */
    /* cbz x20, #0x1a157ac */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a1579c */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5cef000 */
    /* add x4, x4, #0x5a0 */
    /* adrp x5, #0x1a16000 */
    /* add x5, x5, #0xea0 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1a15828 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a157fc */
    /* cbnz x9, #0x1a15828 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a15838 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1a15870 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a15844 */
    /* cbnz x9, #0x1a15870 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1a158a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a1587c */
    /* cbnz x9, #0x1a158a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x1a158e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a158b4 */
    /* cbnz x9, #0x1a158e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1a15918 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a158ec */
    /* cbnz x9, #0x1a15918 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a1595c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a15954 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x106f7a0; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a1597c */
    /* branch b #0x1a15978 */
    /* branch b #0x1a15978 */
    /* mov x19, x0 */
    /* branch b #0x1a15984 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
