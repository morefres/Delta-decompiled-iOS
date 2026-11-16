/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2931730 start_va=0x2931730 image_relative=0x2931730 bytes=1724 */
void function_2931730__at_2931730(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1f0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x2931c08 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x7c0] */
    /* adrp x9, #0x615e000 */
    /* add x9, x9, #0xa98 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.gt #0x2931c28 */
    /* mov x21, x1 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x7c0] */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbnz w0, #0x2931c48 */
    /* mov x0, x19 */
    /* call #0x23472e0; ABI effects unresolved */
    /* cbz x0, #0x2931c68 */
    /* mov x22, x0 */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x23, #0x615f000 */
    /* add x23, x23, #0x2b0 */
    /* ldrb w9, [x23] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x29317c4 */
    /* ldr x20, [x8, #0xb8] */
    /* branch b #0x29317d8 */
    /* add x0, x8, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x29317e0 */
    /* ldr x1, [x19, #0xb8] */
    /* branch b #0x29317ec */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x233cdfc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x293181c */
    /* adrp x8, #0x615f000 */
    /* ldrsw x24, [x8, #0x988] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2931830 */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x2931838 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x29318d0 */
    /* ldr x2, [x19, #0xb8] */
    /* branch b #0x29318dc */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, x24 */
    /* b.ge #0x2931908 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xa48] */
    /* cmp w8, #1 */
    /* b.ne #0x29319b0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x233caa4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x2931be0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29318a0 */
    /* cbnz x9, #0x2931be0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2931be0 */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x233cdb4; ABI effects unresolved */
    /* cbz w0, #0x2931be0 */
    /* adrp x8, #0x615f000 */
    /* ldrsw x21, [x8, #0x988] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2931a58 */
    /* ldr x0, [x19, #0xb8] */
    /* branch b #0x2931a60 */
    /* sub x8, x29, #0xe8 */
    /* call #0x1a1bb14; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x89c */
    /* sub x8, x29, #0x100 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x2931940 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2931930 */
    /* stp x9, x8, [sp, #0x110] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xfb8 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xfb0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x100] */
    /* sub x1, x29, #0xe8 */
    /* sub x2, x29, #0x100 */
    /* add x3, sp, #0x110 */
    /* add x4, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x233c464; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x29319a0 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2931be0 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x2931bdc */
    /* sub x8, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x1a1bb24; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x29319e8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x29319d8 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xf90 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xfb0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xb0 */
    /* sub x4, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x233c784; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2931a48 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2931be0 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x2931bdc */
    /* add x0, x19, #0x98 */
    /* call #0x2892858; ABI effects unresolved */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x2931b38 */
    /* add x8, sp, #0xd8 */
    /* mov x0, x20 */
    /* call #0x1a1b6dc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x2931ac8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2931ab8 */
    /* stp x9, x8, [sp, #0xa0] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xfd8 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xfb0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x90] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x233c784; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2931b28 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2931be0 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x2931bdc */
    /* add x8, sp, #0x68 */
    /* call #0x1a1b6cc; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x8b1 */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x2931b70 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2931b60 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xff8 */
    /* orr x8, x8, #6 */
    /* stp x20, x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xfb0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x233c464; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2931bd0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2931be0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2931bec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x806 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x2931c84 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x832 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x2931c84 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x858 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x2931c84 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x53ff000 */
    /* add x0, x0, #0x88b */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2931cf0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2931cf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2931d04 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2931d04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2931dd8 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x2931da0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2931dd8 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x2931da0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2931d44 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2931d44 */
    /* branch b #0x2931dd4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x2931dd8 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x2931da0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2931dd8 */
    /* branch b #0x2931dd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2931d94 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2931d94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2931dd8 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2931dd8 */
    /* branch b #0x2931dd4 */
    /* branch b #0x2931dd4 */
    /* branch b #0x2931dbc */
    /* branch b #0x2931dbc */
    /* branch b #0x2931dbc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2931de4 */
    /* branch b #0x2931dd4 */
    /* branch b #0x2931dd4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x2931de4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
