/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ff700 start_va=0x11ff700 image_relative=0x11ff700 bytes=1056 */
void function_11ff700__at_11ff700(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldp x0, x20, [x1] */
    /* stp x0, x20, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x11ffa14 */
    /* cbz x0, #0x11ff864 */
    /* ldp s10, s9, [x19] */
    /* ldrb w8, [x19, #0x30] */
    /* mov w9, #8 */
    /* strb w9, [sp, #0x7f] */
    /* mov x9, #0x7250 */
    /* movk x9, #0x676f, lsl #16 */
    /* movk x9, #0x6572, lsl #32 */
    /* movk x9, #0x7373, lsl #48 */
    /* str x9, [sp, #0x68] */
    /* strb wzr, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x11ff77c */
    /* add x1, sp, #0x68 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x11ff854 */
    /* ldp x0, x20, [sp, #8] */
    /* stp x0, x20, [sp, #0x38] */
    /* cbz x20, #0x11ff798 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ff788 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x68 */
    /* fmov s0, wzr */
    /* call #0x11ffbcc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x11ff7e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ff7b8 */
    /* cbnz x9, #0x11ff7e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x68 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x18 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* call #0x2067c; ABI effects unresolved */
    /* mov x21, x0 */
    /* fsub s0, s10, s9 */
    /* fmul s0, s0, s8 */
    /* fadd s8, s9, s0 */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x11ff850 */
    /* cbz x8, #0x11ff844 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str s8, [x20, #0x38] */
    /* str x21, [x20, #0x30] */
    /* branch b #0x11ff854 */
    /* str s8, [x20, #0x38] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x11ff864 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x11ff89c */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x11ff8a8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* str xzr, [x8, #8]! */
    /* adrp x9, #0x5ce3000 */
    /* add x9, x9, #0xba0 */
    /* add x9, x9, #0x10 */
    /* str x9, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stur x0, [x29, #-0x58] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x11ff8d4 */
    /* add x0, sp, #0x68 */
    /* add x1, x19, #8 */
    /* call #0x19197bc; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x10, x8, #0x160 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* str x9, [sp, #0x58] */
    /* stp x8, x10, [sp, #0x60] */
    /* cbz x8, #0x11ff91c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11ff90c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x8, #0x5cb3000 */
    /* add x8, x8, #0x8f8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x8, #0x5cb3000 */
    /* add x8, x8, #0x900 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x58 */
    /* call #0x18894c4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x11ff9a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ff978 */
    /* cbnz x9, #0x11ff9a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x11ff9d8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x11ff9b8 */
    /* b.ne #0x11ff9d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x11ffa10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ff9e4 */
    /* cbnz x9, #0x11ffa10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x11ffa48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ffa1c */
    /* cbnz x9, #0x11ffa48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x11ffafc */
    /* branch b #0x11ffae4 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x11ffae8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ffb00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x11ffab4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x11ffae8 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x11ffac0 */
    /* b.ne #0x11ffae8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11ffae8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11ffb10 */
    /* mov x19, x0 */
    /* branch b #0x11ffb10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x11ffb10 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
