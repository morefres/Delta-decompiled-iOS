/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7c8040 start_va=0x7c8040 image_relative=0x7c8040 bytes=668 */
void function_7c8040__at_7c8040(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbnz w8, #0x7c8074 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x7c7f3c; ABI effects unresolved */
    /* str w21, [x19] */
    /* cmp w21, #2 */
    /* b.le #0x7c80c0 */
    /* cmp w21, #4 */
    /* b.gt #0x7c80e4 */
    /* cmp w21, #3 */
    /* b.eq #0x7c8138 */
    /* cmp w21, #4 */
    /* b.ne #0x7c82c4 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x7c82c4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7c8520; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, x19, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x7c82c4 */
    /* cbz w21, #0x7c8110 */
    /* cmp w21, #1 */
    /* b.eq #0x7c81e4 */
    /* cmp w21, #2 */
    /* b.ne #0x7c82c4 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x7c8100 */
    /* branch b #0x7c82c4 */
    /* cmp w21, #5 */
    /* b.eq #0x7c8100 */
    /* cmp w21, #6 */
    /* b.ne #0x7c82c4 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* branch b #0x7c82c4 */
    /* mov w8, #0x100 */
    /* movk w8, #0x101, lsl #16 */
    /* stur w8, [x19, #0xe1] */
    /* branch b #0x7c82c4 */
    /* str wzr, [x19] */
    /* ldrb w8, [x19, #0xe2] */
    /* cmp w8, #1 */
    /* b.ne #0x7c8124 */
    /* strb wzr, [x19, #0xe2] */
    /* ldrb w8, [x19, #0xe4] */
    /* cmp w8, #1 */
    /* b.ne #0x7c82c4 */
    /* strb wzr, [x19, #0xe4] */
    /* branch b #0x7c82c4 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x7c82c4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7c82dc; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x98c */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x7c8198 */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.lo #0x7c8198 */
    /* orr w8, w0, #0x100 */
    /* sturh w8, [x19, #0xe1] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x992 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x7c82c4 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #2 */
    /* b.lo #0x7c82c4 */
    /* orr w8, w0, #0x100 */
    /* sturh w8, [x19, #0xe3] */
    /* branch b #0x7c82c4 */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x7c82c4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7c82dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x7c8520; ABI effects unresolved */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x23cd60; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* sub x8, x0, x8 */
    /* adrp x9, #0x60fa000 */
    /* add x9, x9, #0x880 */
    /* ldrsw x9, [x9] */
    /* mov w10, #0x3e8 */
    /* smull x9, w9, w10 */
    /* cmp x8, x9 */
    /* cset w8, gt */
    /* strb w8, [x19, #0xc0] */
    /* adrp x21, #0x60f2000 */
    /* add x21, x21, #0x620 */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xc1] */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0x7c8af0; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0xc81 */
    /* mov x0, x20 */
    /* mov w2, #0xe */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7c82c4 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbz w8, #0x1f, #0x7c82b4 */
    /* ldur x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0xc8] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0xd8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
