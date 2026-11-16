/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abac44 start_va=0xabac44 image_relative=0xabac44 bytes=1852 */
void function_abac44__at_abac44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x23, sp, #0x28 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* cbz w2, #0xabad1c */
    /* add x0, x23, #0x10 */
    /* mov w1, #1 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x24, x0, x1, lsl #5 */
    /* fmov v9.2s, #-1.00000000 */
    /* fneg d0, d9 */
    /* str d0, [x0] */
    /* str wzr, [x0, #8] */
    /* fmov v8.2s, #1.00000000 */
    /* stur d8, [x0, #0xc] */
    /* stp wzr, wzr, [x0, #0x14] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x1c] */
    /* add x25, x0, #0x20 */
    /* ldr x9, [sp, #0x30] */
    /* sub x2, x9, x8 */
    /* sub x22, x0, x2 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x22, x25, [sp, #0x28] */
    /* str x24, [sp, #0x38] */
    /* cbz x0, #0xabacf4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* str x25, [sp, #0x30] */
    /* cmp x25, x24 */
    /* b.hs #0xabadcc */
    /* fneg d0, d8 */
    /* str d0, [x21, #0x20] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* mov x8, #0x3f80000000000000 */
    /* str x8, [x21, #0x38] */
    /* add x22, x21, #0x40 */
    /* branch b #0xabaea8 */
    /* add x0, x23, #0x10 */
    /* mov w1, #1 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x24, x0, x1, lsl #5 */
    /* fmov v8.2s, #-1.00000000 */
    /* fneg d0, d8 */
    /* str d0, [x0] */
    /* str wzr, [x0, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* stur d0, [x0, #0xc] */
    /* stp wzr, wzr, [x0, #0x14] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x0, #0x1c] */
    /* add x25, x0, #0x20 */
    /* ldr x9, [sp, #0x30] */
    /* sub x2, x9, x8 */
    /* sub x22, x0, x2 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x22, x25, [sp, #0x28] */
    /* str x24, [sp, #0x38] */
    /* cbz x0, #0xabad90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* str x25, [sp, #0x30] */
    /* cmp x25, x24 */
    /* b.hs #0xabae14 */
    /* fmov v0.2s, #1.00000000 */
    /* fneg d0, d0 */
    /* str d0, [x21, #0x20] */
    /* str wzr, [x21, #0x28] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* stur d0, [x21, #0x2c] */
    /* stp wzr, wzr, [x21, #0x34] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x3c] */
    /* add x22, x21, #0x40 */
    /* branch b #0xabaf88 */
    /* ldr x8, [sp, #0x28] */
    /* sub x9, x25, x8 */
    /* asr x21, x9, #5 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0xabb2ec */
    /* sub x8, x24, x8 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xabae5c */
    /* add x0, x23, #0x10 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xabae60 */
    /* ldr x8, [sp, #0x28] */
    /* sub x9, x25, x8 */
    /* asr x21, x9, #5 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0xabb2f4 */
    /* sub x8, x24, x8 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xabaf28 */
    /* add x0, x23, #0x10 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xabaf2c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x24, x0, x1, lsl #5 */
    /* fneg d0, d8 */
    /* str d0, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* mov x9, #0x3f80000000000000 */
    /* str x9, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x28] */
    /* str x24, [sp, #0x38] */
    /* cbz x0, #0xabaea8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0xabaee0 */
    /* str d9, [x22] */
    /* str wzr, [x22, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* stur d0, [x22, #0xc] */
    /* stp wzr, wzr, [x22, #0x14] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x22, #0x1c] */
    /* add x22, x22, #0x20 */
    /* branch b #0xabb05c */
    /* ldr x9, [sp, #0x28] */
    /* sub x10, x22, x9 */
    /* asr x21, x10, #5 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0xabb2fc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xabb004 */
    /* add x0, x23, #0x10 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xabb008 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x24, x0, x1, lsl #5 */
    /* fmov v0.2s, #1.00000000 */
    /* fneg d0, d0 */
    /* str d0, [x8] */
    /* str wzr, [x8, #8] */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0x988] */
    /* stur d0, [x8, #0xc] */
    /* stp wzr, wzr, [x8, #0x14] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x1c] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x28] */
    /* str x24, [sp, #0x38] */
    /* cbz x0, #0xabaf88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0xabafbc */
    /* str d8, [x22] */
    /* str wzr, [x22, #8] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x22, #0xc] */
    /* stp wzr, wzr, [x22, #0x14] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x22, #0x1c] */
    /* add x22, x22, #0x20 */
    /* branch b #0xabb12c */
    /* ldr x9, [sp, #0x28] */
    /* sub x10, x22, x9 */
    /* asr x21, x10, #5 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0xabb304 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xabb0d8 */
    /* add x0, x23, #0x10 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xabb0dc */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x24, x0, x1, lsl #5 */
    /* str d9, [x8] */
    /* str wzr, [x8, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xf10] */
    /* stur d0, [x8, #0xc] */
    /* stp wzr, wzr, [x8, #0x14] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x1c] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x28] */
    /* str x24, [sp, #0x38] */
    /* cbz x0, #0xabb05c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0xabb090 */
    /* str d8, [x22] */
    /* str wzr, [x22, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* stur d0, [x22, #0xc] */
    /* stp wzr, wzr, [x22, #0x14] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x22, #0x1c] */
    /* branch b #0xabb150 */
    /* ldr x9, [sp, #0x28] */
    /* sub x10, x22, x9 */
    /* asr x21, x10, #5 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0xabb30c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xabb1a0 */
    /* add x0, x23, #0x10 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xabb1a4 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x24, x0, x1, lsl #5 */
    /* str d8, [x8] */
    /* str wzr, [x8, #8] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x8, #0xc] */
    /* stp wzr, wzr, [x8, #0x14] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x1c] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x28] */
    /* str x24, [sp, #0x38] */
    /* cbz x0, #0xabb12c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0xabb158 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x22] */
    /* stp xzr, xzr, [x22, #8] */
    /* mov x8, #0x3f80000000000000 */
    /* str x8, [x22, #0x18] */
    /* add x22, x22, #0x20 */
    /* branch b #0xabb21c */
    /* ldr x9, [sp, #0x28] */
    /* sub x10, x22, x9 */
    /* asr x21, x10, #5 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3b */
    /* cbnz x11, #0xabb314 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xabb1d0 */
    /* add x0, x23, #0x10 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xabb1d4 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* str d8, [x8] */
    /* str wzr, [x8, #8] */
    /* adrp x9, #0x4bce000 */
    /* ldr d0, [x9, #0x988] */
    /* stur d0, [x8, #0xc] */
    /* stp wzr, wzr, [x8, #0x14] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x1c] */
    /* branch b #0xabb1f0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x8] */
    /* stp xzr, xzr, [x8, #8] */
    /* mov x9, #0x3f80000000000000 */
    /* str x9, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [sp, #0x28] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x28] */
    /* str x23, [sp, #0x38] */
    /* cbz x0, #0xabb21c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x30] */
    /* strh wzr, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* strh wzr, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #3 */
    /* strh w8, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xe] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe */
    /* call #0x2be07c; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xabfb7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xabb2b8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xabb2c8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xabb318 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xabb318 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xabb318 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xabb318 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xabb318 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* branch b #0xabb354 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xabb368 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xabb378 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
