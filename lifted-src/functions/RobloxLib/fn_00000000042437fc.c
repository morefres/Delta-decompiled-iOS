/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42437fc start_va=0x42437fc image_relative=0x42437fc bytes=400 */
void function_42437fc__at_42437fc(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w25, #0xc9e8 */
    /* movk w25, #0x3b9a, lsl #16 */
    /* ldr x22, [x0, #8] */
    /* cmp x2, x25 */
    /* b.ls #0x4243858 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x5027000 */
    /* ldr d0, [x9, #0xfa8] */
    /* str d0, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #7 */
    /* cmp w20, #2 */
    /* b.lo #0x4243880 */
    /* ldr x8, [x19] */
    /* mov w9, #0xf */
    /* stp w9, w20, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* and x21, x21, #0xfffffffffffffff8 */
    /* add x24, x22, w20, sxtw #3 */
    /* ldr x8, [x24, #0x68]! */
    /* cbz x8, #0x42438ac */
    /* mov x23, x8 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x4243958 */
    /* ldr x8, [x23] */
    /* cbnz x8, #0x4243890 */
    /* branch b #0x42438b0 */
    /* mov x23, #0 */
    /* add x26, x21, #0x18 */
    /* adrp x8, #0x5027000 */
    /* add x8, x8, #0xfd8 */
    /* adrp x9, #0x5027000 */
    /* add x9, x9, #0xfc8 */
    /* cmp x23, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8, w20, sxtw #3] */
    /* sub x9, x25, x21 */
    /* cmp x8, x9 */
    /* csel x25, x8, x9, lo */
    /* add x20, x26, x25 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4244688; ABI effects unresolved */
    /* cbnz x0, #0x4243930 */
    /* adrp x8, #0x5027000 */
    /* ldr d8, [x8, #0xfb0] */
    /* cmp x25, #0x63 */
    /* b.hi #0x4243918 */
    /* ldr x8, [x19] */
    /* str d8, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr x25, x25, #1 */
    /* add x20, x26, x25 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4244688; ABI effects unresolved */
    /* cbz x0, #0x42438f8 */
    /* ldr x8, [x22, #0x98] */
    /* add x8, x8, x20 */
    /* str x8, [x22, #0x98] */
    /* add x8, x25, x21 */
    /* stp xzr, xzr, [x0] */
    /* str x8, [x0, #0x10] */
    /* cmp x23, #0 */
    /* csel x8, x24, x23, eq */
    /* str x0, [x8] */
    /* mov x23, x0 */
    /* ldp x8, x9, [x23, #8] */
    /* add x10, x23, x8 */
    /* add x8, x8, x21 */
    /* sub x9, x9, x21 */
    /* stp x8, x9, [x23, #8] */
    /* add x0, x10, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
