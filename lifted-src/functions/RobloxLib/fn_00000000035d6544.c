/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d6544 start_va=0x35d6544 image_relative=0x35d6544 bytes=504 */
void function_35d6544__at_35d6544(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f60000 */
    /* add x8, x8, #0x8d0 */
    /* stp x8, x3, [x0] */
    /* str x4, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* str xzr, [x0, #0x78] */
    /* cmp w5, #2 */
    /* b.hs #0x35d66d8 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x352a43c; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x18] */
    /* cmp x23, x24 */
    /* b.eq #0x35d6610 */
    /* ldr x9, [x23, #8] */
    /* subs x8, x21, x9 */
    /* b.ls #0x35d65e8 */
    /* ldr x10, [x23, #0x10] */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* add x9, x9, x22 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* branch b #0x35d65f0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x35d673c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x35d65c0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x35d6620 */
    /* str x23, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x10, x8, [x19, #0x28] */
    /* cmp x8, x10 */
    /* b.eq #0x35d6680 */
    /* ldp x12, x13, [x19, #0x40] */
    /* lsr x8, x12, #8 */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x9, [x8] */
    /* add x11, x9, w12, uxtb #4 */
    /* add x12, x13, x12 */
    /* lsr x13, x12, #5 */
    /* and x13, x13, #0x7fffffffffffff8 */
    /* ldr x10, [x10, x13] */
    /* add x10, x10, w12, uxtb #4 */
    /* cmp x11, x10 */
    /* b.eq #0x35d6680 */
    /* ldr x12, [x11, #8] */
    /* cbz x12, #0x35d66ac */
    /* add x11, x11, #0x10 */
    /* sub x12, x11, x9 */
    /* cmp x12, #1, lsl #12 */
    /* b.ne #0x35d6654 */
    /* ldr x9, [x8, #8]! */
    /* mov x11, x9 */
    /* branch b #0x35d6654 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x35d67c4; ABI effects unresolved */
    /* tbz w0, #0, #0x35d66ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* str xzr, [x19, #0x18] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x35d6690 */
    /* ldr x9, [x19, #0x70] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x70] */
    /* add x0, x19, #0x50 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* branch b #0x35d66b0 */
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xb18 */
    /* adrp x2, #0x5479000 */
    /* add x2, x2, #0xbc3 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x2a */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35d6708 */
    /* branch b #0x35d6708 */
    /* branch b #0x35d6708 */
    /* mov x20, x0 */
    /* branch b #0x35d6724 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x35d6724 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0xe31ea8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x4b3188; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
