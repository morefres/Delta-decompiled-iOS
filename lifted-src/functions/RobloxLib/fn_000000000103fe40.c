/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103fe40 start_va=0x103fe40 image_relative=0x103fe40 bytes=564 */
void function_103fe40__at_103fe40(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w9, [x8, #0x300] */
    /* ldr w8, [x0, #0x430] */
    /* cmp w9, #1 */
    /* b.ne #0x103ff40 */
    /* cmn w8, #1 */
    /* b.ne #0x1040044 */
    /* str x19, [sp, #0x10] */
    /* ldr x8, [x19, #0x468] */
    /* ldrb w9, [x8, #0x38c] */
    /* strb w9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x103fe94 */
    /* strb wzr, [x8, #0x38c] */
    /* ldp x10, x9, [x8, #0x48] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp w9, #1 */
    /* b.lt #0x103ff2c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* and x24, x9, #0x7fffffff */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xce2 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x9, [x8, #0x60] */
    /* ldr w21, [x9, x23, lsl #2] */
    /* cbz w21, #0x103ff18 */
    /* ldr x0, [x8, #0x48] */
    /* mov x1, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x109f00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x103ff18 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x48] */
    /* add x0, x8, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x24, x23 */
    /* b.ne #0x103fec8 */
    /* ldr x8, [x19, #0x468] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38a] */
    /* add x0, sp, #0x10 */
    /* call #0x1045674; ABI effects unresolved */
    /* branch b #0x1040044 */
    /* cmn w8, #1 */
    /* b.ne #0x1040044 */
    /* ldp x23, x22, [x19, #8] */
    /* cmp x23, x22 */
    /* b.eq #0x103ff78 */
    /* ldrh w8, [x23] */
    /* cbnz w8, #0x103ff78 */
    /* add x8, x23, #4 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x103ff78 */
    /* mov x8, x23 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x103ff60 */
    /* cmp x23, x22 */
    /* b.eq #0x1040034 */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xce2 */
    /* ldr w2, [x23] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* mov w1, w9 */
    /* str x8, [sp] */
    /* str w9, [sp, #8] */
    /* add x0, x19, #0xd8 */
    /* call #0x103a3a0; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* cbz w21, #0x1040018 */
    /* ldr w2, [x19, #0xa0] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str w9, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x109f00c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1040018 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x22 */
    /* b.eq #0x104002c */
    /* ldrh w8, [x23] */
    /* cbz w8, #0x1040018 */
    /* cmp x23, x22 */
    /* b.ne #0x103ff88 */
    /* add x0, x19, #0x50 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1040060 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1045674; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
