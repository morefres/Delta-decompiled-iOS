/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ff464 start_va=0x31ff464 image_relative=0x31ff464 bytes=908 */
void function_31ff464__at_31ff464(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x270 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x31ff634 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x31ff634 */
    /* mov x19, x0 */
    /* ldr x20, [x22] */
    /* stur x20, [x29, #-0x80] */
    /* cbz x20, #0x31ff604 */
    /* add x8, x20, #0xf1 */
    /* stlrb wzr, [x8] */
    /* ldr x23, [x20, #0x98] */
    /* cmp w21, #1 */
    /* b.lt #0x31ff650 */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x658 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* adrp x9, #0x5361000 */
    /* add x9, x9, #0xde1 */
    /* adrp x10, #0x5451000 */
    /* add x10, x10, #0x2b2 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x15b */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x1f8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x68 */
    /* str d0, [x20, #0x98] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x31ff578 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x23, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x48] */
    /* stur d0, [x29, #-0x50] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x2b6 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x78 */
    /* mov w5, #0xaa1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x21, [x20, #0x40] */
    /* mov x0, x21 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr w22, [x20, #0xa0] */
    /* mov x0, x21 */
    /* call #0x698b64; ABI effects unresolved */
    /* cbz w22, #0x31ff5fc */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x68 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x31ff5f8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x3fb */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x75 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x20, #0x98] */
    /* mov x0, x20 */
    /* call #0x31fd31c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31ff608 */
    /* cbnz x9, #0x31ff634 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* cmn w21, #1 */
    /* b.eq #0x31ff768 */
    /* cbnz w21, #0x31ff598 */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x670 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* adrp x9, #0x5361000 */
    /* add x9, x9, #0xde1 */
    /* adrp x10, #0x5451000 */
    /* add x10, x10, #0x2b2 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x15b */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr d0, [x20, #0x98] */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x240] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x1f8] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x210] */
    /* scvtf d2, w8 */
    /* fcmp d0, d2 */
    /* fcsel d2, d2, d0, gt */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d2, mi */
    /* str d0, [x20, #0x98] */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x68 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x31ff748 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x31ff748 */
    /* ldr x1, [x8, #8] */
    /* stp x23, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x58] */
    /* stur d0, [x29, #-0x60] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x32f */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x60 */
    /* mov w5, #0xaa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* branch b #0x31ff594 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x68 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x31ff598 */
    /* ldr x1, [x8, #8] */
    /* mov w8, #-1 */
    /* stp x8, xzr, [sp] */
    /* stp x23, xzr, [sp, #0x10] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x390 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x6a */
    /* mov w5, #0xa1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x31ff598 */
    /* branch b #0x31ff7cc */
    /* branch b #0x31ff7cc */
    /* branch b #0x31ff7d4 */
    /* branch b #0x31ff7cc */
    /* mov x19, x0 */
    /* branch b #0x31ff7e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
