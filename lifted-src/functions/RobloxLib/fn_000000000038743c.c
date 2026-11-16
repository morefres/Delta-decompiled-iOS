/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38743c start_va=0x38743c image_relative=0x38743c bytes=944 */
void function_38743c__at_38743c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x58 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x58] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xe00] */
    /* str d0, [sp, #0x60] */
    /* add x2, sp, #0x58 */
    /* mov x3, #0 */
    /* call #0x47b2170; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0xde6 */
    /* add x0, sp, #0x30 */
    /* mov w2, #9 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* str x19, [sp] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w20, [sp, #0x60] */
    /* cbz w20, #0x3876f4 */
    /* str wzr, [sp, #0x14] */
    /* ldr x27, [sp, #0x58] */
    /* sub x26, x29, #0x68 */
    /* mov w28, #1 */
    /* mov x19, #0x3e00 */
    /* movk x19, #1, lsl #32 */
    /* mov w24, #0x1680 */
    /* mov x21, x27 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x4706754; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, w0 */
    /* cmp x20, w0, uxtw */
    /* csel x23, x20, x8, lo */
    /* cmp x23, #2 */
    /* b.lo #0x387524 */
    /* ldr w25, [x21, #4] */
    /* branch b #0x387528 */
    /* mov w25, #0 */
    /* add x27, x21, x23, lsl #2 */
    /* ldr w0, [x21] */
    /* mov w9, #0xe1a */
    /* movk w9, #0xfffe, lsl #16 */
    /* add w8, w0, w9 */
    /* cmp w8, #0x19 */
    /* b.hi #0x387554 */
    /* add w8, w25, w9 */
    /* cmp w8, #0x1a */
    /* b.lo #0x38759c */
    /* branch b #0x387658 */
    /* cmp w0, #0x23 */
    /* b.eq #0x387570 */
    /* cmp w0, #0x2a */
    /* b.eq #0x387570 */
    /* sub w8, w0, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0x387644 */
    /* ldur w8, [x27, #-4] */
    /* mov w9, #0x20e3 */
    /* cmp w8, w9 */
    /* b.ne #0x387658 */
    /* cmp x23, #2 */
    /* b.eq #0x38759c */
    /* cmp x23, #3 */
    /* b.ne #0x387658 */
    /* mov w8, #0xfe0f */
    /* cmp w25, w8 */
    /* b.ne #0x387658 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x3875b4 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x2f] */
    /* cbnz w22, #0x3875c4 */
    /* branch b #0x38761c */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x20] */
    /* cbz w22, #0x38761c */
    /* lsl x25, x23, #2 */
    /* ldr w22, [x21] */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3875f0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x2d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* add x1, x26, #8 */
    /* mov x2, x22 */
    /* call #0x387960; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x68 */
    /* call #0x3877ec; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x25, x25, #4 */
    /* b.ne #0x3875c8 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* branch b #0x3876e8 */
    /* call #0x4706b24; ABI effects unresolved */
    /* mov w8, #0xfe0e */
    /* cmp w25, w8 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x38759c */
    /* cbz w22, #0x3876e8 */
    /* lsl x8, x23, #2 */
    /* ldr w9, [x21] */
    /* cmp w9, #0x84 */
    /* b.gt #0x387684 */
    /* cmp w9, #0x20 */
    /* lsl x10, x28, x9 */
    /* and x10, x10, x19 */
    /* ccmp x10, #0, #4, ls */
    /* b.ne #0x387698 */
    /* branch b #0x3876a8 */
    /* cmp w9, #0x85 */
    /* b.eq #0x387698 */
    /* cmp w9, #0xa0 */
    /* ccmp w9, w24, #4, ne */
    /* b.ne #0x3876a8 */
    /* add x21, x21, #4 */
    /* subs x8, x8, #4 */
    /* b.ne #0x387660 */
    /* branch b #0x3876e8 */
    /* sub w10, w9, #2, lsl #12 */
    /* cmp w10, #0xb */
    /* b.lo #0x387698 */
    /* mov w10, #-0x2028 */
    /* add w10, w9, w10 */
    /* cmp w10, #0x37 */
    /* b.hi #0x3876d8 */
    /* lsl x10, x28, x10 */
    /* mov x11, #0x83 */
    /* movk x11, #0x80, lsl #48 */
    /* tst x10, x11 */
    /* b.ne #0x387698 */
    /* cmp w9, #3, lsl #12 */
    /* b.eq #0x387698 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* sub x20, x20, x23 */
    /* cbnz x20, #0x3874f4 */
    /* branch b #0x3876f8 */
    /* str wzr, [sp, #0x14] */
    /* add x0, sp, #0x30 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0xdf0 */
    /* add x0, sp, #0x30 */
    /* ldr w8, [sp, #0x14] */
    /* and w3, w8, #1 */
    /* mov w2, #0x17 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x387740 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x38775c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x387794 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x38779c */
    /* mov x19, x0 */
    /* branch b #0x3877d0 */
    /* mov x19, x0 */
    /* branch b #0x3877c8 */
    /* branch b #0x3877b4 */
    /* branch b #0x3877b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3877c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x8 */
    /* b.eq #0x3877e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
