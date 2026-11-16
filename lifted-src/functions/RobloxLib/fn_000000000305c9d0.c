/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305c9d0 start_va=0x305c9d0 image_relative=0x305c9d0 bytes=1608 */
void function_305c9d0__at_305c9d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x250 */
    /* ldr w8, [x1, #0xc] */
    /* ldr w9, [x1, #0x14] */
    /* sub w8, w8, w9 */
    /* cmp w8, #0x20 */
    /* b.lo #0x305cfbc */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x0, #0x90 */
    /* mov w2, #0 */
    /* call #0x3063380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0xffffff */
    /* str w8, [x0] */
    /* strb wzr, [x0, #0x24] */
    /* mov x22, x0 */
    /* str wzr, [x22, #0x14]! */
    /* str wzr, [x0, #0x48] */
    /* str xzr, [x0, #0x40] */
    /* strh wzr, [x0, #0x58] */
    /* strb wzr, [x0, #0x5a] */
    /* str xzr, [x0, #0x108] */
    /* stp x23, xzr, [x0, #0x28] */
    /* ldr w8, [x21, #0x14] */
    /* neg w9, w8 */
    /* and w9, w9, #7 */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0x14] */
    /* sub x1, x29, #0x41 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* mov w3, #1 */
    /* call #0x3033924; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* str w8, [x20, #0x1c] */
    /* ldr w8, [x21, #0x14] */
    /* add w10, w8, #1 */
    /* ldr w9, [x21, #0xc] */
    /* cmp w10, w9 */
    /* cset w24, ls */
    /* b.hi #0x305cabc */
    /* ldr x11, [x21, #0x18] */
    /* lsr x12, x8, #3 */
    /* ldrb w11, [x11, x12] */
    /* and w8, w8, #7 */
    /* lsl w8, w11, w8 */
    /* ubfx w25, w8, #7, #1 */
    /* str w10, [x21, #0x14] */
    /* mov x8, x10 */
    /* branch b #0x305cac0 */
    /* mov w25, #0 */
    /* ldrb w10, [x19, #0xe7a] */
    /* tbz w10, #3, #0x305cad8 */
    /* add w10, w8, #1 */
    /* cmp w10, w9 */
    /* b.ls #0x305caec */
    /* mov w24, #0 */
    /* neg w9, w8 */
    /* and w9, w9, #7 */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0x14] */
    /* branch b #0x305ccd4 */
    /* ldr x9, [x21, #0x18] */
    /* mov w10, w8 */
    /* lsr x10, x10, #3 */
    /* ldrb w9, [x9, x10] */
    /* and w10, w8, #7 */
    /* orr w11, w8, #0xfffffff8 */
    /* sub w8, w8, w11 */
    /* str w8, [x21, #0x14] */
    /* lsl w8, w9, w10 */
    /* tbz w8, #7, #0x305ccd0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x14] */
    /* add x1, x0, x8, lsr #3 */
    /* ldr w9, [x21, #0xc] */
    /* sub w8, w9, w8 */
    /* lsr w2, w8, #3 */
    /* mov x0, sp */
    /* mov w3, #1 */
    /* call #0x44fce78; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x305cb58 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x305cb5c */
    /* mov x0, #0 */
    /* sub x8, x29, #0x60 */
    /* mov x1, sp */
    /* call #0x306730c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x50] */
    /* cbz w8, #0x305cb9c */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x305cb90 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x9a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x305cbe8 */
    /* mov w8, #0 */
    /* tbz w8, #0, #0x305cbfc */
    /* branch b #0x305cca4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x105 */
    /* str w8, [x19, #0x1b8] */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x305cfbc */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* eor w8, w8, #1 */
    /* tbnz w8, #0, #0x305cca4 */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x305cca4 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xdb8] */
    /* cmp w8, #1 */
    /* b.ne #0x305cc50 */
    /* ldr x0, [x19, #0xe98] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* lsr x8, x23, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x3, x8, #4 */
    /* mov x0, x24 */
    /* mov w2, #0x4c */
    /* call #0x3068ea8; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x23, [x29, #-0x58] */
    /* ldr x0, [x19, #0xe98] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0xc8] */
    /* cbz w8, #0x305cc84 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov w2, #0x44 */
    /* call #0x3068fa4; ABI effects unresolved */
    /* branch b #0x305cca4 */
    /* call x9; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x3039c8c; ABI effects unresolved */
    /* mov w3, w0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0x44 */
    /* call #0x3068ea8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x20, #0x108] */
    /* ldr w8, [x21, #0x14] */
    /* ldur w9, [x29, #-0x50] */
    /* add w9, w8, w9, lsl #3 */
    /* neg w8, w8 */
    /* and w8, w8, #7 */
    /* add w8, w9, w8 */
    /* str w8, [x21, #0x14] */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov w24, #1 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x3033ed8; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x60] */
    /* str w8, [x20, #0x18] */
    /* ldr w8, [x20, #0x1c] */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hi #0x305cd0c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3058a48; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* branch b #0x305cd14 */
    /* mov w9, #0xffffff */
    /* str w9, [x20] */
    /* ldr w9, [x21, #0x14] */
    /* neg w10, w9 */
    /* and w10, w10, #7 */
    /* add w9, w10, w9 */
    /* str w9, [x21, #0x14] */
    /* cmp w8, #4 */
    /* b.eq #0x305cd38 */
    /* cmp w8, #1 */
    /* b.ne #0x305cd48 */
    /* add x1, x20, #8 */
    /* mov x0, x21 */
    /* call #0x3058a48; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #7 */
    /* b.hi #0x305cdb0 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x9a */
    /* tst w8, w9 */
    /* b.eq #0x305cdb0 */
    /* add x1, x20, #4 */
    /* mov x0, x21 */
    /* call #0x3058a48; ABI effects unresolved */
    /* add x1, x20, #0xc */
    /* mov x0, x21 */
    /* call #0x3033e14; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w25, #0x305cdb8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x303408c; ABI effects unresolved */
    /* add x1, x20, #0xe */
    /* mov x0, x21 */
    /* call #0x3033ed8; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* mov x0, x21 */
    /* call #0x303408c; ABI effects unresolved */
    /* tbnz w0, #0, #0x305cdc0 */
    /* branch b #0x305cfa4 */
    /* strb wzr, [x20, #0xc] */
    /* cbnz w25, #0x305cd84 */
    /* str wzr, [x22] */
    /* cbz w24, #0x305cfa4 */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x305cfa4 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, #7 */
    /* b.gt #0x305cfa4 */
    /* ldrb w9, [x20, #0xc] */
    /* cmp w9, #0x1f */
    /* b.hi #0x305cfa4 */
    /* cbz w25, #0x305ce00 */
    /* ldp w10, w9, [x20, #0x10] */
    /* cmp w10, w9 */
    /* b.hs #0x305cfa4 */
    /* mov w10, #0xa120 */
    /* movk w10, #7, lsl #16 */
    /* cmp w9, w10 */
    /* b.hi #0x305cfa4 */
    /* add w9, w8, #7 */
    /* lsr w9, w9, #3 */
    /* ldr x10, [x19, #0x1c8] */
    /* ldr w10, [x10] */
    /* cmp w9, w10 */
    /* b.hi #0x305cfa4 */
    /* adrp x10, #0x6172000 */
    /* ldrb w10, [x10, #0xe60] */
    /* cmp w10, #1 */
    /* b.ne #0x305ce84 */
    /* cbz w25, #0x305cedc */
    /* ldr w10, [x22] */
    /* cmp w10, #2 */
    /* b.lo #0x305ce84 */
    /* ldr w11, [x20, #0x10] */
    /* sub w10, w10, #1 */
    /* cmp w11, w10 */
    /* b.eq #0x305ce84 */
    /* adrp x10, #0x6172000 */
    /* ldr w10, [x10, #0xe78] */
    /* cmp w9, w10 */
    /* b.ge #0x305ce84 */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x6e0 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, x19, #0x520 */
    /* mov w1, #0x12 */
    /* branch b #0x305cec4 */
    /* adrp x10, #0x6172000 */
    /* ldrb w10, [x10, #0xea8] */
    /* and w10, w25, w10 */
    /* cmp w10, #1 */
    /* b.ne #0x305cedc */
    /* ldr w10, [x22] */
    /* cmp w10, #2 */
    /* b.lo #0x305cedc */
    /* tst w8, #7 */
    /* b.eq #0x305cedc */
    /* ldr w8, [x20, #0x10] */
    /* sub w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.eq #0x305cedc */
    /* add x0, x19, #0x520 */
    /* mov w1, #0x13 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b4] */
    /* mov w8, #0x12b */
    /* str w8, [x19, #0x1b8] */
    /* branch b #0x305cfa4 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #4] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x305cf28 */
    /* ldr w8, [x22] */
    /* adrp x9, #0x65f3000 */
    /* add x9, x9, #0x418 */
    /* adrp x10, #0x65f3000 */
    /* add x10, x10, #0x41c */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* mov x0, sp */
    /* call #0x305bcf4; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w9, w8, #3 */
    /* mov w0, w9 */
    /* str wzr, [x20, #0x48] */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* mov x0, sp */
    /* call #0x20eae68; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x305cf94 */
    /* ldr w9, [x20, #0x18] */
    /* add w9, w9, #7 */
    /* lsr w9, w9, #3 */
    /* sub w9, w9, #1 */
    /* strb wzr, [x8, w9, uxtw] */
    /* ldr x1, [x20, #0x40] */
    /* ldr w8, [x20, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* mov x0, x21 */
    /* call #0x3033b2c; ABI effects unresolved */
    /* tbnz w0, #0, #0x305cfc0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* branch b #0x305cfa4 */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov w1, #2 */
    /* call #0x3045f60; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x305d010 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x20eae68; ABI effects unresolved */
    /* branch b #0x305d010 */
    /* branch b #0x305d004 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
