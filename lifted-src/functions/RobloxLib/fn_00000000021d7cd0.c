/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d7cd0 start_va=0x21d7cd0 image_relative=0x21d7cd0 bytes=732 */
void function_21d7cd0__at_21d7cd0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21d7d8c */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x1, [x8, #0x18] */
    /* ldp x10, x9, [x19] */
    /* stp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x21d7d44 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21d7d34 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x21d7130; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x21d7d74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0x21d7d18 */
    /* cbnz x9, #0x21d7d18 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0x80 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21d7e28 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x1, [x8, #0x18] */
    /* ldp x10, x9, [x19] */
    /* stp x10, x9, [sp, #0x10] */
    /* cbz x9, #0x21d7de0 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21d7dd0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x21d7798; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x21d7e10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0x21d7db4 */
    /* cbnz x9, #0x21d7db4 */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0xa8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21d7ef0 */
    /* adrp x21, #0x5e35000 */
    /* add x21, x21, #0xc98 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #5 */
    /* add x22, x21, #0x90 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2d411c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x21d7ed4 */
    /* ldr x1, [x23, #0x18] */
    /* ldp x8, x22, [x19] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x21d7ea4 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21d7e94 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x21d6958; ABI effects unresolved */
    /* cbz x22, #0x21d7ed4 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21d7e58 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x21d7f5c */
    /* add x0, sp, #0x40 */
    /* add x1, x20, #0xd0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x40] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21d7f5c */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x21d7fac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21d7f28 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* cbz x22, #0x21d7fa4 */
    /* mov x0, x22 */
    /* branch b #0x21d7fa0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0x21d7fa0 */
    /* branch b #0x21d7fa4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x21d7fa4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
