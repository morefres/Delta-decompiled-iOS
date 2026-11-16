/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_89639c start_va=0x89639c image_relative=0x89639c bytes=1684 */
void function_89639c__at_89639c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x1450 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x3afe58; ABI effects unresolved */
    /* cbz x0, #0x896a08 */
    /* stp x0, x19, [sp] */
    /* mov w22, #0 */
    /* ldr x24, [x0, #0x18] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* ldr x25, [x24, #0x1e0] */
    /* mov w26, #9 */
    /* ldr w27, [x24, #0x1f4] */
    /* mov w28, #0x12 */
    /* add x23, sp, #0x30 */
    /* add x20, sp, #0x38 */
    /* mov w19, #0x4798 */
    /* movk w19, #0x466b, lsl #16 */
    /* branch b #0x896444 */
    /* add w22, w22, #1 */
    /* lsr w8, w22, w27 */
    /* cbnz w8, #0x896a08 */
    /* ldr w8, [x25, w22, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x896438 */
    /* ldr w9, [x24, #0x1f0] */
    /* mvn w10, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w10, w8, #1 */
    /* orr w9, w10, w9 */
    /* eon w10, w8, w9 */
    /* bic w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* ldr x9, [x24, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* eor x10, x8, x26 */
    /* and x9, x28, x9, lsl #1 */
    /* add x9, x9, x10 */
    /* ldur w9, [x9, #-1] */
    /* cmp w9, #2 */
    /* b.ne #0x896438 */
    /* ldr x21, [x8] */
    /* ldr x0, [x21, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x20, x23, [sp, #0x30] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x896438 */
    /* add x9, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* orr w12, w10, w8 */
    /* and w8, w10, w8 */
    /* sub w8, w12, w8 */
    /* mul w10, w11, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w8, #0x8964b8 */
    /* cmp w10, w19 */
    /* b.ne #0x896438 */
    /* ldp x20, x19, [sp] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x698 */
    /* cbz x21, #0x896a08 */
    /* ldr x8, [x19, #0x48] */
    /* mov x9, #0x3ff0000000000000 */
    /* str x9, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x9c7 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x896644 */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x19a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* fmov s9, wzr */
    /* fmov s8, wzr */
    /* cmp w0, #3 */
    /* b.ne #0x8965c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x8965a4 */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* fcvt s8, d0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xa9a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x896638 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x896618 */
    /* ldr x8, [x24] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x22 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* fcvt s9, d0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* branch b #0x896650 */
    /* ldr x8, [x19, #0x48] */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* mov w9, #0x1593 */
    /* ldr x10, [x24] */
    /* ldr x10, [x10, #0x30] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x896758 */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x19a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x8966dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x8966c8 */
    /* ldr x8, [x24] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xa9a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x896744 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x896730 */
    /* ldr x8, [x24] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub x10, x8, #0x10 */
    /* branch b #0x896774 */
    /* ldr x8, [x19, #0x48] */
    /* sub x10, x8, #0x10 */
    /* branch b #0x896774 */
    /* add x8, x10, #0x10 */
    /* str x8, [x19, #0x48] */
    /* str wzr, [x10, #0xc] */
    /* ldr x10, [x19, #0x48] */
    /* ldr x8, [x19, #0x50] */
    /* add x9, x8, #0x10 */
    /* cmp x10, x9 */
    /* b.lo #0x896764 */
    /* str x9, [x19, #0x48] */
    /* str xzr, [x8, #0x10] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x1c] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x9c7 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x8968d0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x19a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* cmp w0, #3 */
    /* b.ne #0x896850 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x896830 */
    /* ldr x8, [x24] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvt s11, d0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xa9a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x8968c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x8968a4 */
    /* ldr x8, [x24] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvt s10, d0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* branch b #0x8968dc */
    /* ldr x8, [x19, #0x48] */
    /* fmov s10, wzr */
    /* fmov s11, wzr */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* mov w9, #0x1593 */
    /* ldr x10, [x24] */
    /* ldr x10, [x10, #0x30] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #9 */
    /* b.ne #0x8969dc */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x19a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x896968 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x896954 */
    /* ldr x8, [x24] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xa9a */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x8969d0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x8969bc */
    /* ldr x8, [x24] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* branch b #0x8969e0 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* fsub s0, s8, s11 */
    /* fsub s1, s9, s10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, gt */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* str s0, [x8, #0x120] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
