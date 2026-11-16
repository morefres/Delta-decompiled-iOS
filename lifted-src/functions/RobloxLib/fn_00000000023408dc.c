/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23408dc start_va=0x23408dc image_relative=0x23408dc bytes=1572 */
void function_23408dc__at_23408dc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x5 */
    /* cbz x2, #0x2340984 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x8, x2 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* sub x2, x29, #0x80 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x23409b4 */
    /* ldur x0, [x29, #-0x80] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2340958 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2340a38 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xbdd */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x23409e0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x23409dc */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xda2 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2340a18 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2340a18 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xbad */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x23409e0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x2340a18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23409ec */
    /* cbnz x9, #0x2340a18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* add x8, sp, #0x60 */
    /* call #0x2340638; ABI effects unresolved */
    /* ldr x21, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2340e0c */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x2340a80 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2340a70 */
    /* ldp x28, x24, [x8] */
    /* cmp x28, x24 */
    /* b.eq #0x2340cf8 */
    /* adrp x21, #0x5211000 */
    /* add x21, x21, #0xc67 */
    /* adrp x22, #0x5228000 */
    /* add x22, x22, #0x4be */
    /* ldr x25, [x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x2340abc */
    /* add x28, x28, #0x50 */
    /* cmp x28, x24 */
    /* b.ne #0x2340a9c */
    /* branch b #0x2340cf8 */
    /* ldr x25, [x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x2340dfc */
    /* ldr x8, [x28, #8] */
    /* add x9, x28, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x27, x25, [x8] */
    /* stp x27, x25, [sp, #0x40] */
    /* cbz x25, #0x2340afc */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2340aec */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x26, #0x2340cc0 */
    /* mov x27, x0 */
    /* cbz x0, #0x2340cc0 */
    /* ldr x8, [x26, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2340cc0 */
    /* ldr x23, [x27, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2340cc0 */
    /* mov x0, x26 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x27 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x2340b80 */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x2340c08 */
    /* cmp w8, #0xa */
    /* b.ne #0x2340c2c */
    /* add x8, sp, #0x28 */
    /* branch b #0x2340bc0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #7 */
    /* b.ne #0x2340bb4 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x7246 */
    /* movk w11, #0x6569, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6e65 */
    /* movk w10, #0x7364, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2340c94 */
    /* cmp x8, #0xa */
    /* b.ne #0x2340c2c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f4e */
    /* movk x10, #0x4674, lsl #16 */
    /* movk x10, #0x6972, lsl #32 */
    /* movk x10, #0x6e65, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7364 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x2340c2c */
    /* ldr x0, [sp, #0x60] */
    /* str x26, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x2349640; ABI effects unresolved */
    /* branch b #0x2340cb0 */
    /* ldr w8, [sp, #0x28] */
    /* ldur w9, [sp, #0x2b] */
    /* mov w10, #0x7246 */
    /* movk w10, #0x6569, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6e65 */
    /* movk w8, #0x7364, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x2340c94 */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xc07 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2340c60 */
    /* ldr x0, [sp, #0x60] */
    /* str x26, [sp, #0x18] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x2349640; ABI effects unresolved */
    /* branch b #0x2340cb0 */
    /* add x0, sp, #0x28 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xc13 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x2340cb0 */
    /* ldr x0, [sp, #0x60] */
    /* str x26, [sp, #0x18] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x2349640; ABI effects unresolved */
    /* branch b #0x2340cb0 */
    /* ldr x0, [sp, #0x60] */
    /* str x26, [sp, #0x18] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x2349640; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2340cc0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x2340aac */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2340cc8 */
    /* cbnz x9, #0x2340aac */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2340aac */
    /* ldr x20, [x20, #0x10] */
    /* cbz x20, #0x2340d24 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [sp, #0x60] */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x2349640; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2340d00 */
    /* ldp x9, x8, [sp, #0x60] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2340d44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2340d34 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2340d88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2340d5c */
    /* cbnz x9, #0x2340d88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2340dc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2340d94 */
    /* cbnz x9, #0x2340dc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x23409e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2340dcc */
    /* cbnz x9, #0x23409e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23409e0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2340e18 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2340e28 */
    /* branch b #0x2340e28 */
    /* branch b #0x2340e28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2340ec0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2340ec0 */
    /* branch b #0x2340ebc */
    /* branch b #0x2340ebc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2340ee0 */
    /* branch b #0x2340ed0 */
    /* branch b #0x2340ebc */
    /* mov x19, x0 */
    /* branch b #0x2340ee8 */
    /* branch b #0x2340ed0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2340ef0 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x2340e90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2340ef0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2340ef0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2340ef8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2340ef8 */
    /* branch b #0x2340ebc */
    /* branch b #0x2340edc */
    /* branch b #0x2340edc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2340ee0 */
    /* branch b #0x2340ed0 */
    /* mov x19, x0 */
    /* branch b #0x2340ef0 */
    /* branch b #0x2340edc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
