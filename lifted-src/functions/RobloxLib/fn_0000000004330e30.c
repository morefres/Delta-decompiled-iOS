/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4330e30 start_va=0x4330e30 image_relative=0x4330e30 bytes=1092 */
void function_4330e30__at_4330e30(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x4330ea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cmp w8, #1 */
    /* b.lt #0x4330ea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8] */
    /* mov x1, x20 */
    /* call #0x42f3e5c; ABI effects unresolved */
    /* branch b #0x43311d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x70] */
    /* ldr x8, [x8, #0xa8] */
    /* ldr w21, [x8, w20, sxtw #2] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x22, [x8, w20, sxtw #3] */
    /* mov w23, #-1 */
    /* stur w23, [x29, #-0x44] */
    /* ldp x8, x9, [x19, #0x150] */
    /* subs x9, x9, x8 */
    /* b.eq #0x4330f3c */
    /* mov x10, #0 */
    /* mov w23, #0 */
    /* asr x9, x9, #4 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* mul x9, x9, x11 */
    /* mov w11, #0x110 */
    /* mul x10, x10, x11 */
    /* ldr w10, [x8, x10] */
    /* cmp w10, w20 */
    /* b.eq #0x4330f38 */
    /* add w10, w23, #1 */
    /* mov x23, x10 */
    /* cmp x9, x10 */
    /* b.hi #0x4330f10 */
    /* mov w23, #-1 */
    /* branch b #0x4330f3c */
    /* stur w23, [x29, #-0x44] */
    /* ldrb w9, [x19, #0x218] */
    /* tbz w9, #0, #0x4330f4c */
    /* add x21, x19, #0x50 */
    /* branch b #0x4330fbc */
    /* ldr w9, [x22, #0x38] */
    /* cmp w9, #0 */
    /* ccmp w21, #0, #4, ne */
    /* b.ne #0x4330f64 */
    /* cbnz w9, #0x4330f80 */
    /* branch b #0x4330f44 */
    /* sxtw x9, w23 */
    /* cmp w21, #1 */
    /* b.ne #0x4331004 */
    /* mov w10, #0x110 */
    /* smaddl x10, w9, w10, x8 */
    /* ldrb w10, [x10, #0x38] */
    /* tbz w10, #0, #0x4331004 */
    /* mov w24, #0x110 */
    /* smaddl x8, w23, w24, x8 */
    /* add x21, x8, #0xd0 */
    /* ldr x9, [x19, #0x18] */
    /* ldp x9, x10, [x9, #0x30] */
    /* sub x9, x10, x9 */
    /* sbfx x1, x9, #2, #0x20 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x30] */
    /* add x0, x8, #0xe8 */
    /* add x2, sp, #0x30 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* smaddl x8, w23, w24, x8 */
    /* strb wzr, [x8, #0xc8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x60] */
    /* call #0x42f5760; ABI effects unresolved */
    /* cbnz w0, #0x4330fe0 */
    /* ldr w8, [x22, #0x38] */
    /* cbz w8, #0x43310f4 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43313d0; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x21, [sp, #0x30] */
    /* cbnz x21, #0x4331134 */
    /* mov w0, #0 */
    /* branch b #0x43311d4 */
    /* mov w10, #0x110 */
    /* smaddl x8, w9, w10, x8 */
    /* add x25, x8, #0xd0 */
    /* add x22, x8, #8 */
    /* ldp x10, x9, [x8, #0x70] */
    /* sub x9, x9, x10 */
    /* sbfx x1, x9, #2, #0x20 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x30] */
    /* add x0, x8, #0xe8 */
    /* add x2, sp, #0x30 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* mov w0, #0xa0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* adrp x9, #0x6028000 */
    /* add x9, x9, #0x390 */
    /* stp x9, xzr, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stp xzr, xzr, [x0, #0x68] */
    /* adrp x24, #0x6028000 */
    /* add x24, x24, #0x1c0 */
    /* str x24, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x78] */
    /* stp x8, x25, [x0, #0x88] */
    /* str xzr, [x0, #0x98] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* stp x0, x24, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* stp x22, x25, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x4325128; ABI effects unresolved */
    /* add x8, x19, #0x90 */
    /* str x8, [x21, #0x98] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x43251ac; ABI effects unresolved */
    /* str x24, [sp, #0x30] */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x43310e4 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x432c614; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x4331134 */
    /* ldrb w8, [x19, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x4331118 */
    /* ldr x8, [x19, #0x10] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* cmp w8, #1 */
    /* b.gt #0x4330fe0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4331274; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* mov w8, #1 */
    /* cbz x21, #0x4330ffc */
    /* cmn w23, #1 */
    /* b.eq #0x4331150 */
    /* ldr x9, [x19, #0x150] */
    /* mov w10, #0x110 */
    /* smaddl x9, w23, w10, x9 */
    /* add x9, x9, #0x108 */
    /* branch b #0x4331154 */
    /* add x9, x19, #0x88 */
    /* str w8, [x9] */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x21, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x42fba24; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x433118c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* sub x1, x29, #0x44 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x22, [sp] */
    /* add x0, x0, #0x10 */
    /* mov x1, sp */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x43311d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4325230; ABI effects unresolved */
    /* branch b #0x4331248 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x433126c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x4331268 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4331238 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x433126c */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* branch b #0x4331268 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
