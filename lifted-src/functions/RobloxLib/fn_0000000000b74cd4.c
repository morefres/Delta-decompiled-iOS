/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b74cd4 start_va=0xb74cd4 image_relative=0xb74cd4 bytes=916 */
void function_b74cd4__at_b74cd4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stp x1, x2, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* ldp w26, w8, [x3, #0x24] */
    /* sxtw x26, w26 */
    /* cmp w26, w8 */
    /* b.ge #0xb75034 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* ldr w8, [x29, #0x38] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x29, #0x30] */
    /* str x8, [sp, #0x10] */
    /* ldp x8, x27, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* add x28, x27, #0x28 */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp] */
    /* ldr x25, [x22] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0xb10] */
    /* ldr x23, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0xb74db0 */
    /* ldp x9, x8, [x23, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* cmp x8, #0x100 */
    /* b.lo #0xb74db0 */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb76eec; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x27, #0x28] */
    /* stp x8, x28, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x27, #0x28] */
    /* ldr x8, [x27, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x38] */
    /* mov w8, #0x38 */
    /* madd x25, x26, x8, x25 */
    /* add x2, x23, #0x48 */
    /* ldp x0, x3, [sp, #0x30] */
    /* mov x1, x25 */
    /* call #0xdf7384; ABI effects unresolved */
    /* ldr x8, [x23, #0x60] */
    /* add x8, x8, w0, sxtw */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9] */
    /* cmp x8, x9 */
    /* b.ls #0xb74e0c */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb76eec; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* stp x8, x28, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x27, #0x28] */
    /* ldr x8, [x27, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x38] */
    /* ldr w4, [x27, #0x14] */
    /* ldr w6, [x22, #0x20] */
    /* add x0, sp, #0xb8 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x5, x26 */
    /* call #0xb995c0; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* ldr x0, [x8, #0x10] */
    /* add x4, sp, #0xb8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldr x24, [sp, #8] */
    /* mov x3, x24 */
    /* mov x5, x21 */
    /* mov x6, #0 */
    /* call #0xb993dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb74ea4 */
    /* mov x0, x28 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb76eec; ABI effects unresolved */
    /* ldr x8, [x27, #0x28] */
    /* stp x8, x28, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x27, #0x28] */
    /* ldr x8, [x27, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x38] */
    /* ldr x0, [x0, #0x10] */
    /* add x4, sp, #0xb8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x5, x21 */
    /* mov x6, #0 */
    /* call #0xb990b0; ABI effects unresolved */
    /* ldr x23, [x28] */
    /* ldr x8, [x21] */
    /* add x3, x23, #0x30 */
    /* add x4, x23, #0x48 */
    /* add x5, x8, #0x150 */
    /* ldp x0, x1, [sp, #0x30] */
    /* mov x2, x25 */
    /* call #0xdf807c; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x40] */
    /* str x24, [sp, #0x50] */
    /* ldp x9, x8, [x23, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr w9, [x25, #0x10] */
    /* sub w8, w8, w9 */
    /* ldr x9, [sp] */
    /* stp w9, w8, [sp, #0x58] */
    /* ldr x8, [sp, #0x10] */
    /* ldur q0, [x8, #0x18] */
    /* add x8, sp, #0x40 */
    /* stur q0, [x8, #0x20] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0xb74f18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb74f08 */
    /* ldp x9, x8, [x21, #0x10] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0xb74f38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb74f28 */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0xb74f58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb74f48 */
    /* ldr w8, [x22, #0x20] */
    /* stp w26, w8, [sp, #0xa0] */
    /* ldr x9, [sp, #0x38] */
    /* ldr w8, [sp, #0x1c] */
    /* stp w9, w8, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb0] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0xb74c4c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0xb74fb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb74f88 */
    /* cbnz x9, #0xb74fb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0xb74fec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb74fc0 */
    /* cbnz x9, #0xb74fec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0xb75024 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb74ff8 */
    /* cbnz x9, #0xb75024 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x22, #0x28] */
    /* cmp x26, x8 */
    /* b.lt #0xb74d48 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xb74c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
