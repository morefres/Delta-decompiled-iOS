/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140457c start_va=0x140457c image_relative=0x140457c bytes=332 */
void function_140457c__at_140457c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* str wzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x1, [x20] */
    /* add x21, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x42a39c0; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x10] */
    /* ldp s3, s2, [sp, #0x18] */
    /* fsub s2, s2, s0 */
    /* ldp s4, s5, [sp, #0x20] */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s3 */
    /* ldp s6, s7, [sp, #0x28] */
    /* fsub s0, s6, s0 */
    /* fsub s1, s7, s1 */
    /* ldr s6, [sp, #0x30] */
    /* fsub s3, s6, s3 */
    /* fmul s6, s4, s3 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s3, s2, s3 */
    /* fsub s3, s5, s3 */
    /* fmul s1, s2, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* stp s6, s3, [x29, #-0x30] */
    /* stur s0, [x29, #-0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0x30 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldur s0, [x29, #-0x28] */
    /* ldur d1, [x29, #-0x30] */
    /* stur d1, [x29, #-0x30] */
    /* stur s0, [x29, #-0x28] */
    /* add x8, x21, x22 */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #8] */
    /* ldp s0, s1, [sp] */
    /* ldr s2, [sp, #8] */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x20, #0x18] */
    /* call #0x1403e28; ABI effects unresolved */
    /* fmov s0, w0 */
    /* ldr s1, [x20, #0x38] */
    /* fcmp s1, s0 */
    /* b.ge #0x1404694 */
    /* ldp s0, s1, [x20, #0x3c] */
    /* ldp x1, x8, [x20, #0x20] */
    /* ldp x3, x8, [x8] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #3 */
    /* ldp x5, x6, [x20, #8] */
    /* mov x0, sp */
    /* sub x2, x29, #0x30 */
    /* call #0x1403934; ABI effects unresolved */
    /* tbz w0, #0, #0x14046a4 */
    /* add x22, x22, #0xc */
    /* cmp x22, #0x24 */
    /* b.ne #0x1404634 */
    /* branch b #0x14046b4 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x8, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
