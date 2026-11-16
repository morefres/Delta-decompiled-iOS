/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1701258 start_va=0x1701258 image_relative=0x1701258 bytes=1324 */
void function_1701258__at_1701258(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x21, x0 */
    /* ldr w1, [x0, #0x1c0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x2c] */
    /* add x2, sp, #0x2c */
    /* mov x0, x3 */
    /* call #0x16f19f8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x17014bc */
    /* mov w25, #0 */
    /* ldr x20, [x22] */
    /* mov w9, #0x14 */
    /* madd x24, x8, x9, x20 */
    /* mov w26, #0xc */
    /* ldrsw x8, [x20] */
    /* ldr x9, [x21, #0x300] */
    /* cmp x9, x8 */
    /* b.ls #0x1701300 */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x2f8] */
    /* ldr w23, [x9, x8, lsl #2] */
    /* tbnz w23, #0x1f, #0x1701300 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w25, [x0] */
    /* add w25, w25, #1 */
    /* ldr x8, [x21, #0x318] */
    /* mul x9, x23, x26 */
    /* ldr w23, [x8, x9] */
    /* tbz w23, #0x1f, #0x17012dc */
    /* add x20, x20, #0x14 */
    /* cmp x20, x24 */
    /* b.ne #0x17012bc */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x17014bc */
    /* str wzr, [sp, #0x28] */
    /* str wzr, [sp, #0x1c] */
    /* ldr x10, [x22] */
    /* mov w9, #0x14 */
    /* madd x8, x8, x9, x10 */
    /* str x8, [sp, #8] */
    /* mov w20, w25 */
    /* mov w26, #0xc */
    /* mov x27, x25 */
    /* str x10, [sp, #0x10] */
    /* ldrsw x8, [x10] */
    /* ldr x9, [x21, #0x360] */
    /* cmp x9, x8 */
    /* b.ls #0x17014ac */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x358] */
    /* ldr w28, [x9, x8, lsl #2] */
    /* tbnz w28, #0x1f, #0x17014ac */
    /* lsl x8, x28, #1 */
    /* ldr x9, [x21, #0x278] */
    /* cmp x9, x28, lsl #1 */
    /* b.ls #0x170137c */
    /* ldr x10, [x21, #0x270] */
    /* madd x10, x8, x26, x10 */
    /* ldr w24, [x10, #8] */
    /* branch b #0x1701380 */
    /* mov w24, #-1 */
    /* orr x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ls #0x170139c */
    /* ldr x9, [x21, #0x270] */
    /* madd x8, x8, x26, x9 */
    /* ldr w23, [x8, #8] */
    /* branch b #0x17013a0 */
    /* mov w23, #-1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* ldr x8, [x21, #0x1a0] */
    /* ldrb w8, [x8, x28] */
    /* cmp w8, #1 */
    /* b.ne #0x17013d4 */
    /* sxtw x8, w22 */
    /* cmn w22, #1 */
    /* ccmp x8, x20, #2, ne */
    /* b.lo #0x1701404 */
    /* branch b #0x170149c */
    /* cmn w22, #1 */
    /* b.ne #0x1701404 */
    /* mov x26, x20 */
    /* mov x20, x27 */
    /* add w27, w27, #1 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w20, [x0] */
    /* mov x22, x20 */
    /* mov x20, x26 */
    /* mov w26, #0xc */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w2, [x0] */
    /* cmn w2, #1 */
    /* b.eq #0x1701448 */
    /* ldr x8, [x21, #0x1a0] */
    /* ldrb w8, [x8, x28] */
    /* cmp w8, #1 */
    /* ccmp w2, w25, #2, eq */
    /* b.hs #0x1701480 */
    /* ldr w8, [sp, #0x28] */
    /* tbz w8, #0, #0x1701468 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* ldr w2, [sp, #0x1c] */
    /* branch b #0x1701480 */
    /* add w24, w27, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w27, [x0] */
    /* mov x2, x27 */
    /* mov x27, x24 */
    /* branch b #0x1701480 */
    /* mov x2, x27 */
    /* str w27, [sp, #0x1c] */
    /* add w27, w27, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* mov w26, #0xc */
    /* cmp w22, w2 */
    /* b.eq #0x170149c */
    /* ldr x8, [x21, #0x180] */
    /* ldr x3, [x8, x28, lsl #3] */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x22 */
    /* call #0x170f390; ABI effects unresolved */
    /* ldr x8, [x21, #0x378] */
    /* mul x9, x28, x26 */
    /* ldr w28, [x8, x9] */
    /* tbz w28, #0x1f, #0x170135c */
    /* ldp x8, x10, [sp, #8] */
    /* add x10, x10, #0x14 */
    /* cmp x10, x8 */
    /* b.ne #0x1701338 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w1, [x0, #0x1c0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x28] */
    /* add x2, sp, #0x28 */
    /* mov x0, x3 */
    /* call #0x16f19f8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x1701764 */
    /* mov w24, #0 */
    /* ldr x25, [x22] */
    /* mov w9, #0x14 */
    /* madd x26, x8, x9, x25 */
    /* mov w27, #0xc */
    /* ldrsw x8, [x25] */
    /* ldr x9, [x21, #0x300] */
    /* cmp x9, x8 */
    /* b.ls #0x17015a4 */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x2f8] */
    /* ldr w23, [x9, x8, lsl #2] */
    /* tbnz w23, #0x1f, #0x17015a4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w24, [x0] */
    /* ldr x8, [x21, #0x138] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* str x8, [sp, #0x28] */
    /* ldr w28, [x20, #8] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x28 */
    /* call #0x170f6a0; ABI effects unresolved */
    /* str w28, [x0] */
    /* add w24, w24, #1 */
    /* ldr x8, [x21, #0x318] */
    /* mul x9, x23, x27 */
    /* ldr w23, [x8, x9] */
    /* tbz w23, #0x1f, #0x1701560 */
    /* add x25, x25, #0x14 */
    /* cmp x25, x26 */
    /* b.ne #0x1701540 */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x1701764 */
    /* ldr x10, [x22] */
    /* mov w9, #0x14 */
    /* madd x8, x8, x9, x10 */
    /* str x8, [sp, #8] */
    /* mov w8, w24 */
    /* stp xzr, x8, [sp, #0x18] */
    /* mov w28, #0xc */
    /* mov x26, x24 */
    /* str x10, [sp, #0x10] */
    /* ldrsw x8, [x10] */
    /* ldr x9, [x21, #0x360] */
    /* cmp x9, x8 */
    /* b.ls #0x1701754 */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x358] */
    /* ldr w27, [x9, x8, lsl #2] */
    /* tbnz w27, #0x1f, #0x1701754 */
    /* lsl x8, x27, #1 */
    /* ldr x9, [x21, #0x278] */
    /* cmp x9, x27, lsl #1 */
    /* b.ls #0x170161c */
    /* ldr x10, [x21, #0x270] */
    /* madd x10, x8, x28, x10 */
    /* ldr w23, [x10, #8] */
    /* branch b #0x1701620 */
    /* mov w23, #-1 */
    /* orr x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ls #0x170163c */
    /* ldr x9, [x21, #0x270] */
    /* madd x8, x8, x28, x9 */
    /* ldr w22, [x8, #8] */
    /* branch b #0x1701640 */
    /* mov w22, #-1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w25, [x0] */
    /* ldr x8, [x21, #0x1a0] */
    /* ldrb w8, [x8, x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1701678 */
    /* sxtw x8, w25 */
    /* cmn w25, #1 */
    /* ldr x9, [sp, #0x20] */
    /* ccmp x8, x9, #2, ne */
    /* b.lo #0x170169c */
    /* branch b #0x1701744 */
    /* cmn w25, #1 */
    /* b.ne #0x170169c */
    /* mov x25, x26 */
    /* add w26, w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w25, [x0] */
    /* mov w28, #0xc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x17016e0 */
    /* ldr x9, [x21, #0x1a0] */
    /* ldrb w9, [x9, x27] */
    /* cmp w9, #1 */
    /* ccmp w8, w24, #2, eq */
    /* b.hs #0x1701718 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x1701700 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr w8, [sp, #0x18] */
    /* branch b #0x1701718 */
    /* add w23, w26, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x16f1a68; ABI effects unresolved */
    /* str w26, [x0] */
    /* mov x8, x26 */
    /* mov x26, x23 */
    /* branch b #0x1701718 */
    /* mov x8, x26 */
    /* str w26, [sp, #0x18] */
    /* add w26, w26, #1 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x1c] */
    /* mov w28, #0xc */
    /* cmp w25, w8 */
    /* b.eq #0x1701744 */
    /* ldr x8, [x21, #0x180] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* str x8, [sp, #0x28] */
    /* ldr w22, [x20, #8] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x170f918; ABI effects unresolved */
    /* str w22, [x0] */
    /* ldr x8, [x21, #0x378] */
    /* mul x9, x27, x28 */
    /* ldr w27, [x8, x9] */
    /* tbz w27, #0x1f, #0x17015fc */
    /* ldp x8, x10, [sp, #8] */
    /* add x10, x10, #0x14 */
    /* cmp x10, x8 */
    /* b.ne #0x17015d8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
