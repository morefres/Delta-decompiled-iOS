/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4513b70 start_va=0x4513b70 image_relative=0x4513b70 bytes=676 */
void function_4513b70__at_4513b70(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov w8, #0xfffff */
    /* add x8, x2, x8 */
    /* cmp x2, #0 */
    /* csel x8, x8, x2, lt */
    /* asr x23, x8, #0x14 */
    /* adrp x8, #0x61a0000 */
    /* ldrsw x24, [x8, #0x808] */
    /* adrp x25, #0x61a0000 */
    /* cmp x23, x24 */
    /* b.le #0x4513c4c */
    /* ldr x0, [x25, #0x648] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4513c20 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* mov w8, #0xfffff */
    /* add x8, x22, x8 */
    /* cmp x22, #0 */
    /* csel x8, x8, x22, lt */
    /* stp x23, xzr, [sp] */
    /* asr x8, x8, #0x14 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x625 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0xfffff */
    /* add x8, x22, x8 */
    /* cmp x22, #0 */
    /* csel x8, x8, x22, lt */
    /* asr x8, x8, #0x14 */
    /* adrp x9, #0x61a0000 */
    /* ldrsw x9, [x9, #0x820] */
    /* cmp x8, x9 */
    /* b.gt #0x4513c70 */
    /* mov w25, #0 */
    /* branch b #0x4513ccc */
    /* mov w8, #0xfffff */
    /* add x8, x22, x8 */
    /* cmp x22, #0 */
    /* csel x8, x8, x22, lt */
    /* asr x8, x8, #0x14 */
    /* adrp x9, #0x61a0000 */
    /* ldrsw x9, [x9, #0x820] */
    /* cmp x8, x9 */
    /* b.le #0x4513c90 */
    /* ldr x0, [x25, #0x648] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x4513c98 */
    /* mov w25, #1 */
    /* branch b #0x4513ccc */
    /* mov w0, #0 */
    /* branch b #0x4513dcc */
    /* adrp x9, #0x61a0000 */
    /* ldr x1, [x9, #0x650] */
    /* stp x23, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0x675 */
    /* mov w25, #1 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x3bc */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4513cd4 */
    /* adrp x26, #0x6674000 */
    /* ldr x8, [x26, #0x358] */
    /* cbz x8, #0x4513dc0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* stp x21, xzr, [sp] */
    /* cmp x23, x24 */
    /* csel x10, x9, x8, gt */
    /* cmp w25, #0 */
    /* stp x22, xzr, [sp, #0x10] */
    /* csel x8, x9, x8, ne */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x5517000 */
    /* add x0, x0, #0x6c6 */
    /* sub x8, x29, #0x58 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #0xcc33 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x22, [x26, #0x358] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x58] */
    /* mov w8, #0x15 */
    /* str w8, [sp, #0x30] */
    /* stp x20, x21, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4513da0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4513db0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4513dc0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4524374; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4513dfc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x4513e0c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
