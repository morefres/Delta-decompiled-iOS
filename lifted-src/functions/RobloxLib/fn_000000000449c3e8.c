/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449c3e8 start_va=0x449c3e8 image_relative=0x449c3e8 bytes=892 */
void function_449c3e8__at_449c3e8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x2, #0x449c6ec */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* mov x28, #0x1f8000001f80000 */
    /* movk x28, #0x1001 */
    /* adrp x27, #0x619d000 */
    /* add x27, x27, #0x608 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* ldr x23, [x21] */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x3a */
    /* b.ne #0x449c450 */
    /* add x0, x23, #1 */
    /* str x0, [sp, #0x28] */
    /* branch b #0x449c4d0 */
    /* ldr w8, [x19, #0x2d8] */
    /* tst w8, #0x400 */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x156 */
    /* csel x8, x22, x8, eq */
    /* ldr x9, [x19, #0xa0] */
    /* adrp x10, #0x5254000 */
    /* add x10, x10, #0x21c */
    /* csel x10, x22, x10, eq */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x550a000 */
    /* add x0, x0, #0xaeb */
    /* call #0x448aa9c; ABI effects unresolved */
    /* cbz x0, #0x449c70c */
    /* mov x24, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x44985c0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x27] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w26, #0x449c59c */
    /* add x0, x23, x25 */
    /* ldrb w8, [x0], #1 */
    /* str x0, [sp, #0x28] */
    /* cmp w8, #0x3a */
    /* b.ne #0x449c59c */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x3a */
    /* b.ne #0x449c560 */
    /* add x0, x0, #1 */
    /* str x0, [sp, #0x28] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x449c59c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x449c70c */
    /* mov x23, x0 */
    /* ldrb w8, [x0] */
    /* mov x24, x0 */
    /* cmp w8, #0x5b */
    /* b.ne #0x449c5e8 */
    /* mov x24, x23 */
    /* ldrb w8, [x24, #1]! */
    /* cbz w8, #0x449c5e4 */
    /* add x0, x23, #2 */
    /* sub w9, w8, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x449c550 */
    /* and w9, w8, #0xff */
    /* sub w10, w9, #0x2e */
    /* cmp w10, #0x38 */
    /* b.hi #0x449c678 */
    /* lsl x10, x20, x10 */
    /* tst x10, x28 */
    /* b.eq #0x449c678 */
    /* ldrb w8, [x0], #1 */
    /* cbnz w8, #0x449c524 */
    /* sub x0, x0, #1 */
    /* branch b #0x449c5e8 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x449c59c */
    /* mov x23, x0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0xffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbnz w0, #0x449c59c */
    /* ldr x8, [sp, #0x38] */
    /* ldrsw x9, [x19, #0x31c] */
    /* add x0, x23, #1 */
    /* str x0, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x449c4e4 */
    /* mov x24, #0 */
    /* ldr w8, [x19, #0x2d8] */
    /* mov w25, #-1 */
    /* and w8, w8, #0xfffffeff */
    /* str w8, [x19, #0x2d8] */
    /* ldr x8, [x27] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov w9, #1 */
    /* tbz w25, #0x1f, #0x449c6f4 */
    /* ldr w8, [x19, #0x2d8] */
    /* and w8, w8, #0xfffffdff */
    /* str w8, [x19, #0x2d8] */
    /* ldr x21, [x21, #8] */
    /* cmp x21, #0 */
    /* csel w8, wzr, w9, eq */
    /* tbnz w8, #0, #0x449c434 */
    /* branch b #0x449c6ec */
    /* mov x0, x24 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x449c624 */
    /* mov x25, x0 */
    /* strb wzr, [x0] */
    /* ldrb w8, [x25, #1]! */
    /* cbz w8, #0x449c624 */
    /* str x25, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0xffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbnz w0, #0x449c71c */
    /* ldr w25, [sp, #0x38] */
    /* branch b #0x449c628 */
    /* mov w25, #-1 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x449c714 */
    /* mov x24, x0 */
    /* ldr x8, [x27] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x24] */
    /* ldr w8, [x19, #0x2d8] */
    /* cbz w9, #0x449c5a8 */
    /* mov w9, #0 */
    /* str x24, [x19, #0xb8] */
    /* str x24, [x19, #0xc8] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x19, #0x2d8] */
    /* tbnz w25, #0x1f, #0x449c5c4 */
    /* branch b #0x449c6f4 */
    /* cmp w9, #0x25 */
    /* b.ne #0x449c6d4 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x449c5e8 */
    /* and w9, w8, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* sub w10, w8, #0x30 */
    /* and w10, w10, #0xff */
    /* cmp w10, #0xa */
    /* and w9, w9, #0xff */
    /* ccmp w9, #0x1a, #0, hs */
    /* b.lo #0x449c6c8 */
    /* and w9, w8, #0xff */
    /* sub w10, w9, #0x2d */
    /* cmp w10, #2 */
    /* b.lo #0x449c6c8 */
    /* cmp w9, #0x7e */
    /* b.eq #0x449c6c8 */
    /* cmp w9, #0x5f */
    /* b.ne #0x449c6d8 */
    /* ldrb w8, [x0, #1]! */
    /* cbnz w8, #0x449c688 */
    /* branch b #0x449c5e8 */
    /* sub x0, x0, #1 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x5d */
    /* b.ne #0x449c5e8 */
    /* strb wzr, [x0], #1 */
    /* branch b #0x449c5e8 */
    /* mov w20, #0 */
    /* branch b #0x449c740 */
    /* mov w20, #0 */
    /* str w25, [x19, #0x320] */
    /* ldr w8, [x19, #0x2d8] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19, #0x2d8] */
    /* branch b #0x449c740 */
    /* mov w20, #0x1b */
    /* branch b #0x449c740 */
    /* mov w20, #0x1b */
    /* branch b #0x449c734 */
    /* str x25, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xaf2 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w20, #0x31 */
    /* ldr x8, [x27] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
