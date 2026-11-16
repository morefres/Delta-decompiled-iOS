/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_96daec start_va=0x96daec image_relative=0x96daec bytes=1000 */
void function_96daec__at_96daec(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x7 */
    /* mov x24, x6 */
    /* str w5, [sp, #0x3c] */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* str x2, [sp, #0x50] */
    /* mov x19, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0xb8 */
    /* call #0x99ef40; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldrh w27, [x8, #2] */
    /* ldrh w8, [x8, #4] */
    /* cmp w27, w8 */
    /* b.hs #0x96de58 */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x29, #0x20] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x29, #0x10] */
    /* stp x8, x24, [sp, #8] */
    /* adrp x8, #0x5c71000 */
    /* add x8, x8, #0x1d8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x28] */
    /* lsl x22, x27, #5 */
    /* str x25, [sp, #0x40] */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x19, #0x30] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x26, #0x3248] */
    /* ldp x8, x9, [x8, #0xd0] */
    /* sub x9, x9, x8 */
    /* add x8, x8, x22 */
    /* cmp x27, x9, asr #5 */
    /* csel x21, x8, xzr, lo */
    /* cbz w23, #0x96dbd8 */
    /* add x0, x21, #8 */
    /* call #0x96ded4; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ne #0x96de40 */
    /* ldr x28, [x21, #0x18] */
    /* cbz x28, #0x96de40 */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xf68] */
    /* ldr w9, [x26, #0xfc] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x96dc18 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x96dc18 */
    /* mov x0, x28 */
    /* call #0x83bfbc; ABI effects unresolved */
    /* cbz w0, #0x96de40 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x5f8] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x96de40 */
    /* cbz x24, #0x96dc78 */
    /* mov x0, x26 */
    /* call #0x9d27f0; ABI effects unresolved */
    /* cbz w0, #0x96dc50 */
    /* mov x0, x28 */
    /* call #0x9d2834; ABI effects unresolved */
    /* tbnz w0, #0, #0x96de40 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x96dc78 */
    /* mov x0, x28 */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x96de40 */
    /* ldr x8, [x26, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stur x8, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x28 */
    /* call #0x8abb94; ABI effects unresolved */
    /* tbnz w0, #0, #0x96de40 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x96dce4 */
    /* ldr x6, [x28, #8] */
    /* ldrsb w8, [x6, #0x17] */
    /* tbz w8, #0x1f, #0x96dcc0 */
    /* ldr x6, [x6] */
    /* sub x0, x29, #0x90 */
    /* add x1, x26, #0x110 */
    /* add x4, x25, #0x30 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w5, #1 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* branch b #0x96dce8 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x78 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldp x25, x24, [x20] */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w8, [x8, #2] */
    /* sub w8, w27, w8 */
    /* strb w8, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, x28, [sp, #0x58] */
    /* strh w27, [sp, #0x68] */
    /* add x1, x21, #8 */
    /* add x3, sp, #0x58 */
    /* add x7, sp, #0xb8 */
    /* mov x0, x19 */
    /* ldr w2, [sp, #0x3c] */
    /* mov x4, #0 */
    /* mov x21, x20 */
    /* mov x5, x20 */
    /* ldr x6, [sp, #0x20] */
    /* call #0x98d0cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x96ddac */
    /* sub x8, x24, x25 */
    /* asr x8, x8, #3 */
    /* ldp x10, x9, [x21] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* cmp x9, x8 */
    /* b.ls #0x96ddac */
    /* ldr x10, [x28, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x96dd94 */
    /* ldr x10, [x10] */
    /* str x10, [sp, #0x58] */
    /* strh w27, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x68] */
    /* add x1, sp, #0x58 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* mov x2, x0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* ldr w3, [sp, #0x1c] */
    /* call #0x9d5068; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x96de00 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x96de00 */
    /* ldrh w8, [sp, #0x68] */
    /* cbz w8, #0x96de00 */
    /* add x1, sp, #0x58 */
    /* ldr x0, [sp, #8] */
    /* call #0x3fe258; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x96de30 */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [sp, #0x4c] */
    /* sub w3, w8, w9 */
    /* add x0, x26, #0x110 */
    /* and w2, w27, #0xffff */
    /* mov w1, #0 */
    /* call #0x84fbf0; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr x24, [sp, #0x10] */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldrh w8, [x8, #4] */
    /* add x22, x22, #0x20 */
    /* cmp x27, x8 */
    /* b.lo #0x96db90 */
    /* mov w8, #0xff */
    /* sturb w8, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96dea8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x96deb8 */
    /* branch b #0x96deb8 */
    /* branch b #0x96deb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0x96decc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
