/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_277ab34 start_va=0x277ab34 image_relative=0x277ab34 bytes=824 */
void function_277ab34__at_277ab34(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x48 */
    /* call #0x30d92cc; ABI effects unresolved */
    /* ldp x23, x24, [x29, #-0x48] */
    /* ldrb w22, [x20, #0x17] */
    /* cmp x23, x24 */
    /* b.eq #0x277ac18 */
    /* sxtb w8, w22 */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x21, x9, x22, lt */
    /* ldrb w9, [x23, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x277abc4 */
    /* sxtb w9, w22 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* mov x9, x23 */
    /* ldr x10, [x9, #8]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277ad10 */
    /* ldrb w9, [x23, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x28] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x277ac0c */
    /* sxtb w9, w22 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0x20]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277ad1c */
    /* add x23, x23, #0x40 */
    /* cmp x23, x24 */
    /* b.ne #0x277ab7c */
    /* adrp x8, #0x6113000 */
    /* ldr x21, [x8, #0x280] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w22, #7, #0x277ac3c */
    /* cmp x2, x22 */
    /* b.eq #0x277ac54 */
    /* branch b #0x277ac64 */
    /* ldr x8, [x20, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x277ac64 */
    /* cmn x2, #1 */
    /* b.eq #0x277ade0 */
    /* ldr x20, [x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x277ad2c */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x1, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* call #0x30d9888; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x277ac94 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #2 */
    /* b.ne #0x277acfc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x277ace4 */
    /* ldr x1, [x8, #8] */
    /* str x19, [sp] */
    /* adrp x2, #0x53eb000 */
    /* add x2, x2, #0xc29 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #9 */
    /* movk w8, #0x8000, lsl #16 */
    /* str w8, [sp, #0x40] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x277be78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x277ad38 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277ad38 */
    /* add x1, x23, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x277ad38 */
    /* add x0, x19, #0x58 */
    /* mov x1, x21 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x20, [x19, #0xe0] */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x277ad58 */
    /* ldur q0, [x19, #0x58] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x68] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x277ad64 */
    /* ldp x1, x2, [x19, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x53eb000 */
    /* add x1, x1, #0xc63 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1fa55bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x277ad94 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x277ada4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x277adb8 */
    /* mov x0, x19 */
    /* call #0x277af88; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xe39674; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x277ae50 */
    /* branch b #0x277ae0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x277ae54 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x277ae48 */
    /* branch b #0x277ae50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x277ae54 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x277ae48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x277ae3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277ae3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x277ae54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x277ae54 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xe39674; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
