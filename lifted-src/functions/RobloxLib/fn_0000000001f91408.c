/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f91408 start_va=0x1f91408 image_relative=0x1f91408 bytes=1176 */
void function_1f91408__at_1f91408(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xa18 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x63c5000 */
    /* tbz w9, #0, #0x1f917cc */
    /* ldr x1, [x8, #0xa10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* tbnz x20, #0x3f, #0x1f91574 */
    /* add x0, x19, #0x938 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x19, #0x7b0 */
    /* mov w9, #0x180 */
    /* ldr x21, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0x1f914c4 */
    /* add x8, x8, #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x1f914a0 */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* branch b #0x1f914d0 */
    /* ldp d10, d9, [x8, #8] */
    /* mov x9, #-1 */
    /* str x9, [x8] */
    /* add x0, x19, #0x938 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x1f91574 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d2, d0, d10 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d1, [x8] */
    /* fmul d2, d2, d1 */
    /* fcvtzs x8, d2 */
    /* tbnz x8, #0x3f, #0x1f9156c */
    /* add x9, x19, #0x940 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f91500 */
    /* add x9, x19, #0x948 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f91514 */
    /* str x8, [x19, #0x950] */
    /* ldr x11, [x19, #0x958] */
    /* cmp x11, x8 */
    /* b.ge #0x1f9156c */
    /* add x9, x19, #0x958 */
    /* ldxr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x1f91554 */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f91558 */
    /* mov w11, #1 */
    /* branch b #0x1f9155c */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x1f9156c */
    /* mov x11, x10 */
    /* cmp x10, x8 */
    /* b.lt #0x1f91538 */
    /* fcmp d9, #0.0 */
    /* b.ne #0x1f91748 */
    /* add x8, x19, #0xe0 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x1f91578 */
    /* ldr d0, [x19, #0x120] */
    /* fcmp d0, #0.0 */
    /* b.le #0x1f916a4 */
    /* fsub d0, d8, d0 */
    /* fcmp d0, #0.0 */
    /* b.le #0x1f916a4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* adrp x9, #0x6146000 */
    /* ldrsw x10, [x9, #0xf78] */
    /* mov w9, #0x3e8 */
    /* smull x10, w10, w9 */
    /* cmp x10, x8 */
    /* b.le #0x1f916a4 */
    /* adrp x10, #0x6146000 */
    /* ldrsw x10, [x10, #0xf60] */
    /* smull x9, w10, w9 */
    /* add x10, x19, #0x100 */
    /* ldaxr x11, [x10] */
    /* add x11, x11, x8 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0x1f915d8 */
    /* add x10, x19, #0x110 */
    /* ldaxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0x1f915ec */
    /* str x8, [x19, #0x960] */
    /* ldr x12, [x19, #0x968] */
    /* cmp x12, x8 */
    /* b.ge #0x1f91644 */
    /* add x10, x19, #0x968 */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x1f9162c */
    /* stxr w12, x8, [x10] */
    /* cbnz w12, #0x1f91630 */
    /* mov w12, #1 */
    /* branch b #0x1f91634 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x1f91644 */
    /* mov x12, x11 */
    /* cmp x11, x8 */
    /* b.lt #0x1f91610 */
    /* add x10, x19, #0x118 */
    /* ldar x11, [x10] */
    /* cmp x11, #1 */
    /* b.lt #0x1f91670 */
    /* subs x11, x8, x11 */
    /* cneg x11, x11, mi */
    /* add x12, x19, #0x108 */
    /* ldaxr x13, [x12] */
    /* add x13, x13, x11 */
    /* stlxr w14, x13, [x12] */
    /* cbnz w14, #0x1f91660 */
    /* stlr x8, [x10] */
    /* cmp x9, x8 */
    /* b.gt #0x1f916a4 */
    /* add x9, x19, #0x128 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1f91680 */
    /* add x9, x19, #0x130 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1f91694 */
    /* str d8, [x19, #0x120] */
    /* tbnz x20, #0x3f, #0x1f9170c */
    /* sub x0, x29, #0x50 */
    /* add x1, x19, #0x970 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x19, #0x978] */
    /* cmp w8, #3 */
    /* b.ne #0x1f916d4 */
    /* ldr x8, [x19, #0x998] */
    /* cmp x8, x20 */
    /* b.le #0x1f916dc */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x1f9170c */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* str x8, [x19, #0x9a8] */
    /* mov w8, #4 */
    /* str w8, [x19, #0x978] */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1f918a0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f91848 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* tbnz x8, #0x3f, #0x1f91574 */
    /* add x9, x19, #0x790 */
    /* ldxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f9175c */
    /* add x9, x19, #0x798 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1f91770 */
    /* str x8, [x19, #0x7a0] */
    /* ldr x11, [x19, #0x7a8] */
    /* cmp x11, x8 */
    /* b.ge #0x1f91574 */
    /* add x9, x19, #0x7a8 */
    /* ldxr x10, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x1f917b0 */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f917b4 */
    /* mov w11, #1 */
    /* branch b #0x1f917b8 */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x1f91574 */
    /* mov x11, x10 */
    /* cmp x10, x8 */
    /* b.lt #0x1f91794 */
    /* branch b #0x1f91574 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa18 */
    /* mov x21, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz w0, #0x1f91454 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xd2, lsl #12 */
    /* add x8, x8, #0xcb6 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0xe67 */
    /* add x9, x9, #0x76, lsl #12 */
    /* add x9, x9, #0xb7a */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xd2, lsl #12 */
    /* sub x0, x8, #0xcb6 */
    /* sub x8, x9, #0x76, lsl #12 */
    /* sub x1, x8, #0xb7a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa10] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa18 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x1f91454 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xa18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f91898 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x1f91888 */
    /* branch b #0x1f91884 */
    /* mov x19, x0 */
    /* cbz w1, #0x1f91898 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1f91898 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
