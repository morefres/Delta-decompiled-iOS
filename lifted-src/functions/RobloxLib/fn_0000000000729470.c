/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_729470 start_va=0x729470 image_relative=0x729470 bytes=1308 */
void function_729470__at_729470(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* stp x0, x5, [sp, #0x10] */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x24, x25, [x19] */
    /* cmp x24, x25 */
    /* b.eq #0x729650 */
    /* adrp x26, #0x5211000 */
    /* add x26, x26, #0xb7f */
    /* adrp x27, #0x522a000 */
    /* add x27, x27, #0xd6b */
    /* adrp x28, #0x5263000 */
    /* add x28, x28, #0xba8 */
    /* adrp x20, #0x5212000 */
    /* add x20, x20, #0x97f */
    /* ldrsb w10, [x23, #0x17] */
    /* tbnz w10, #0x1f, #0x7294fc */
    /* mov x9, x23 */
    /* mov x8, x24 */
    /* cmp w10, #8 */
    /* b.eq #0x729510 */
    /* branch b #0x729540 */
    /* ldr x9, [x23, #8] */
    /* mov x8, x24 */
    /* cmp x9, #8 */
    /* b.ne #0x729540 */
    /* ldr x9, [x23] */
    /* ldr x8, [x9] */
    /* rev x8, x8 */
    /* mov x9, #0x6f6e */
    /* movk x9, #0x4963, lsl #16 */
    /* movk x9, #0x6d65, lsl #32 */
    /* movk x9, #0x4761, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* add x8, x24, w8, uxtw #3 */
    /* ldr x19, [x8] */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x819 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x7295b0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, x27 */
    /* mov w2, #8 */
    /* mov x3, x19 */
    /* call #0x47fcba4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x28 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x7294e0 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* add x20, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x4786bf8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5269000 */
    /* add x4, x4, #0x8aa */
    /* add x8, sp, #0x58 */
    /* mov w1, #5 */
    /* mov w5, #8 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x58 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x729710 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x729720 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x729730 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x729740 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x729750 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x729760 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x729770 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* sub x1, x29, #0x98 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x10, #0x17] */
    /* tbnz w9, #0x1f, #0x7297f4 */
    /* ldr q0, [x10] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x10, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x729800 */
    /* ldp x1, x2, [x10] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5c5a000 */
    /* add x4, x4, #0x2e8 */
    /* adrp x5, #0x72a000 */
    /* add x5, x5, #0xd18 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x729854 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x72988c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x729860 */
    /* cbnz x9, #0x72988c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x72989c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0x729940 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7298dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x729944 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x729924 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x729908 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x729908 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x729918 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x729944 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x729944 */
    /* branch b #0x729940 */
    /* mov x19, x0 */
    /* branch b #0x72994c */
    /* branch b #0x729978 */
    /* branch b #0x729978 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x72997c */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x729970 */
    /* branch b #0x729978 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x72997c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x72997c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
