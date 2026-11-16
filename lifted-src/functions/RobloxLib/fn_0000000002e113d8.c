/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e113d8 start_va=0x2e113d8 image_relative=0x2e113d8 bytes=680 */
void function_2e113d8__at_2e113d8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x208 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6433000 */
    /* tbz w8, #0, #0x2e115b4 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x2e0 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x22, #0x200] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2e11474 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x3820 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x20, x8 */
    /* call #0x2e133c4; ABI effects unresolved */
    /* stur x21, [x29, #-0x68] */
    /* add x0, x23, #0x20 */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x60 */
    /* call #0x26f5ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w10, [sp, #0x38] */
    /* add x24, x9, x10, lsl #3 */
    /* cmp w0, #0 */
    /* csel x23, x8, x24, ne */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2e11538 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2e11538 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x5429000 */
    /* add x9, x9, #0x668 */
    /* cmp x23, x24 */
    /* mov w10, w22 */
    /* stp x10, xzr, [x29, #-0x60] */
    /* csel x8, x9, x8, eq */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x5429000 */
    /* add x3, x3, #0x62b */
    /* sub x6, x29, #0x60 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #0xc2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.eq #0x2e11580 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x3838 */
    /* stur w0, [x29, #-0x60] */
    /* add x0, x20, x8 */
    /* sub x1, x29, #0x60 */
    /* call #0x2e11680; ABI effects unresolved */
    /* mov x8, #-0x2000 */
    /* str x8, [x23] */
    /* ldr d0, [sp, #0x30] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* call #0x2e13478; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x208 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2e11424 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0x18b */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5429000 */
    /* add x9, x9, #0x60c */
    /* add x9, x9, #0xe4, lsl #12 */
    /* add x9, x9, #0x7c8 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x18b */
    /* sub x8, x9, #0xe4, lsl #12 */
    /* sub x1, x8, #0x7c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x200] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x208 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2e11424 */
    /* mov x20, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x208 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e1166c */
    /* branch b #0x2e11658 */
    /* mov x20, x0 */
    /* branch b #0x2e1166c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2e11658 */
    /* branch b #0x2e11650 */
    /* mov x20, x0 */
    /* branch b #0x2e11664 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x2e13478; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
