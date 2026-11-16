/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_944dfc start_va=0x944dfc image_relative=0x944dfc bytes=800 */
void function_944dfc__at_944dfc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x19, #0x624d000 */
    /* ldr w8, [x19, #0x594] */
    /* cbnz w8, #0x945048 */
    /* sub x8, x29, #0x28 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbnz w8, #0x1f, #0x944e38 */
    /* cmp w8, #9 */
    /* b.ne #0x944e70 */
    /* sub x9, x29, #0x28 */
    /* branch b #0x944e48 */
    /* ldur x9, [x29, #-0x20] */
    /* cmp x9, #9 */
    /* b.ne #0x944e70 */
    /* ldur x9, [x29, #-0x28] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x5069 */
    /* movk x11, #0x6f68, lsl #16 */
    /* movk x11, #0x656e, lsl #32 */
    /* movk x11, #0x3520, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x53 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x944f78 */
    /* sub x8, x29, #0x40 */
    /* call #0x4700584; ABI effects unresolved */
    /* mov x20, #0x5069 */
    /* movk x20, #0x6f68, lsl #16 */
    /* movk x20, #0x656e, lsl #32 */
    /* movk x20, #0x3620, lsl #48 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x944ea0 */
    /* cmp w8, #8 */
    /* b.ne #0x944ebc */
    /* sub x9, x29, #0x40 */
    /* branch b #0x944eb0 */
    /* ldur x9, [x29, #-0x38] */
    /* cmp x9, #8 */
    /* b.ne #0x944ebc */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x9, [x9] */
    /* cmp x9, x20 */
    /* b.eq #0x945060 */
    /* add x8, sp, #0x48 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x944edc */
    /* cmp w8, #0xd */
    /* b.ne #0x944f10 */
    /* add x9, sp, #0x48 */
    /* branch b #0x944eec */
    /* ldr x9, [sp, #0x50] */
    /* cmp x9, #0xd */
    /* b.ne #0x944f10 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #5] */
    /* cmp x10, x20 */
    /* mov x10, #0x2065 */
    /* movk x10, #0x2036, lsl #16 */
    /* movk x10, #0x6c50, lsl #32 */
    /* movk x10, #0x7375, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x945070 */
    /* add x8, sp, #0x30 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x944f30 */
    /* cmp w8, #9 */
    /* b.ne #0x944f58 */
    /* add x9, sp, #0x30 */
    /* branch b #0x944f40 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #9 */
    /* b.ne #0x944f58 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* cmp x10, x20 */
    /* mov w10, #0x53 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x945080 */
    /* add x8, sp, #0x18 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x944f88 */
    /* cmp w8, #0xe */
    /* b.ne #0x944fbc */
    /* add x9, sp, #0x18 */
    /* branch b #0x944f98 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x594] */
    /* tbz w8, #7, #0x945044 */
    /* branch b #0x94503c */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #0xe */
    /* b.ne #0x944fbc */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #6] */
    /* cmp x10, x20 */
    /* mov x10, #0x3620 */
    /* movk x10, #0x2053, lsl #16 */
    /* movk x10, #0x6c50, lsl #32 */
    /* movk x10, #0x7375, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x945090 */
    /* mov x8, sp */
    /* call #0x4700584; ABI effects unresolved */
    /* adrp x0, #0x5289000 */
    /* add x0, x0, #0xd4f */
    /* mov x1, sp */
    /* call #0x3f862c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cneg w8, w8, eq */
    /* str w8, [x19, #0x594] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x944ff4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x945004 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* tbz w8, #7, #0x945014 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* tbz w8, #7, #0x945024 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x29] */
    /* tbz w8, #7, #0x945034 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* tbz w8, #7, #0x945044 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x594] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w9, #1 */
    /* str w9, [x19, #0x594] */
    /* tbz w8, #7, #0x945034 */
    /* branch b #0x94502c */
    /* mov w9, #1 */
    /* str w9, [x19, #0x594] */
    /* tbz w8, #7, #0x945024 */
    /* branch b #0x94501c */
    /* mov w9, #1 */
    /* str w9, [x19, #0x594] */
    /* tbz w8, #7, #0x945014 */
    /* branch b #0x94500c */
    /* mov w9, #1 */
    /* str w9, [x19, #0x594] */
    /* tbz w8, #7, #0x945004 */
    /* branch b #0x944ffc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9450bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9450bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x9450d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9450d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x9450ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9450ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x945104 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x945104 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x945114 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
