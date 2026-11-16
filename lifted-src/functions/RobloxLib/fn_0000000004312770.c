/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4312770 start_va=0x4312770 image_relative=0x4312770 bytes=528 */
void function_4312770__at_4312770(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x1, x0, #0x18 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr x2, [x19] */
    /* sub w8, w8, w2 */
    /* and w8, w8, #0xfffffffc */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x20, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x43127f4 */
    /* ldr x1, [x20, #8] */
    /* add x8, sp, #0xc */
    /* add x2, sp, #0xc */
    /* add x3, x8, #4 */
    /* mov x0, x20 */
    /* mov w4, #4 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x2, [x19] */
    /* cmp x8, #0 */
    /* b.gt #0x43127f4 */
    /* ldr w4, [sp, #0xc] */
    /* ldr x1, [x20, #8] */
    /* add x3, x2, x4 */
    /* mov x0, x20 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* str x2, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldp x9, x8, [x1, #8] */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* b.ge #0x4312824 */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x1] */
    /* ldrb w8, [x9, x8] */
    /* strb w8, [x0, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* add x10, x8, #1 */
    /* str x10, [x1, #0x10] */
    /* ldrh w9, [x1, #0x32] */
    /* cmp w9, #0x201 */
    /* b.hi #0x4312880 */
    /* ldr x9, [x19, #8] */
    /* add x8, x8, #5 */
    /* cmp x9, x8 */
    /* b.lt #0x431296c */
    /* ldr x11, [x19] */
    /* ldr w10, [x11, x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x431289c */
    /* add x1, sp, #0xc */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x4312970 */
    /* ldr w10, [sp, #0xc] */
    /* ldp x9, x8, [x19, #8] */
    /* sub x9, x9, x8 */
    /* cmp x9, w10, uxtw */
    /* b.lt #0x431296c */
    /* mov w9, w10 */
    /* cmp w9, #1 */
    /* b.lt #0x431296c */
    /* ldr x10, [x19] */
    /* add x10, x10, x8 */
    /* str x10, [x20] */
    /* sub w11, w9, #1 */
    /* ldrb w12, [x10, w11, uxtw] */
    /* cmp w12, #0x3f */
    /* b.hi #0x43128f4 */
    /* str w11, [x20, #8] */
    /* ldrb w10, [x10, w11, uxtw] */
    /* and w10, w10, #0x3f */
    /* add w10, w10, #1, lsl #12 */
    /* str w10, [x20, #0xc] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x10] */
    /* mov w0, #1 */
    /* branch b #0x4312970 */
    /* lsr w11, w12, #6 */
    /* cmp w11, #2 */
    /* b.eq #0x431292c */
    /* cmp w11, #1 */
    /* b.ne #0x431296c */
    /* cmp w9, #1 */
    /* b.eq #0x431296c */
    /* sub w11, w9, #2 */
    /* str w11, [x20, #8] */
    /* add x10, x10, x9 */
    /* ldurb w11, [x10, #-1] */
    /* ldurb w10, [x10, #-2] */
    /* bfi w10, w11, #8, #6 */
    /* branch b #0x43128dc */
    /* cmp w9, #3 */
    /* b.lo #0x431296c */
    /* sub w11, w9, #3 */
    /* str w11, [x20, #8] */
    /* add x10, x10, x9 */
    /* ldurb w11, [x10, #-1] */
    /* ldurb w12, [x10, #-2] */
    /* ldurb w10, [x10, #-3] */
    /* ubfiz w11, w11, #0x10, #6 */
    /* orr w11, w11, w12, lsl #8 */
    /* orr w10, w11, w10 */
    /* add w10, w10, #1, lsl #12 */
    /* str w10, [x20, #0xc] */
    /* lsr w10, w11, #0xc */
    /* cmp w10, #0xfe */
    /* b.ls #0x43128e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
