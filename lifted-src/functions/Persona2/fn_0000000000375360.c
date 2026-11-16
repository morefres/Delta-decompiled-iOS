/* Evidence-based generated lift; not original source. */
/* Persona2::function_375360 start_va=0x375360 image_relative=0x375360 bytes=384 */
void function_375360__at_375360(void) {
    /* sub sp, sp, #0xd0 */
    /* str x28, [sp, #0x70] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stur x7, [x29, #-0x58] */
    /* stp x5, x6, [sp, #0x58] */
    /* stp x3, x4, [sp, #0x48] */
    /* str x2, [sp, #0x40] */
    /* subs x22, x1, x0 */
    /* b.vs #0x3754d8 */
    /* mov x19, x21 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x22, #0x3754a4 */
    /* mov x28, x1 */
    /* mov x24, x0 */
    /* stur x20, [x29, #-0x48] */
    /* bic x1, x22, x22, asr #63 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call #0x42eb44; ABI effects unresolved */
    /* tbnz x22, #0x3f, #0x3754dc */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x20] */
    /* cmp x28, x24 */
    /* csel x27, x28, x24, gt */
    /* mov x22, x24 */
    /* ldur x20, [x29, #-0x48] */
    /* cmp x28, x22 */
    /* b.eq #0x3754cc */
    /* ldp x9, x1, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x9, [sp, #8] */
    /* ldp x7, x8, [sp, #0x20] */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* ldp x2, x3, [sp, #0x48] */
    /* ldp x4, x5, [sp, #0x58] */
    /* ldur x6, [x29, #-0x58] */
    /* mov x21, x19 */
    /* call #0x374f88; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x37549c */
    /* mov x25, x0 */
    /* stur x20, [x29, #-0x48] */
    /* ldp x23, x8, [x20, #0x10] */
    /* add x26, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x37547c */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x23, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* cmp x28, x24 */
    /* b.lt #0x3754d0 */
    /* cmp x27, x22 */
    /* b.eq #0x3754d4 */
    /* add x22, x22, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x3753fc */
    /* branch b #0x3754a4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42eb44; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x375450 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
