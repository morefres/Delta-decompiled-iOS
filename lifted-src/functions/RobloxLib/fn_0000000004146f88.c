/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4146f88 start_va=0x4146f88 image_relative=0x4146f88 bytes=480 */
void function_4146f88__at_4146f88(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x4146ff0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4146a74; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x25, #0x4146ff8 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4146ffc */
    /* mov w27, #-1 */
    /* cbnz x25, #0x4146fe0 */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* call #0x41469b8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4147048 */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x4146ad4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* mov x9, #0x400000000 */
    /* cmp w8, #2 */
    /* mov x10, #0x300000000 */
    /* mov x11, #0x500000000 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #1 */
    /* csel x8, x9, x10, eq */
    /* branch b #0x4147118 */
    /* str w27, [sp, #0xc] */
    /* ldrh w27, [x26, #4] */
    /* mov w26, #0xffff */
    /* cmp w27, w26 */
    /* b.ne #0x4147068 */
    /* mov x8, #0 */
    /* mov w25, #-1 */
    /* branch b #0x4147114 */
    /* str w28, [sp, #8] */
    /* ldp x8, x9, [x24, #0x150] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x28, x9, x10 */
    /* mov w22, #0x3c */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0xdc0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x41470a4 */
    /* cbz x28, #0x41470f8 */
    /* sub x28, x28, #1 */
    /* umull x9, w27, w22 */
    /* ldr x25, [x24, #0x168] */
    /* ldr w20, [x8, x9] */
    /* cbz x25, #0x41470c4 */
    /* add x0, x25, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x41470c8 */
    /* mov x2, #0 */
    /* add x1, x25, x20 */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* call #0x41469b8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x4147108 */
    /* mov w9, w27 */
    /* ldr x8, [x24, #0x150] */
    /* umaddl x9, w9, w22, x8 */
    /* ldrh w27, [x9, #4] */
    /* cmp w27, w26 */
    /* b.ne #0x4147088 */
    /* mov x8, #0 */
    /* mov w25, #-1 */
    /* ldr w28, [sp, #8] */
    /* branch b #0x4147114 */
    /* mov x25, x0 */
    /* mov x8, #0x100000000 */
    /* mov x28, x27 */
    /* ldr w27, [sp, #0xc] */
    /* cmn w25, #1 */
    /* mov x20, #0x200000000 */
    /* csel x22, x20, x8, eq */
    /* csel w23, w19, w25, eq */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x4146a74; ABI effects unresolved */
    /* cmp w0, w27 */
    /* csel x8, x22, x20, eq */
    /* csel w9, w23, w19, eq */
    /* mov w1, w28 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
