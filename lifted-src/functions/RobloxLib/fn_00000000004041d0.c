/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4041d0 start_va=0x4041d0 image_relative=0x4041d0 bytes=740 */
void function_4041d0__at_4041d0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x404314 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x4026e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* add x1, sp, #0x24 */
    /* call #0x3ff4ac; ABI effects unresolved */
    /* ldr w1, [sp, #0x24] */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0x404a00; ABI effects unresolved */
    /* ldr w1, [sp, #0x24] */
    /* mov x0, x20 */
    /* call #0x4160a54; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x4043f0 */
    /* mov x22, #0 */
    /* sub x21, x29, #0x98 */
    /* add x23, sp, #8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x40495c; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* stur xzr, [x21, #0x48] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x98 */
    /* mov x2, x19 */
    /* call #0x402874; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x415ff10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [x0], #8 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x4042f0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x404300 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp x22, x8 */
    /* b.lo #0x404260 */
    /* branch b #0x4043f0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3ff4ac; ABI effects unresolved */
    /* ldr w1, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4160a54; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x4043f0 */
    /* mov x23, #0 */
    /* add x22, sp, #0x28 */
    /* sub x24, x29, #0x98 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x1, x29, #0x98 */
    /* mov x0, x21 */
    /* call #0x3ff3ec; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #8] */
    /* stur q0, [x22, #0x18] */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* stur xzr, [x22, #0x48] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x401bcc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x415ff10; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0], #8 */
    /* add x1, x22, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x4043d0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x4043e0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #8] */
    /* cmp x23, x8 */
    /* b.lo #0x404340 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x404424 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x40449c */
    /* branch b #0x404434 */
    /* mov x19, x0 */
    /* branch b #0x404460 */
    /* branch b #0x404440 */
    /* mov x19, x0 */
    /* branch b #0x40448c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x404460 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x40449c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x404498 */
    /* branch b #0x4044a4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x40448c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x40449c */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x40449c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
