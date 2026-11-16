/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a16120 start_va=0xa16120 image_relative=0xa16120 bytes=1200 */
void function_a16120__at_a16120(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x0, #0x529b000 */
    /* add x0, x0, #0x7f */
    /* call #0x450fb94; ABI effects unresolved */
    /* adrp x22, #0x6103000 */
    /* cbz x0, #0xa164fc */
    /* mov x20, x0 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0xa164fc */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* stur x8, [x29, #-0x50] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa161cc */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x10 */
    /* mov w3, #0x16 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldur w9, [x29, #-0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xa16184 */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0xc98 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0xa16250 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* stur x8, [x29, #-0x50] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xa16250 */
    /* mov w23, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x23, x8 */
    /* add x0, sp, #0x20 */
    /* mov w2, #8 */
    /* mov w3, #0x16 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldur w9, [x29, #-0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xa16208 */
    /* ldr x0, [x22, #0x668] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0xa162b4 */
    /* adrp x23, #0x6103000 */
    /* add x23, x23, #0x668 */
    /* ldr x1, [x23, #8] */
    /* ldr w8, [x19] */
    /* ldr x9, [x19, #0x1a0] */
    /* add x8, x9, x8 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x529b000 */
    /* add x3, x3, #0xa0 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0xa162fc */
    /* cbz x8, #0xa162fc */
    /* adrp x23, #0x6103000 */
    /* add x23, x23, #0x669 */
    /* ldur x1, [x23, #7] */
    /* ldr x8, [x19, #0x1b8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x529b000 */
    /* add x3, x3, #0xe1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w10, [x23] */
    /* cmp w10, #3 */
    /* b.hi #0xa16314 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa16330 */
    /* ldr d0, [x19, #0x170] */
    /* fcmp d0, #0.0 */
    /* b.le #0xa16330 */
    /* ldr d1, [x19, #0x1a0] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d1, d0 */
    /* str d0, [x19, #0x1c8] */
    /* add x0, sp, #0x20 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* sturb w8, [x29, #-0x50] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x20 */
    /* call #0xa13908; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x529a000 */
    /* add x0, x0, #0xf48 */
    /* add x23, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x16 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x50 */
    /* mov w3, #0x15 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa163e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* sturb w8, [x29, #-0x50] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x20 */
    /* call #0xa13908; ABI effects unresolved */
    /* adrp x1, #0x529a000 */
    /* add x1, x1, #0xec3 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0x1f */
    /* mov w3, #0x15 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldr x2, [sp, #0x30] */
    /* ldr w3, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x668] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0xa164a8 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0xa164a8 */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0x670] */
    /* ldr x8, [x19, #0x1a8] */
    /* ldr x9, [x19, #0x1c0] */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x9, xzr, [x29, #-0x40] */
    /* adrp x3, #0x529b000 */
    /* add x3, x3, #0x11d */
    /* sub x6, x29, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov w5, #0xa4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x669] */
    /* cmp w8, #3 */
    /* b.hi #0xa164c0 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa164c8 */
    /* mov x0, x19 */
    /* call #0xa165d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa1731c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xa164e8 */
    /* add x0, x19, #0x28 */
    /* call #0xa174d0; ABI effects unresolved */
    /* str wzr, [x19, #0x58] */
    /* add x0, x19, #0x78 */
    /* call #0x44fd484; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0xa16584 */
    /* ldr x0, [x22, #0x668] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0xa1651c */
    /* ubfx w8, w0, #8, #8 */
    /* branch b #0xa1654c */
    /* adrp x20, #0x6103000 */
    /* add x20, x20, #0x669 */
    /* ldur x1, [x20, #7] */
    /* adrp x3, #0x529a000 */
    /* add x3, x3, #0xe5a */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #3 */
    /* b.hi #0xa16564 */
    /* adrp x8, #0x6103000 */
    /* ldr w0, [x8, #0x650] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa16574 */
    /* mov w8, #1 */
    /* str x8, [x19, #0x200] */
    /* mov x0, x19 */
    /* call #0xa165d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa1731c; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0xa165bc */
    /* branch b #0xa165bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa165c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa165c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
