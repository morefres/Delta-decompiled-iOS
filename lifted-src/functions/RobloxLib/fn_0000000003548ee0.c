/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3548ee0 start_va=0x3548ee0 image_relative=0x3548ee0 bytes=964 */
void function_3548ee0__at_3548ee0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x660 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x35491fc */
    /* str xzr, [sp, #0x40] */
    /* ldr x1, [x22, #0x658] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3548f7c */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546e000 */
    /* add x21, x21, #0x10c */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x658] */
    /* add x9, sp, #0x40 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x48] */
    /* str x9, [sp, #0x40] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3548fcc */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x35492a4; ABI effects unresolved */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x138 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x2649 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3548fcc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x158] */
    /* strb wzr, [sp, #0x170] */
    /* strb wzr, [sp, #0x178] */
    /* strb wzr, [sp, #0x190] */
    /* strb wzr, [sp, #0x198] */
    /* strb wzr, [sp, #0x1b0] */
    /* strb wzr, [sp, #0x1b8] */
    /* strb wzr, [sp, #0x1d0] */
    /* strh wzr, [sp, #0x1d8] */
    /* strb wzr, [sp, #0x1dc] */
    /* strb wzr, [sp, #0x1e0] */
    /* strh wzr, [sp, #0x1e4] */
    /* strb wzr, [sp, #0x1e8] */
    /* strb wzr, [sp, #0x1ec] */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3546e3c; ABI effects unresolved */
    /* str w0, [sp, #0x24] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x3549130 */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x35490a4 */
    /* ldp x22, x25, [sp, #0x158] */
    /* cmp x22, x25 */
    /* b.eq #0x35490a4 */
    /* mov x26, #0x2689 */
    /* add x27, sp, #0x28 */
    /* adrp x28, #0x546e000 */
    /* add x28, x28, #0x1b */
    /* adrp x24, #0x546e000 */
    /* add x24, x24, #0x14e */
    /* adrp x23, #0x4f96000 */
    /* add x23, x23, #0x6de */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3549098 */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x3530090; ABI effects unresolved */
    /* bfxil x21, x26, #0, #0x20 */
    /* stp x24, x27, [sp, #0x10] */
    /* stp x28, x21, [sp] */
    /* mov x0, x23 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3549098 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0xf8 */
    /* cmp x22, x25 */
    /* b.ne #0x3549060 */
    /* add x0, x19, #0x288 */
    /* add x1, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, #0x280 */
    /* cmp x8, x20 */
    /* b.eq #0x35490f8 */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x19, #0x2a0 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x38] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x19, #0x2b8 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x8, x19, #0x2d0 */
    /* ldr x9, [x20, #0x50] */
    /* ldur w10, [x20, #0x57] */
    /* stur w10, [x8, #7] */
    /* str x9, [x19, #0x2d0] */
    /* ldr w8, [x20, #0x5c] */
    /* ldrb w9, [x20, #0x60] */
    /* strb w9, [x19, #0x2e0] */
    /* str w8, [x19, #0x2dc] */
    /* ldrb w8, [x20, #0x61] */
    /* strb w8, [x19, #0x2e1] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x354943c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x354914c */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x354914c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* add x19, sp, #0x58 */
    /* b.ne #0x354916c */
    /* add x8, x19, #0x140 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x3549188 */
    /* add x8, x19, #0x120 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x35491a4 */
    /* add x8, x19, #0x100 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x355857c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x35491b8 */
    /* add x0, sp, #0x58 */
    /* call #0x352f138; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x354922c */
    /* ldr w0, [sp, #0x24] */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x660 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3548f2c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x658] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x660 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3548f2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x660 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x354929c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3549294 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3549294 */
    /* branch b #0x3549260 */
    /* mov x19, x0 */
    /* branch b #0x3549294 */
    /* branch b #0x3549288 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x354928c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354928c */
    /* branch b #0x3549288 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x3549668; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
