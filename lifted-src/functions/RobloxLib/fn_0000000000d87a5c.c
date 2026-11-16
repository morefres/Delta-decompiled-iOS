/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d87a5c start_va=0xd87a5c image_relative=0xd87a5c bytes=708 */
void function_d87a5c__at_d87a5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xd87af8 */
    /* b.lo #0xd87cf8 */
    /* cmp x8, #2 */
    /* b.ne #0xd87b40 */
    /* mov x8, x20 */
    /* ldr w9, [x8, #-0x28]! */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0xd87ccc */
    /* ldur w9, [x20, #-0x24] */
    /* ldr w10, [x19, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xd87ccc */
    /* ldur w9, [x20, #-0x20] */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.ne #0xd87ccc */
    /* ldur w9, [x20, #-0x1c] */
    /* ldr w10, [x19, #0xc] */
    /* cmp w9, w10 */
    /* b.ne #0xd87ccc */
    /* ldur x9, [x20, #-0x10] */
    /* ldr x10, [x19, #0x18] */
    /* cmp x9, x10 */
    /* b.hi #0xd87cd0 */
    /* branch b #0xd87cf8 */
    /* cmp x8, #3 */
    /* b.eq #0xd87b2c */
    /* cmp x8, #4 */
    /* b.eq #0xd87cb4 */
    /* cmp x8, #5 */
    /* b.ne #0xd87b40 */
    /* sub x4, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* call #0xd87834; ABI effects unresolved */
    /* branch b #0xd87cf8 */
    /* sub x2, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* call #0xd8743c; ABI effects unresolved */
    /* branch b #0xd87cf8 */
    /* add x21, x19, #0x50 */
    /* add x1, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xd8743c; ABI effects unresolved */
    /* add x8, x19, #0x78 */
    /* cmp x8, x20 */
    /* b.eq #0xd87cf8 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr w11, [x8] */
    /* ldr w12, [x21] */
    /* cmp w11, w12 */
    /* b.ne #0xd87bbc */
    /* ldr w12, [x8, #4] */
    /* ldr w13, [x21, #4] */
    /* cmp w12, w13 */
    /* b.ne #0xd87bc8 */
    /* ldr w13, [x8, #8] */
    /* ldr w14, [x21, #8] */
    /* cmp w13, w14 */
    /* b.ne #0xd87bc8 */
    /* ldr w13, [x8, #0xc] */
    /* ldr w14, [x21, #0xc] */
    /* cmp w13, w14 */
    /* b.ne #0xd87bc8 */
    /* ldr x13, [x8, #0x18] */
    /* ldr x14, [x21, #0x18] */
    /* cmp x13, x14 */
    /* b.hi #0xd87bcc */
    /* branch b #0xd87c98 */
    /* b.ge #0xd87c98 */
    /* ldr w12, [x8, #4] */
    /* branch b #0xd87bcc */
    /* b.ge #0xd87c98 */
    /* ldp w13, w14, [x8, #8] */
    /* ldp x15, x17, [x8, #0x10] */
    /* ldr w16, [x8, #0x20] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8] */
    /* ldr w1, [x21, #0x20] */
    /* mov x0, x9 */
    /* str w1, [x8, #0x20] */
    /* add x2, x19, x0 */
    /* mov x1, x2 */
    /* ldr w3, [x1, #0x28]! */
    /* cmp w11, w3 */
    /* b.ne #0xd87c3c */
    /* ldr w2, [x2, #0x2c] */
    /* cmp w12, w2 */
    /* b.ne #0xd87c44 */
    /* add x2, x19, x0 */
    /* ldr w3, [x2, #0x30] */
    /* cmp w13, w3 */
    /* b.ne #0xd87c44 */
    /* ldr w2, [x2, #0x34] */
    /* cmp w14, w2 */
    /* b.ne #0xd87c44 */
    /* add x2, x19, x0 */
    /* ldr x2, [x2, #0x40] */
    /* cmp x17, x2 */
    /* b.hi #0xd87c48 */
    /* branch b #0xd87c7c */
    /* b.lt #0xd87c48 */
    /* branch b #0xd87c74 */
    /* b.ge #0xd87c7c */
    /* sub x21, x21, #0x28 */
    /* ldp q0, q1, [x1] */
    /* stur q0, [x1, #0x28] */
    /* stur q1, [x1, #0x38] */
    /* ldr w2, [x1, #0x20] */
    /* stur w2, [x1, #0x48] */
    /* sub x0, x0, #0x28 */
    /* cmn x0, #0x50 */
    /* b.ne #0xd87bec */
    /* mov x21, x19 */
    /* branch b #0xd87c7c */
    /* add x0, x19, x0 */
    /* add x21, x0, #0x50 */
    /* stp w11, w12, [x21] */
    /* stp w13, w14, [x21, #8] */
    /* stp x15, x17, [x21, #0x10] */
    /* add w10, w10, #1 */
    /* str w16, [x21, #0x20] */
    /* cmp w10, #8 */
    /* b.eq #0xd87d10 */
    /* mov x21, x8 */
    /* add x11, x8, #0x28 */
    /* add x9, x9, #0x28 */
    /* mov x8, x11 */
    /* cmp x11, x20 */
    /* b.ne #0xd87b68 */
    /* branch b #0xd87cf8 */
    /* sub x3, x20, #0x28 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* call #0xd87690; ABI effects unresolved */
    /* branch b #0xd87cf8 */
    /* b.ge #0xd87cf8 */
    /* ldr x9, [x19, #0x20] */
    /* ldp q0, q1, [x19] */
    /* ldr w10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* stp q3, q2, [x19] */
    /* str w10, [x19, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov w0, #1 */
    /* str w9, [x8, #0x20] */
    /* branch b #0xd87cfc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x8, #0x28 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xd87cfc */
}
