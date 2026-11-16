/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4761fc start_va=0x4761fc image_relative=0x4761fc bytes=740 */
void function_4761fc__at_4761fc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x476238 */
    /* b.lo #0x4764c4 */
    /* cmp x8, #2 */
    /* b.ne #0x476298 */
    /* ldur w8, [x1, #-4] */
    /* ldr w9, [x0, #4] */
    /* cmp w8, w9 */
    /* b.ge #0x4764c4 */
    /* ldr x8, [x0] */
    /* branch b #0x476288 */
    /* cmp x8, #3 */
    /* b.eq #0x476268 */
    /* cmp x8, #4 */
    /* b.eq #0x4762c4 */
    /* cmp x8, #5 */
    /* b.ne #0x476298 */
    /* sub x4, x1, #8 */
    /* add x1, x0, #8 */
    /* add x2, x0, #0x10 */
    /* add x3, x0, #0x18 */
    /* call #0x476074; ABI effects unresolved */
    /* branch b #0x4764c4 */
    /* ldr w9, [x0, #0xc] */
    /* ldr w8, [x0, #4] */
    /* ldur w10, [x1, #-4] */
    /* cmp w9, w8 */
    /* b.ge #0x4762f4 */
    /* ldr x8, [x0] */
    /* cmp w10, w9 */
    /* b.ge #0x476380 */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0] */
    /* stur x8, [x1, #-8] */
    /* branch b #0x4764c4 */
    /* ldr w10, [x0, #0xc] */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x0, #0x14] */
    /* cmp w10, w8 */
    /* b.ge #0x47632c */
    /* ldr x8, [x0] */
    /* cmp w9, w10 */
    /* b.ge #0x4763a4 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x0] */
    /* branch b #0x4763c0 */
    /* ldr w11, [x0, #0xc] */
    /* ldr w9, [x0, #4] */
    /* ldr w8, [x0, #0x14] */
    /* cmp w11, w9 */
    /* b.ge #0x476354 */
    /* ldr x9, [x0] */
    /* lsr x10, x9, #0x20 */
    /* cmp w8, w11 */
    /* b.ge #0x476458 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x0] */
    /* branch b #0x476470 */
    /* cmp w10, w9 */
    /* b.ge #0x4764c4 */
    /* ldr x8, [x0, #8] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #8] */
    /* stur x8, [x1, #-8] */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x0, #4] */
    /* cmp w8, w9 */
    /* b.ge #0x4764c4 */
    /* ldr q0, [x0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x0] */
    /* branch b #0x4764c4 */
    /* cmp w9, w10 */
    /* b.ge #0x4763c4 */
    /* ldp x10, x9, [x0, #8] */
    /* stp x9, x10, [x0, #8] */
    /* lsr x10, x9, #0x20 */
    /* cmp w8, w10 */
    /* b.le #0x4763c4 */
    /* ldr x8, [x0] */
    /* stp x9, x8, [x0] */
    /* branch b #0x4763c4 */
    /* cmp w8, w11 */
    /* b.ge #0x476478 */
    /* ldp x8, x10, [x0, #8] */
    /* stp x10, x8, [x0, #8] */
    /* lsr x11, x10, #0x20 */
    /* lsr x8, x8, #0x20 */
    /* cmp w9, w11 */
    /* b.le #0x476478 */
    /* ldr x9, [x0] */
    /* stp x10, x9, [x0] */
    /* branch b #0x476478 */
    /* ldr x9, [x0, #8] */
    /* stp x9, x8, [x0] */
    /* ldur w9, [x1, #-4] */
    /* lsr x10, x8, #0x20 */
    /* cmp w9, w10 */
    /* b.ge #0x4764c4 */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #8] */
    /* branch b #0x476290 */
    /* ldr x10, [x0, #8] */
    /* stp x10, x8, [x0] */
    /* lsr x10, x8, #0x20 */
    /* cmp w9, w10 */
    /* b.ge #0x4763c4 */
    /* ldr x9, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* str x8, [x0, #0x10] */
    /* add x8, x0, #0x18 */
    /* cmp x8, x1 */
    /* b.eq #0x4764c4 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* add x11, x0, #0x10 */
    /* ldr w12, [x8, #4] */
    /* ldr w11, [x11, #4] */
    /* cmp w12, w11 */
    /* b.ge #0x47643c */
    /* ldr x11, [x8] */
    /* lsr x12, x11, #0x20 */
    /* mov x13, x9 */
    /* add x14, x0, x13 */
    /* ldr x15, [x14, #0x10] */
    /* str x15, [x14, #0x18] */
    /* cmn x13, #0x10 */
    /* b.eq #0x476428 */
    /* ldr w14, [x14, #0xc] */
    /* sub x13, x13, #8 */
    /* cmp w14, w12 */
    /* b.gt #0x4763f8 */
    /* add x12, x0, x13 */
    /* add x12, x12, #0x18 */
    /* branch b #0x47642c */
    /* mov x12, x0 */
    /* str x11, [x12] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x4764d0 */
    /* mov x11, x8 */
    /* add x12, x8, #8 */
    /* add x9, x9, #8 */
    /* mov x8, x12 */
    /* cmp x12, x1 */
    /* b.ne #0x4763dc */
    /* branch b #0x4764c4 */
    /* ldr x11, [x0, #8] */
    /* stp x11, x9, [x0] */
    /* cmp w8, w10 */
    /* b.ge #0x476478 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* str x9, [x0, #0x10] */
    /* mov x8, x10 */
    /* ldur w9, [x1, #-4] */
    /* cmp w9, w8 */
    /* b.ge #0x4764c4 */
    /* ldr x8, [x0, #0x10] */
    /* ldur x9, [x1, #-8] */
    /* str x9, [x0, #0x10] */
    /* stur x8, [x1, #-8] */
    /* ldr w8, [x0, #0x14] */
    /* ldr w9, [x0, #0xc] */
    /* cmp w8, w9 */
    /* b.ge #0x4764c4 */
    /* ldp x9, x8, [x0, #8] */
    /* stp x8, x9, [x0, #8] */
    /* lsr x9, x8, #0x20 */
    /* ldr w10, [x0, #4] */
    /* cmp w10, w9 */
    /* b.le #0x4764c4 */
    /* ldr x9, [x0] */
    /* stp x8, x9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x8, #8 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x4764c8 */
}
