/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d7d18 start_va=0x45d7d18 image_relative=0x45d7d18 bytes=392 */
void function_45d7d18__at_45d7d18(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* sub x22, x2, #8 */
    /* sub x23, x2, #1 */
    /* neg x24, x2 */
    /* add x8, x1, #7 */
    /* and x25, x8, #0xfffffffffffffff8 */
    /* add x8, x22, x1 */
    /* cmp x21, #9 */
    /* csel x8, x25, x8, lo */
    /* ldr x26, [x19, #0x30] */
    /* ldr x9, [x26, #0x10] */
    /* cbz x9, #0x45d7d90 */
    /* ldr x9, [x19, #8] */
    /* str x9, [x26, #8] */
    /* ldr x9, [x19] */
    /* sub x9, x9, x26 */
    /* ldr x10, [x19, #0x38] */
    /* add x9, x9, x10 */
    /* sub x9, x9, #0x18 */
    /* str x9, [x19, #0x38] */
    /* ldr x1, [x26, #0x10] */
    /* branch b #0x45d7d94 */
    /* mov x1, #0 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x9, [x9, #8] */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x2, x8, #0x10 */
    /* call #0x45d81f0; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, x1 */
    /* str x8, [x19, #0x40] */
    /* stp x26, xzr, [x0] */
    /* str x1, [x0, #0x10] */
    /* add x10, x0, #0x18 */
    /* and x12, x1, #0xfffffffffffffff8 */
    /* add x8, x0, x12 */
    /* str x10, [x19] */
    /* stp x8, x10, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* add x9, x19, #0x30 */
    /* stlr x0, [x9] */
    /* ldr x9, [x19] */
    /* add x9, x23, x9 */
    /* and x0, x9, x24 */
    /* add x9, x25, x0 */
    /* add x9, x9, #0x10 */
    /* mov x1, x25 */
    /* cmp x9, x8 */
    /* b.hi #0x45d7d48 */
    /* add x9, x0, x25 */
    /* str x9, [x19] */
    /* sub x11, x8, #0x10 */
    /* str x11, [x19, #8] */
    /* cmp x12, #0x19 */
    /* b.lt #0x45d7e38 */
    /* sub x12, x8, #0x190 */
    /* cmp x10, x12 */
    /* csel x10, x12, x10, lo */
    /* cmp x11, x10 */
    /* b.ls #0x45d7e34 */
    /* prfm pstl1keep, [x11] */
    /* sub x11, x11, #0x40 */
    /* branch b #0x45d7e20 */
    /* str x11, [x19, #0x18] */
    /* stp x0, x20, [x8, #-0x10] */
    /* ldr x8, [x19, #0x10] */
    /* sub x10, x8, x9 */
    /* cmp x10, #0x400 */
    /* b.le #0x45d7e64 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x10, [x19, #0x18] */
    /* cmp x8, x10 */
    /* b.hs #0x45d7e4c */
    /* cmp x9, x8 */
    /* csel x8, x8, x9, lo */
    /* add x9, x8, #0x400 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp x8, x9 */
    /* b.hs #0x45d7e98 */
    /* prfm pstl1keep, [x8] */
    /* add x8, x8, #0x40 */
    /* branch b #0x45d7e84 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x45d7e4c */
}
