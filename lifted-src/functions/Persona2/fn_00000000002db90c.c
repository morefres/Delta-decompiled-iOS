/* Evidence-based generated lift; not original source. */
/* Persona2::function_2db90c start_va=0x2db90c image_relative=0x2db90c bytes=740 */
void function_2db90c__at_2db90c(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* stur x21, [x29, #-0xa0] */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0xf3294; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0x70] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x2cb8e0; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0x68] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0x80] */
    /* mov sp, x8 */
    /* adrp x0, #0x6af000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x12, #0 */
    /* stur x19, [x29, #-0x48] */
    /* ldr x8, [x19, #0x40]! */
    /* ldurb w9, [x19, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x26, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* stp x19, x8, [x29, #-0x98] */
    /* add x8, x0, #0x40 */
    /* stur x8, [x29, #-0x78] */
    /* stur x0, [x29, #-0x88] */
    /* ldur x24, [x29, #-0x80] */
    /* ldur x19, [x29, #-0x70] */
    /* adrp x25, #0xf3000 */
    /* add x25, x25, #0x294 */
    /* cbz x26, #0x2dba3c */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* mov x20, x12 */
    /* orr x27, x8, x12, lsl #6 */
    /* branch b #0x2dbaf8 */
    /* adds x8, x12, #1 */
    /* b.vs #0x2dbbe8 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x8, x9 */
    /* b.ge #0x2dbbbc */
    /* ldur x9, [x29, #-0x98] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x11, x8 */
    /* cbnz x9, #0x2dbae0 */
    /* add x11, x8, #1 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x11, x9 */
    /* b.ge #0x2dbbbc */
    /* ldur x9, [x29, #-0x98] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0x2dbae0 */
    /* add x11, x8, #2 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x11, x9 */
    /* b.ge #0x2dbbbc */
    /* ldur x9, [x29, #-0x98] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0x2dbae0 */
    /* add x8, x8, #3 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x8, x9 */
    /* b.ge #0x2dbbbc */
    /* ldur x9, [x29, #-0x98] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x2dbabc */
    /* mov x11, x8 */
    /* branch b #0x2dbae0 */
    /* adds x11, x8, #1 */
    /* b.vs #0x2dbbec */
    /* ldur x9, [x29, #-0x90] */
    /* cmp x11, x9 */
    /* b.ge #0x2dbbbc */
    /* ldur x9, [x29, #-0x98] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x2dbabc */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* mov x20, x11 */
    /* add x27, x8, x11, lsl #6 */
    /* ldur x9, [x29, #-0x48] */
    /* ldp x8, x9, [x9, #0x30] */
    /* add x8, x8, x27, lsl #4 */
    /* ldp x22, x28, [x8] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x8, [x8, #0x48] */
    /* madd x0, x8, x27, x9 */
    /* mov x1, x24 */
    /* adrp x23, #0x2cb000 */
    /* add x23, x23, #0x8e0 */
    /* mov x2, x23 */
    /* call #0xc8ec4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldrsw x8, [x8, #0x14] */
    /* add x0, x24, x8 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0xc8ec4; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xbf780; ABI effects unresolved */
    /* lsr x8, x27, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x27 */
    /* ldur x11, [x29, #-0x78] */
    /* ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x11, x8] */
    /* ldur x23, [x29, #-0x88] */
    /* ldr x8, [x23, #0x30] */
    /* add x8, x8, x27, lsl #4 */
    /* stp x22, x28, [x8] */
    /* ldr x8, [x23, #0x38] */
    /* ldur x9, [x29, #-0x58] */
    /* ldr x9, [x9, #0x48] */
    /* madd x1, x9, x27, x8 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0xc8e98; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x2dbbe4 */
    /* str x8, [x23, #0x10] */
    /* mov x12, x20 */
    /* cbnz x26, #0x2dba20 */
    /* branch b #0x2dba3c */
    /* mov x0, x23 */
    /* ldur x21, [x29, #-0xa0] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
