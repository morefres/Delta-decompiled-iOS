/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22db1e4 start_va=0x22db1e4 image_relative=0x22db1e4 bytes=368 */
void function_22db1e4__at_22db1e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrsb x23, [x0, #0x17] */
    /* subs x20, x2, x1 */
    /* tbnz x23, #0x3f, #0x22db228 */
    /* b.eq #0x22db31c */
    /* mov w1, #0x16 */
    /* mov x8, x23 */
    /* mov x9, x19 */
    /* branch b #0x22db240 */
    /* b.eq #0x22db31c */
    /* ldp x23, x8, [x19, #8] */
    /* and x9, x8, #0x7fffffffffffffff */
    /* sub x1, x9, #1 */
    /* ldr x9, [x19] */
    /* lsr x8, x8, #0x38 */
    /* cmp x9, x22 */
    /* b.hi #0x22db2a4 */
    /* add x9, x9, x23 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.ls #0x22db2a4 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2ec5c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22db31c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22db31c */
    /* sub x9, x1, x23 */
    /* cmp x9, x20 */
    /* b.hs #0x22db2d8 */
    /* sub x8, x23, x1 */
    /* add x2, x8, x20 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov x4, x23 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x4b97d2c; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* mov x9, x19 */
    /* tbz w8, #7, #0x22db2e4 */
    /* ldr x9, [x19] */
    /* add x8, x9, x23 */
    /* cmp x22, x21 */
    /* b.eq #0x22db2fc */
    /* ldrb w9, [x22], #1 */
    /* strb w9, [x8], #1 */
    /* branch b #0x22db2e8 */
    /* strb wzr, [x8] */
    /* add x8, x20, x23 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x22db318 */
    /* and w8, w8, #0x7f */
    /* strb w8, [x19, #0x17] */
    /* branch b #0x22db31c */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22db34c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
