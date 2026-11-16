/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354262c start_va=0x354262c image_relative=0x354262c bytes=772 */
void function_354262c__at_354262c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x26, x3 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x23, x25, [x0] */
    /* cmp x23, x25 */
    /* b.eq #0x3542718 */
    /* mov x22, x1 */
    /* str w20, [sp, #0x2c] */
    /* str x26, [sp, #0x30] */
    /* mov x26, #0x3da */
    /* add x27, sp, #0x38 */
    /* adrp x28, #0x546d000 */
    /* add x28, x28, #0xd6f */
    /* adrp x20, #0x546d000 */
    /* add x20, x20, #0xec7 */
    /* adrp x24, #0x4f96000 */
    /* add x24, x24, #0x6de */
    /* ldrsb x1, [x23, #0x17] */
    /* tbnz x1, #0x3f, #0x35426a8 */
    /* mov x0, x23 */
    /* branch b #0x35426ac */
    /* ldp x0, x1, [x23] */
    /* call x22; ABI effects unresolved */
    /* cbz w0, #0x35426c4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x34d9900; ABI effects unresolved */
    /* branch b #0x35426fc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35426fc */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x34d9210; ABI effects unresolved */
    /* bfxil x21, x26, #0, #0x20 */
    /* stp x20, x27, [sp, #0x10] */
    /* stp x28, x21, [sp] */
    /* mov x0, x24 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x35426fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x25 */
    /* b.ne #0x3542698 */
    /* ldp x0, x1, [x19] */
    /* ldr x26, [sp, #0x30] */
    /* ldr w20, [sp, #0x2c] */
    /* branch b #0x3542720 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x3542da8; ABI effects unresolved */
    /* cbz w20, #0x35428cc */
    /* ldp x24, x21, [x19] */
    /* cmp x24, x21 */
    /* b.eq #0x3542880 */
    /* add x8, x24, #0x20 */
    /* cmp x8, x21 */
    /* b.eq #0x3542880 */
    /* add x20, x24, #0x20 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x24, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x24, #0x28] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x35427c4 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [x24, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1c] */
    /* ldrb w9, [x24, #0x3c] */
    /* cmp w0, #0 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x35427d0 */
    /* add x8, x24, #0x40 */
    /* mov x24, x20 */
    /* branch b #0x3542758 */
    /* cmp x24, x21 */
    /* b.eq #0x3542880 */
    /* add x22, x24, #0x40 */
    /* cmp x22, x21 */
    /* b.eq #0x3542878 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x22, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3542844 */
    /* ldr x10, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x10, x24, lt */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldrb w8, [x24, #0x1c] */
    /* ldrb w9, [x22, #0x1c] */
    /* cmp w0, #0 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3542868 */
    /* add x23, x24, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x22, #0x18] */
    /* ldrb w9, [x22, #0x1c] */
    /* strb w9, [x24, #0x3c] */
    /* str w8, [x24, #0x38] */
    /* mov x24, x23 */
    /* add x22, x22, #0x20 */
    /* cmp x22, x21 */
    /* b.ne #0x35427e4 */
    /* ldr x21, [x19, #8] */
    /* add x1, x24, #0x20 */
    /* branch b #0x3542884 */
    /* mov x1, x21 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x3542930; ABI effects unresolved */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0xee3 */
    /* mov x0, x26 */
    /* mov w2, #0x21 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* adrp x8, #0x5f5b000 */
    /* add x8, x8, #0xc80 */
    /* adrp x9, #0x5f5b000 */
    /* add x9, x9, #0xc68 */
    /* cmp w0, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #2 */
    /* cinc x2, x8, ne */
    /* mov x0, x19 */
    /* call #0x35429cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x3542918 */
    /* branch b #0x3542918 */
    /* branch b #0x3542918 */
    /* branch b #0x3542918 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x354291c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354291c */
    /* branch b #0x3542918 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
