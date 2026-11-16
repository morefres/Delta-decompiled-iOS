/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_183355c start_va=0x183355c image_relative=0x183355c bytes=796 */
void function_183355c__at_183355c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x548 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6123000 */
    /* tbz w8, #0, #0x18337a0 */
    /* adrp x8, #0x6123000 */
    /* ldrb w8, [x8, #0x458] */
    /* ldr x1, [x23, #0x540] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* tbnz w8, #0, #0x18335e8 */
    /* cbz x1, #0x18335e8 */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x1833810 */
    /* mov x0, x21 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* ldr x25, [x0, #0x18] */
    /* ldr x8, [x25, #0x190] */
    /* cbnz x8, #0x1833624 */
    /* ldrb w8, [x0, #0x93] */
    /* cbz w8, #0x1833638 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x418167c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x25, [x8, #0x18] */
    /* ldrh w8, [x20] */
    /* sub w10, w8, #1 */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x558 */
    /* ldp x9, x11, [x9] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #4 */
    /* sub x11, x11, #1 */
    /* adrp x26, #0x6123000 */
    /* cmp x10, x11 */
    /* b.hs #0x18336e4 */
    /* add x24, x9, x8, lsl #4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* ldrh w9, [x25, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0x18336e4 */
    /* ldrb w8, [x26, #0x440] */
    /* tbnz w8, #0, #0x18336a4 */
    /* ldr x0, [x25, #8] */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6c8 */
    /* ldr x1, [x8, w22, sxtw #3] */
    /* call #0x1830c58; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1831a20; ABI effects unresolved */
    /* tbz w0, #0, #0x18336e4 */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6c8 */
    /* ldr x22, [x8, w22, sxtw #3] */
    /* str x22, [sp, #0x18] */
    /* add x0, x25, #0x1d8 */
    /* add x1, sp, #0x18 */
    /* call #0x8443b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1833744 */
    /* ldrb w8, [x26, #0x440] */
    /* tbnz w8, #0, #0x183371c */
    /* ldr x0, [x25, #8] */
    /* mov x1, x22 */
    /* call #0x1830c58; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x1831a20; ABI effects unresolved */
    /* cbz w0, #0x1833744 */
    /* ldr x8, [x24] */
    /* ldr w8, [x8, #0x1c] */
    /* strh w8, [x20] */
    /* branch b #0x18336bc */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1833750 */
    /* ldr x22, [x22] */
    /* ldr x20, [x25, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1833760 */
    /* ldr x20, [x20] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x19, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* stp x20, x8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x4e9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x183381c */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x548 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18335a0 */
    /* adrp x8, #0x5344000 */
    /* add x8, x8, #0x49a */
    /* add x8, x8, #0xe2, lsl #12 */
    /* add x8, x8, #0x401 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5344000 */
    /* add x9, x9, #0x4df */
    /* add x9, x9, #0x2b, lsl #12 */
    /* add x9, x9, #0xcbf */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xe2, lsl #12 */
    /* sub x0, x8, #0x401 */
    /* sub x8, x9, #0x2b, lsl #12 */
    /* sub x1, x8, #0xcbf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x540] */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x548 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18335a0 */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x348 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x548 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1833870 */
    /* branch b #0x1833864 */
    /* branch b #0x1833864 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1833868 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1833868 */
    /* branch b #0x1833864 */
    /* branch b #0x1833864 */
    /* branch b #0x1833864 */
    /* branch b #0x1833864 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
