/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10613c4 start_va=0x10613c4 image_relative=0x10613c4 bytes=2148 */
void function_10613c4__at_10613c4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x6111000 */
    /* ldr x0, [x8, #0xa70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x106143c */
    /* adrp x8, #0x6111000 */
    /* ldr x1, [x8, #0xa78] */
    /* adrp x3, #0x52ea000 */
    /* add x3, x3, #0x876 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x430 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x10619c8 */
    /* ldr x8, [x22, #0x60] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1061a00 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1061a38 */
    /* add x0, x23, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x26, [x0] */
    /* cbz x26, #0x1061a70 */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x21] */
    /* ldp x27, x25, [x8, #0xe0] */
    /* cbz x25, #0x10614e0 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10614bc */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10614cc */
    /* cbz x9, #0x10615e4 */
    /* cbz x27, #0x1061600 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1061514 */
    /* ldr x9, [x22, #0x50] */
    /* add x8, sp, #0x30 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x2, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x1061368; ABI effects unresolved */
    /* branch b #0x1061538 */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* mov w8, #0x224 */
    /* stur w8, [x29, #-0x58] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x60 */
    /* add x2, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x107868c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x106157c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061550 */
    /* cbnz x9, #0x106157c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1061aa8 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x10615bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061590 */
    /* cbnz x9, #0x10615bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x27, #0x10614e4 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x1061694 */
    /* ldr x9, [x26, #0x108] */
    /* ldr x25, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x106178c */
    /* sub x8, x29, #0x60 */
    /* mov x0, x24 */
    /* call #0x1061084; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* call #0x10f3564; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x1061674 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061648 */
    /* cbnz x9, #0x1061674 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x10614e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061680 */
    /* branch b #0x1061998 */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x1061ac8 */
    /* adrp x8, #0x6150000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1061ac8 */
    /* call #0x11bc01c; ABI effects unresolved */
    /* cbz w0, #0x1061878 */
    /* add x0, x23, #0x1f0 */
    /* call #0x8fd144; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* strb wzr, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x1061d2c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x10f3564; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x1061734 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061708 */
    /* cbnz x9, #0x1061734 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x106176c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061740 */
    /* cbnz x9, #0x106176c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x10614e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061778 */
    /* branch b #0x1061998 */
    /* strb wzr, [sp, #0x30] */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x1061c28; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x10f3564; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* cbz x24, #0x10617f0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10617c4 */
    /* cbnz x9, #0x10617f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x58] */
    /* cbz x24, #0x1061828 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10617fc */
    /* cbnz x9, #0x1061828 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x11bc01c; ABI effects unresolved */
    /* cbz w0, #0x10619b8 */
    /* ldr x8, [x21] */
    /* ldp x1, x23, [x8, #0xe0] */
    /* stp x1, x23, [x29, #-0x60] */
    /* cbz x23, #0x1061854 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1061844 */
    /* mov x0, x22 */
    /* call #0x10605dc; ABI effects unresolved */
    /* cbz x23, #0x10614e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061864 */
    /* branch b #0x1061998 */
    /* add x0, x23, #0x1f0 */
    /* call #0x1077384; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* sub x8, x29, #0x60 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x23, #0x1f0 */
    /* call #0x8fd144; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* strb wzr, [sp, #0xf] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0xf */
    /* call #0x1061e30; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x10f3564; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x106190c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10618e0 */
    /* cbnz x9, #0x106190c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x1061944 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061918 */
    /* cbnz x9, #0x1061944 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x106197c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061950 */
    /* cbnz x9, #0x106197c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x10614e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1061988 */
    /* cbnz x9, #0x10614e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10614e4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x106066c; ABI effects unresolved */
    /* branch b #0x10614e4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x8c7 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1061afc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x7c0 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1061afc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x7f3 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1061afc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x810 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1061afc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x849 */
    /* mov x8, x22 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x1061ae4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x833 */
    /* mov x8, x22 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x22 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1061bf4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1061b2c */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1061b80 */
    /* mov x21, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1061b54 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1061bf4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1061bf4 */
    /* branch b #0x1061bf0 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1061bf4 */
    /* branch b #0x1061bf0 */
    /* branch b #0x1061bf0 */
    /* branch b #0x1061bb4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1061bf4 */
    /* branch b #0x1061bf0 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1061bf4 */
    /* branch b #0x1061bd4 */
    /* branch b #0x1061bd4 */
    /* branch b #0x1061bd4 */
    /* branch b #0x1061c10 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1061c14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1061c10 */
    /* branch b #0x1061bf0 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1061c14 */
    /* branch b #0x1061c10 */
    /* branch b #0x1061c10 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
