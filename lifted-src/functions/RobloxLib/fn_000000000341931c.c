/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341931c start_va=0x341931c image_relative=0x341931c bytes=392 */
void function_341931c__at_341931c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* stur w2, [x29, #-0x14] */
    /* ubfiz x8, x0, #3, #0x20 */
    /* mov x9, #0x2ff */
    /* movk x9, #0x303, lsl #16 */
    /* movk x9, #4, lsl #32 */
    /* lsr x8, x9, x8 */
    /* cmp w0, #5 */
    /* mov w9, #3 */
    /* csel w20, w8, w9, lo */
    /* add x0, sp, #0x30 */
    /* mov x1, x4 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x47d49d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3419388 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* tbnz x8, #0x3f, #0x34193b8 */
    /* cbz w8, #0x34193e0 */
    /* add x9, sp, #0x30 */
    /* add x9, x9, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0xa */
    /* b.ne #0x34193e0 */
    /* sub x9, x8, #1 */
    /* strb w9, [sp, #0x47] */
    /* add x8, sp, #0x30 */
    /* branch b #0x34193dc */
    /* ldr x9, [sp, #0x38] */
    /* cbz x9, #0x34193e0 */
    /* ldr x8, [sp, #0x30] */
    /* add x10, x8, x9 */
    /* ldurb w10, [x10, #-1] */
    /* cmp w10, #0xa */
    /* b.ne #0x34193e0 */
    /* sub x9, x9, #1 */
    /* str x9, [sp, #0x38] */
    /* strb wzr, [x8, x9] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3419428 */
    /* lsr x9, x0, #8 */
    /* and w2, w20, #0xff */
    /* cmp w2, w9, uxtb */
    /* b.hi #0x3419428 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x545f000 */
    /* add x3, x3, #0x2ab */
    /* add x5, sp, #0x18 */
    /* sub x6, x29, #0x14 */
    /* add x7, sp, #0x30 */
    /* mov w4, #0x18 */
    /* call #0x770ce4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3419438 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3419448 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x341948c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x3419480 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x341948c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x341948c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x341949c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
