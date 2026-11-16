/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469c5e4 start_va=0x469c5e4 image_relative=0x469c5e4 bytes=424 */
void function_469c5e4__at_469c5e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* ldxr w9, [x19] */
    /* cbnz w9, #0x469c618 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x469c604 */
    /* branch b #0x469c638 */
    /* clrex  */
    /* adrp x2, #0x50e5000 */
    /* add x2, x2, #0x8b0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0 */
    /* call #0x46a9740; ABI effects unresolved */
    /* cbnz w0, #0x469c778 */
    /* call #0x46a9448; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x469c668 */
    /* adrp x8, #0x50e5000 */
    /* ldr d0, [x8, #0x858] */
    /* adrp x8, #0x64dc000 */
    /* add x8, x8, #0xe08 */
    /* str d0, [x8] */
    /* str xzr, [x8, #8] */
    /* mov w9, #0x9c40 */
    /* str w9, [x8, #0x10] */
    /* branch b #0x469c74c */
    /* adrp x22, #0x64dc000 */
    /* add x22, x22, #0xe08 */
    /* str xzr, [x22] */
    /* call #0x46a07d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* call #0x469b4c4; ABI effects unresolved */
    /* call #0x46a07d0; ABI effects unresolved */
    /* mov w2, w21 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x46a0d68; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov w1, #5 */
    /* call #0x46a0e0c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* str x8, [x22, #8]! */
    /* str w9, [x22, #8] */
    /* str xzr, [sp] */
    /* mov w10, #0x900 */
    /* movk w10, #0x3d, lsl #16 */
    /* str w10, [sp, #8] */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* cmp x8, #0 */
    /* cset w8, gt */
    /* csel w8, w9, w8, eq */
    /* cmp w8, #0 */
    /* csel x8, x20, x22, ne */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x22, #8] */
    /* str x9, [x22] */
    /* str xzr, [sp] */
    /* mov w9, #0x9c40 */
    /* str w9, [sp, #8] */
    /* ldr x9, [x22] */
    /* lsr w8, w8, #6 */
    /* cmp w8, #0x271 */
    /* cset w8, lo */
    /* cmp x9, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel x8, x20, x22, ne */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [x22] */
    /* str w9, [x22, #8] */
    /* mov w9, #0xdd */
    /* ldxr w8, [x19] */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x469c750 */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x469c778 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
