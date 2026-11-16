/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42504c8 start_va=0x42504c8 image_relative=0x42504c8 bytes=312 */
void function_42504c8__at_42504c8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x130] */
    /* ldr w9, [x0, #0x210] */
    /* cmp w8, w9 */
    /* b.ne #0x42505ac */
    /* mov x20, x4 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* str x3, [x19, #0x150] */
    /* str wzr, [x19, #0x158] */
    /* cmp w5, #0 */
    /* mov w8, #4 */
    /* mov w9, #2 */
    /* csel w24, w9, w8, eq */
    /* mov w23, #0x400 */
    /* mov w25, #-1 */
    /* ldr w8, [x19, #0x140] */
    /* cbnz w8, #0x4250558 */
    /* ldr w8, [x21] */
    /* cmp w23, w8 */
    /* csel w23, w23, w8, lo */
    /* sub w8, w8, w23 */
    /* str w8, [x21] */
    /* cbz w23, #0x4250550 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x424f134; ABI effects unresolved */
    /* str x22, [x19, #0x138] */
    /* str w23, [x19, #0x140] */
    /* ldr w8, [x19, #0x158] */
    /* cbnz w8, #0x4250578 */
    /* ldr x8, [x20] */
    /* cmp x8, x25 */
    /* csel x9, x8, x25, lo */
    /* sub x8, x8, x9 */
    /* str x8, [x20] */
    /* str w9, [x19, #0x158] */
    /* ldr w8, [x21] */
    /* cmp w8, #0 */
    /* csel w1, w24, wzr, eq */
    /* mov x0, x19 */
    /* call #0x424f2b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz w0, #0x42505d0 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x4250520 */
    /* ldr w8, [x19, #0x158] */
    /* cbnz w8, #0x4250520 */
    /* mov x8, #0 */
    /* branch b #0x42505dc */
    /* adrp x8, #0x54fc000 */
    /* add x8, x8, #0x8fb */
    /* str x8, [x19, #0x168] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x19, #0x158] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8 */
    /* str x8, [x20] */
    /* str wzr, [x19, #0x158] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4246fdc */
}
