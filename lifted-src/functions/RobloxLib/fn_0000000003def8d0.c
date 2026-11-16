/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3def8d0 start_va=0x3def8d0 image_relative=0x3def8d0 bytes=1524 */
void function_3def8d0__at_3def8d0(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldrb w8, [x0, #0x9d] */
    /* tbnz w8, #0, #0x3def964 */
    /* ldrb w8, [x19, #0x9e] */
    /* cmp w8, #1 */
    /* b.ne #0x3def964 */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, hi */
    /* str x1, [x19, #0x50] */
    /* mov x0, x19 */
    /* call #0x3defec4; ABI effects unresolved */
    /* cbz w0, #0x3defe1c */
    /* ldrb w8, [x19, #0x248] */
    /* tbnz w8, #0, #0x3defda0 */
    /* mov w25, #0 */
    /* add x24, sp, #0x28 */
    /* add x20, x19, #0x4b8 */
    /* mov x26, sp */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* mov w27, #0x3e8 */
    /* mov x28, #-0x7fffffffffffffff */
    /* sturh wzr, [x19, #0x9d] */
    /* mov x0, x19 */
    /* call #0x3e3d250; ABI effects unresolved */
    /* ldr d1, [x19, #0x48] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* fmul d0, d0, d8 */
    /* fcvtzu x8, d0 */
    /* mul x8, x8, x27 */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, hi */
    /* str x21, [x19, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x28] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stur xzr, [x24, #8] */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3df0078; ABI effects unresolved */
    /* cbz w0, #0x3defc5c */
    /* ldrb w8, [x19, #0x199] */
    /* ldr x0, [x19, #0x4b8] */
    /* cmp w8, #1 */
    /* b.ne #0x3defa40 */
    /* str x0, [x19, #0x4c0] */
    /* ldr x9, [x19, #0x470] */
    /* cbz x9, #0x3defa64 */
    /* ldr w8, [x9, #0x38] */
    /* cbz w8, #0x3defaa0 */
    /* ldr x8, [x9, #0x30] */
    /* ldr w9, [x9, #0x40] */
    /* cbz w9, #0x3defcc0 */
    /* lsl x10, x9, #4 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* add x11, x11, x28 */
    /* cmp x11, #1 */
    /* b.hi #0x3defcc4 */
    /* add x22, x22, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3defa20 */
    /* branch b #0x3defaa0 */
    /* ldr x1, [x19, #0x4c0] */
    /* mov x2, sp */
    /* call #0x4b981a0; ABI effects unresolved */
    /* ldr x0, [x19, #0x4b8] */
    /* ldr x1, [x19, #0x4c0] */
    /* mov x2, sp */
    /* call #0x446e34; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3defaa8 */
    /* ldr w8, [x19, #0x488] */
    /* cbz w8, #0x3defaa0 */
    /* ldr x8, [x19, #0x480] */
    /* ldr w9, [x19, #0x490] */
    /* cbz w9, #0x3defd08 */
    /* mov w10, #0x130 */
    /* umull x10, w9, w10 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* add x11, x11, x28 */
    /* cmp x11, #1 */
    /* b.hi #0x3defd0c */
    /* add x22, x22, #0x130 */
    /* subs x10, x10, #0x130 */
    /* b.ne #0x3defa84 */
    /* ldr x22, [x19, #0x4c0] */
    /* strb wzr, [x19, #0x199] */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3defb20 */
    /* ldr x8, [x19, #0x4c0] */
    /* cmp x22, x8 */
    /* b.eq #0x3defae8 */
    /* sub x9, x8, x22 */
    /* add x1, x22, x9 */
    /* subs x23, x8, x1 */
    /* b.eq #0x3defae0 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x23 */
    /* str x8, [x19, #0x4c0] */
    /* add x0, x19, #0x4d8 */
    /* mov x1, x20 */
    /* call #0x399da8; ABI effects unresolved */
    /* add x1, x19, #0x4d8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x3df01cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x0 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x19, #0x4d8] */
    /* str x8, [x19, #0x4e0] */
    /* branch b #0x3defc20 */
    /* ldr x26, [x20] */
    /* ldr x27, [sp, #0x48] */
    /* cmp x26, x22 */
    /* b.eq #0x3defbd8 */
    /* mov x23, x26 */
    /* ldr x1, [x23] */
    /* str x1, [sp, #0x20] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x3deac64; ABI effects unresolved */
    /* ldr x8, [x19, #0x470] */
    /* cbz x8, #0x3defb58 */
    /* mov x9, #0 */
    /* branch b #0x3defb68 */
    /* ldr x8, [x19, #0x480] */
    /* ldr w9, [x19, #0x490] */
    /* mov w10, #0x130 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr x8, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0x3defbc8 */
    /* ldrb w9, [sp, #0x10] */
    /* cmp w9, #0 */
    /* mov w9, #0x10 */
    /* csel x9, xzr, x9, ne */
    /* add x24, x8, x9 */
    /* ldr x8, [x24, #0x50] */
    /* cbz x8, #0x3defba8 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x3df02f8; ABI effects unresolved */
    /* add x27, x27, x0 */
    /* ldrb w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.eq #0x3defbe0 */
    /* ldr x8, [x24, #0x50] */
    /* cbz x8, #0x3defbc8 */
    /* add x0, x19, #0x4d8 */
    /* add x1, sp, #0x20 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* add x26, x26, #8 */
    /* cmp x23, x22 */
    /* b.ne #0x3defb34 */
    /* str x27, [sp, #0x48] */
    /* branch b #0x3defc00 */
    /* str x27, [sp, #0x48] */
    /* ldr x1, [x19, #0x4e0] */
    /* sub x8, x22, x26 */
    /* asr x4, x8, #3 */
    /* add x0, x19, #0x4d8 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call #0x3dfcbf8; ABI effects unresolved */
    /* add x24, sp, #0x28 */
    /* mov x26, sp */
    /* mov w27, #0x3e8 */
    /* ldr x8, [x19, #0x4b8] */
    /* str x8, [x19, #0x4c0] */
    /* add x0, x19, #0x4d8 */
    /* mov x1, x20 */
    /* call #0x399da8; ABI effects unresolved */
    /* mov x8, sp */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3df0acc; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3defc4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x24, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x3defc74 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* mov x1, x21 */
    /* call #0x44bc8e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3defec4; ABI effects unresolved */
    /* cbz w0, #0x3defd88 */
    /* ldrb w8, [x19, #0x9d] */
    /* cmp w8, #1 */
    /* b.ne #0x3defd88 */
    /* ldrb w8, [x19, #0x248] */
    /* tbnz w8, #0, #0x3defd88 */
    /* cmp w25, #2 */
    /* b.eq #0x3defd50 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3defcb8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x248] */
    /* tbnz w8, #0, #0x3defda0 */
    /* add w25, w25, #1 */
    /* branch b #0x3def98c */
    /* mov x22, x8 */
    /* add x23, x8, x9, lsl #4 */
    /* cmp x22, x23 */
    /* b.eq #0x3defaa0 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0x3defce8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.eq #0x3defcc8 */
    /* ldr x8, [x22] */
    /* add x8, x8, x28 */
    /* cmp x8, #1 */
    /* b.ls #0x3defce8 */
    /* branch b #0x3defcc8 */
    /* mov x22, x8 */
    /* mov w10, #0x130 */
    /* umaddl x23, w9, w10, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x3defaa0 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x3defd30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* add x22, x22, #0x130 */
    /* cmp x22, x23 */
    /* b.eq #0x3defd14 */
    /* ldr x8, [x22] */
    /* add x8, x8, x28 */
    /* cmp x8, #1 */
    /* b.ls #0x3defd30 */
    /* branch b #0x3defd14 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9d] */
    /* ldrb w8, [x19, #0x99] */
    /* tbnz w8, #0, #0x3defd88 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x1e8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x140] */
    /* add x1, sp, #0xd0 */
    /* call #0x3e24b40; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3defd98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x248] */
    /* tbz w8, #0, #0x3defdc4 */
    /* ldrb w8, [x19, #0x270] */
    /* tbnz w8, #0, #0x3defdc4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x270] */
    /* add x1, x19, #0x250 */
    /* mov x0, x19 */
    /* call #0x3df14bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3dee164; ABI effects unresolved */
    /* ldrb w8, [x19, #0x99] */
    /* cmp w8, #1 */
    /* b.ne #0x3defe1c */
    /* ldrb w8, [x19, #0x9d] */
    /* tbz w8, #0, #0x3defde0 */
    /* mov w8, #0 */
    /* branch b #0x3defde8 */
    /* ldrb w8, [x19, #0x9e] */
    /* eor w8, w8, #1 */
    /* ldrb w9, [x19, #0x248] */
    /* tbnz w9, #0, #0x3defe1c */
    /* tbnz w8, #0, #0x3defe1c */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x1f0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xc0] */
    /* add x1, sp, #0x50 */
    /* call #0x3e24b40; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3defe58 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3defeac */
    /* branch b #0x3defea8 */
    /* branch b #0x3defea8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3defebc */
    /* branch b #0x3defea8 */
    /* branch b #0x3defea8 */
    /* branch b #0x3defea8 */
    /* branch b #0x3defea8 */
    /* branch b #0x3defea8 */
    /* mov x19, x0 */
    /* branch b #0x3defebc */
    /* branch b #0x3defea8 */
    /* branch b #0x3defea8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3defebc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
