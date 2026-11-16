/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34109cc start_va=0x34109cc image_relative=0x34109cc bytes=392 */
void function_34109cc__at_34109cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x248 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x34109e8 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x1f */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* and w9, w9, #0xfffffff8 */
    /* and w9, w9, #0xc000000f */
    /* ccmp w9, #0, #4, ls */
    /* b.ne #0x3410b44 */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x7c8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3410a8c */
    /* adrp x10, #0x520f000 */
    /* add x10, x10, #0x77 */
    /* ldp x12, x11, [x19, #8] */
    /* cmp x11, #0 */
    /* csel x11, x10, x11, eq */
    /* ldr x13, [x19, #0x18] */
    /* cmp x13, #0 */
    /* csel x10, x10, x13, eq */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* stp x12, xzr, [sp, #0x10] */
    /* stp x11, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xc68 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov w5, #0xcce1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x24c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3410a94 */
    /* ldr w8, [x19] */
    /* sub w9, w8, #0x2f */
    /* cmp w9, #5 */
    /* b.hi #0x3410b3c */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x250 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3410abc */
    /* ldr w8, [x19] */
    /* adrp x10, #0x65f5000 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd88 */
    /* str w8, [x10, #0x258] */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3410b3c */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [x19, #0x10] */
    /* adrp x10, #0x520f000 */
    /* add x10, x10, #0x77 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x545e000 */
    /* add x3, x3, #0xcc5 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* adrp x9, #0x65f5000 */
    /* str w8, [x9, #0x254] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
