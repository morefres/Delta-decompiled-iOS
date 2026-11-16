/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_baf18c start_va=0xbaf18c image_relative=0xbaf18c bytes=500 */
void function_baf18c__at_baf18c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0xbaf214 */
    /* b.lo #0xbaf34c */
    /* cmp x8, #2 */
    /* b.ne #0xbaf25c */
    /* ldur x0, [x20, #-0x18] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.le #0xbaf34c */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* ldur q1, [x20, #-0x14] */
    /* ldur q2, [x20, #-0x20] */
    /* str q2, [x19] */
    /* stur q1, [x19, #0xc] */
    /* stur q0, [x20, #-0x20] */
    /* ldur q0, [sp, #0xc] */
    /* stur q0, [x20, #-0x14] */
    /* branch b #0xbaf34c */
    /* cmp x8, #3 */
    /* b.eq #0xbaf248 */
    /* cmp x8, #4 */
    /* b.eq #0xbaf338 */
    /* cmp x8, #5 */
    /* b.ne #0xbaf25c */
    /* sub x4, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* mov x0, x19 */
    /* call #0xbaf044; ABI effects unresolved */
    /* branch b #0xbaf34c */
    /* sub x2, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xbaedd8; ABI effects unresolved */
    /* branch b #0xbaf34c */
    /* add x21, x19, #0x40 */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xbaedd8; ABI effects unresolved */
    /* add x23, x19, #0x60 */
    /* cmp x23, x20 */
    /* b.eq #0xbaf34c */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* ldr x0, [x23, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x21, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.le #0xbaf31c */
    /* ldp x26, x21, [x23] */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [sp] */
    /* mov x27, x24 */
    /* add x28, x19, x27 */
    /* ldr q0, [x28, #0x40] */
    /* str q0, [x28, #0x60] */
    /* ldur q0, [x28, #0x4c] */
    /* stur q0, [x28, #0x6c] */
    /* cmn x27, #0x40 */
    /* b.eq #0xbaf2f8 */
    /* mov x0, x21 */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x28, #0x28] */
    /* call #0x4494e8; ABI effects unresolved */
    /* sub x27, x27, #0x20 */
    /* cmp w22, w0 */
    /* b.gt #0xbaf2b0 */
    /* add x8, x19, x27 */
    /* add x8, x8, #0x60 */
    /* branch b #0xbaf2fc */
    /* mov x8, x19 */
    /* stp x26, x21, [x8] */
    /* ldr x9, [sp] */
    /* str x9, [x8, #0x10] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #0x18] */
    /* add w25, w25, #1 */
    /* cmp w25, #8 */
    /* b.eq #0xbaf370 */
    /* mov x21, x23 */
    /* add x8, x23, #0x20 */
    /* add x24, x24, #0x20 */
    /* mov x23, x8 */
    /* cmp x8, x20 */
    /* b.ne #0xbaf284 */
    /* branch b #0xbaf34c */
    /* sub x3, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0xbaef40; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x23, #0x20 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xbaf350 */
}
