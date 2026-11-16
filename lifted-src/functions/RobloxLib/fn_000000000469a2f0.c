/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469a2f0 start_va=0x469a2f0 image_relative=0x469a2f0 bytes=408 */
void function_469a2f0__at_469a2f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x8, #4] */
    /* tbnz w9, #0x1f, #0x469a374 */
    /* mov x25, x3 */
    /* ldrb w10, [x21] */
    /* cmp w10, #0 */
    /* add x10, x24, x22 */
    /* add x10, x10, x19 */
    /* cinc x10, x10, ne */
    /* subs x9, x9, x10 */
    /* b.ls #0x469a3d0 */
    /* ldrb w8, [x8, #1] */
    /* tst w8, #0x10 */
    /* csel x10, x9, xzr, eq */
    /* csel x11, xzr, x9, eq */
    /* tst w8, #1 */
    /* csel x1, xzr, x10, ne */
    /* csel x27, xzr, x11, ne */
    /* csel x26, x9, xzr, ne */
    /* branch b #0x469a3dc */
    /* ldrsb w2, [x21] */
    /* cbz w2, #0x469a388 */
    /* ldr x0, [x21, #0x18] */
    /* mov w1, #1 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4697154; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #0x30 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4697154 */
    /* mov x1, #0 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* ldr x0, [x21, #0x18] */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldrsb w2, [x21] */
    /* cbz w2, #0x469a3fc */
    /* ldr x0, [x21, #0x18] */
    /* mov w1, #1 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* cmp x24, x25 */
    /* csel x2, x24, x25, lo */
    /* mov x1, x23 */
    /* call #0x4697154; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #0x30 */
    /* call #0x469838c; ABI effects unresolved */
    /* subs x2, x24, x25 */
    /* b.lo #0x469a47c */
    /* ldr x0, [x21, #0x18] */
    /* add x1, x23, x25 */
    /* call #0x4697154; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #0x30 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4697154; ABI effects unresolved */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x26 */
    /* mov w2, #0x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x469838c */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
}
