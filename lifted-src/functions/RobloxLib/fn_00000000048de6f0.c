/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48de6f0 start_va=0x48de6f0 image_relative=0x48de6f0 bytes=588 */
void function_48de6f0__at_48de6f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x48d0bac; ABI effects unresolved */
    /* cbz w19, #0x48de910 */
    /* sxtw x9, w23 */
    /* add x8, x20, w23, sxtw #3 */
    /* tbnz w19, #0x1f, #0x48de7d4 */
    /* cbz x0, #0x48de894 */
    /* lsl x8, x9, #3 */
    /* add x10, x21, x8 */
    /* add x9, x20, x8 */
    /* ldr x11, [x10] */
    /* sub x12, x11, x0 */
    /* str x12, [x9] */
    /* cmp x11, #0 */
    /* csel x0, x0, xzr, eq */
    /* cmp w19, #2 */
    /* b.lt #0x48de910 */
    /* ldr x11, [x10, #8] */
    /* sub x12, x11, x0 */
    /* str x12, [x9, #8] */
    /* cmp x11, #0 */
    /* csel x0, x0, xzr, eq */
    /* cmp w19, #2 */
    /* b.eq #0x48de910 */
    /* ldr x11, [x10, #0x10] */
    /* sub x12, x11, x0 */
    /* str x12, [x9, #0x10] */
    /* cmp x11, #0 */
    /* csel x0, x0, xzr, eq */
    /* cmp w19, #4 */
    /* b.lo #0x48de910 */
    /* ldr x10, [x10, #0x18] */
    /* sub x11, x10, x0 */
    /* str x11, [x9, #0x18] */
    /* cmp x10, #0 */
    /* csel x9, x0, xzr, eq */
    /* subs w19, w19, #4 */
    /* b.eq #0x48de924 */
    /* add x21, x21, #0x20 */
    /* add x20, x20, #0x20 */
    /* cbnz x9, #0x48de734 */
    /* add x9, x21, x8 */
    /* add x8, x20, x8 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* cmp w19, #1 */
    /* b.eq #0x48de8a8 */
    /* branch b #0x48de8c0 */
    /* ldr x10, [x22, x9, lsl #3] */
    /* neg x11, x0 */
    /* sub x11, x11, x10 */
    /* str x11, [x8] */
    /* cmp x10, #0 */
    /* csinc x0, x0, xzr, eq */
    /* cmn w19, #1 */
    /* b.eq #0x48de910 */
    /* lsl x9, x9, #3 */
    /* add x8, x9, x20 */
    /* add x8, x8, #0x20 */
    /* add x9, x9, x22 */
    /* add x9, x9, #0x10 */
    /* ldur x10, [x9, #-8] */
    /* neg x11, x0 */
    /* sub x11, x11, x10 */
    /* stur x11, [x8, #-0x18] */
    /* cmp x10, #0 */
    /* csinc x0, x0, xzr, eq */
    /* cmn w19, #2 */
    /* b.eq #0x48de910 */
    /* ldr x10, [x9] */
    /* neg x11, x10 */
    /* sub x11, x11, x0 */
    /* stur x11, [x8, #-0x10] */
    /* cmp x10, #0 */
    /* csinc x0, x0, xzr, eq */
    /* cmn w19, #4 */
    /* b.hi #0x48de910 */
    /* ldr x10, [x9, #8] */
    /* neg x11, x10 */
    /* sub x11, x11, x0 */
    /* stur x11, [x8, #-8] */
    /* cmp x10, #0 */
    /* csinc x0, x0, xzr, eq */
    /* cmn w19, #4 */
    /* b.eq #0x48de910 */
    /* add w19, w19, #4 */
    /* ldr x10, [x9, #0x10] */
    /* neg x11, x10 */
    /* sub x11, x11, x0 */
    /* str x11, [x8], #0x20 */
    /* cmp x10, #0 */
    /* csinc x0, x0, xzr, eq */
    /* add x9, x9, #0x20 */
    /* cmn w19, #1 */
    /* b.ne #0x48de808 */
    /* branch b #0x48de910 */
    /* add x9, x21, x9, lsl #3 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* cmp w19, #1 */
    /* b.ne #0x48de8c0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x10 */
    /* ldur x10, [x9, #-8] */
    /* stur x10, [x8, #-0x18] */
    /* cmp w19, #2 */
    /* b.eq #0x48de8a8 */
    /* ldr x10, [x9] */
    /* stur x10, [x8, #-0x10] */
    /* cmp w19, #4 */
    /* b.lo #0x48de8a8 */
    /* ldr x10, [x9, #8] */
    /* stur x10, [x8, #-8] */
    /* mov x0, #0 */
    /* subs w19, w19, #4 */
    /* b.eq #0x48de910 */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8], #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp w19, #1 */
    /* b.hi #0x48de8c8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
