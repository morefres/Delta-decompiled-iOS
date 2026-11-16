/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47582b4 start_va=0x47582b4 image_relative=0x47582b4 bytes=1184 */
void function_47582b4__at_47582b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4c0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* str xzr, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* add x0, sp, #0x98 */
    /* call #0x4b98c20; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4758608 */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x4758634 */
    /* add x24, sp, #0xa7 */
    /* mov w26, #0x49 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* mov w25, w22 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x47585f8 */
    /* ldr w8, [x23, #0x10] */
    /* and w8, w8, w26 */
    /* cmp w8, #0x41 */
    /* b.ne #0x47585f8 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x1e */
    /* b.eq #0x47583a8 */
    /* cmp w8, #2 */
    /* b.ne #0x47585e0 */
    /* add x2, sp, #0xa7 */
    /* mov w1, #0x10 */
    /* mov w3, #0x401 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #2 */
    /* call #0x4b98c2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x475842c */
    /* cmp w22, #0xb */
    /* b.ne #0x4758478 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* lsl x8, x8, #0x20 */
    /* branch b #0x475847c */
    /* mov x28, x0 */
    /* ldrb w8, [x28, #8]! */
    /* cmp w8, #0xfe */
    /* b.ne #0x47583c8 */
    /* ldrb w8, [x0, #9] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.eq #0x47585f8 */
    /* ldr w8, [x28] */
    /* cbnz w8, #0x47583f0 */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x47583f0 */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0x47583f0 */
    /* ldr w8, [x0, #0x14] */
    /* mov w9, #0x1000000 */
    /* cmp w8, w9 */
    /* b.eq #0x47585f8 */
    /* add x2, sp, #0xa7 */
    /* mov w1, #0x1c */
    /* mov w3, #0x401 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #2 */
    /* call #0x4b98c2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x475849c */
    /* cmp w22, #0xb */
    /* b.ne #0x47584c0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* lsl x8, x8, #0x20 */
    /* branch b #0x47584c4 */
    /* ldr x8, [x24] */
    /* ldrh w9, [x24, #8] */
    /* mov x10, #0x3231 */
    /* movk x10, #0x2e37, lsl #16 */
    /* movk x10, #0x2e30, lsl #32 */
    /* movk x10, #0x2e30, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x31 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x47585e0 */
    /* ldp x22, x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x4758560 */
    /* add x1, sp, #0xa7 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x475856c */
    /* mov x8, #0 */
    /* mov w9, w22 */
    /* orr x0, x8, x9 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x40 */
    /* mov w1, #2 */
    /* call #0x4758168; ABI effects unresolved */
    /* branch b #0x47585f8 */
    /* ldp x22, x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x47584e4 */
    /* add x1, sp, #0xa7 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x47584f0 */
    /* mov x8, #0 */
    /* mov w9, w22 */
    /* orr x0, x8, x9 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x40 */
    /* mov w1, #0x1e */
    /* call #0x4758168; ABI effects unresolved */
    /* branch b #0x47585f8 */
    /* add x1, sp, #0xa7 */
    /* mov x0, x20 */
    /* call #0x4758b2c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47585e0 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x47585e0 */
    /* str w8, [sp, #8] */
    /* add x22, sp, #8 */
    /* add x0, x22, #8 */
    /* add x1, sp, #0xa7 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x30] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4758754; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4758550 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr q0, [x28] */
    /* stur q0, [x8, #-0x10] */
    /* branch b #0x47585e0 */
    /* add x1, sp, #0xa7 */
    /* mov x0, x20 */
    /* call #0x4758b2c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47585e0 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x47585e0 */
    /* str wzr, [sp, #8] */
    /* add x22, sp, #8 */
    /* add x0, x22, #8 */
    /* add x1, sp, #0xa7 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x28] */
    /* ldr x8, [x23, #0x20] */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x2c] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4758754; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47585e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* cmp x8, x25 */
    /* b.eq #0x4758600 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x4758340 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x4758638 */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0x822 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x18] */
    /* call #0x4b98590; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr w8, [x0] */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x4758694 */
    /* mov x0, #0 */
    /* call #0x4b98b18; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x475868c */
    /* ldrb w9, [sp, #0x97] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x88] */
    /* cmp w10, #0 */
    /* csel x10, x11, x9, lt */
    /* mov x9, x8 */
    /* cbz x10, #0x475868c */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0x82d */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr d0, [sp, #0x40] */
    /* str d0, [x19, #0x18] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x80 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* cset w20, ne */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x47586ac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47586e8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47586f4 */
    /* branch b #0x4758730 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x4758734 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4758734 */
    /* branch b #0x4758730 */
    /* branch b #0x4758714 */
    /* mov x19, x0 */
    /* str x22, [x20, #8] */
    /* branch b #0x4758734 */
    /* branch b #0x4758730 */
    /* branch b #0x4758730 */
    /* branch b #0x4758730 */
    /* branch b #0x4758730 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x475874c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
