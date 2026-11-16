/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf87f4 start_va=0xbf87f4 image_relative=0xbf87f4 bytes=7084 */
void function_bf87f4__at_bf87f4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str x1, [sp, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xbf9f48 */
    /* ldr x21, [x0, #8] */
    /* mov w9, #0x108 */
    /* madd x10, x8, x9, x21 */
    /* mov x27, #0xa95 */
    /* movk x27, #0x2722, lsl #16 */
    /* movk x27, #0xc1b7, lsl #32 */
    /* movk x27, #0x517c, lsl #48 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* ldp x25, x28, [x8] */
    /* branch b #0xbf8870 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9cf0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xbf8850 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* b.eq #0xbf9f48 */
    /* str x21, [sp, #0x28] */
    /* ldr x8, [x21, #0x18]! */
    /* add x9, x21, #0xf0 */
    /* str x9, [sp, #0x20] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0xbde */
    /* adr x9, #0xbf88a8 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, #0x20 */
    /* call #0xb7c19c; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, #0x20 */
    /* call #0xb83704; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, #0x20 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x1, [x19, #0x38] */
    /* add x0, sp, #0x48 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x58] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x19, #0x28] */
    /* branch b #0xbf896c */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, #0x20 */
    /* call #0xb6ef00; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x1, [x19, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0xb85bd8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr x10, [sp, #0x58] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x19, #0x40] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0xa8] */
    /* str x10, [sp, #0xb8] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x70] */
    /* stp x11, x12, [sp, #0x90] */
    /* str x9, [sp, #0xa0] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0xb57924; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* add x0, sp, #0x48 */
    /* ldr x23, [sp, #0x28] */
    /* add x1, x23, #0x20 */
    /* call #0xb6b854; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x48] */
    /* ldr x19, [sp, #0x58] */
    /* sub x0, x29, #0x70 */
    /* add x1, x23, #0x60 */
    /* call #0xb6b854; ABI effects unresolved */
    /* add x8, x22, x19, lsl #3 */
    /* ldp x9, x10, [x29, #-0x70] */
    /* ldur x11, [x29, #-0x60] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x22, x22, [sp, #0x48] */
    /* stp x20, x8, [sp, #0x58] */
    /* stp x10, x10, [sp, #0x68] */
    /* stp x9, x11, [sp, #0x78] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, #0x20 */
    /* call #0xb7ee48; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x2, [x8, #0x58] */
    /* add x0, sp, #0x30 */
    /* call #0xb860cc; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x2, [x8, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0xb7fc20; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* add x0, sp, #0x30 */
    /* ldr x1, [sp, #0x28] */
    /* call #0xb6b75c; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x30 */
    /* call #0xb7fc20; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbnz x8, #0xbf8ac0 */
    /* branch b #0xbf8bb8 */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, #0x20 */
    /* call #0xb6f0ec; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x38] */
    /* ldr x23, [sp, #0x30] */
    /* cbz x8, #0xbf8bb8 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0xbf8bb8 */
    /* add x26, x19, x8, lsl #3 */
    /* mov x22, x19 */
    /* branch b #0xbf8ae0 */
    /* str x20, [x24] */
    /* cmp x22, x26 */
    /* b.eq #0xbf8bb8 */
    /* mov x8, #0 */
    /* ldr x24, [x22], #8 */
    /* ldr x9, [x24] */
    /* add x10, x9, #8 */
    /* mul x10, x10, x27 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* and x10, x10, x28 */
    /* ldr d1, [x25, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbf8b40 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x28 */
    /* sub x12, x25, x12, lsl #4 */
    /* ldur x13, [x12, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbf8b78 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbf8b14 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbf8ad8 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* and x10, x10, x28 */
    /* ldr d1, [x25, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbf8b14 */
    /* branch b #0xbf8b40 */
    /* ldur x20, [x12, #-8] */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xbf8b7c */
    /* tbnz x8, #0x3f, #0xbf9f68 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf8b94 */
    /* b.ne #0xbf8ad4 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf8ad4 */
    /* cbz x23, #0xbf8bc4 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0xbf4 */
    /* adr x9, #0xbf8bf0 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x2, [x8, #0x28] */
    /* add x0, sp, #0x48 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* ldp x26, x8, [sp, #0x50] */
    /* ldr x23, [sp, #0x48] */
    /* cbnz x8, #0xbf8d10 */
    /* branch b #0xbf8e08 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbf8cfc */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f6c */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #0xa8 */
    /* str x8, [x0] */
    /* mov w23, #1 */
    /* stp x23, x0, [sp, #0x48] */
    /* mov x8, x23 */
    /* cbnz x23, #0xbf8d10 */
    /* branch b #0xbf8e08 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x2, [x8, #0x28] */
    /* add x0, sp, #0x48 */
    /* call #0xb6f2d8; ABI effects unresolved */
    /* ldp x26, x8, [sp, #0x50] */
    /* ldr x23, [sp, #0x48] */
    /* cbnz x8, #0xbf8d10 */
    /* branch b #0xbf8e08 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f6c */
    /* mov x26, x0 */
    /* mov w8, #0x68 */
    /* branch b #0xbf8ca0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f6c */
    /* mov x26, x0 */
    /* mov w8, #0xe0 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, x8 */
    /* mov x22, x26 */
    /* str x8, [x22], #8 */
    /* mov w23, #1 */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0xbf8d1c */
    /* branch b #0xbf8e08 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x2, [x8, #0xa8] */
    /* add x0, sp, #0x48 */
    /* call #0xb7bf24; ABI effects unresolved */
    /* ldp x26, x8, [sp, #0x50] */
    /* ldr x23, [sp, #0x48] */
    /* cbnz x8, #0xbf8d10 */
    /* branch b #0xbf8e08 */
    /* add x0, sp, #0x48 */
    /* ldr x1, [sp, #0x28] */
    /* call #0xb6bad0; ABI effects unresolved */
    /* ldp x26, x8, [sp, #0x50] */
    /* ldr x23, [sp, #0x48] */
    /* cbnz x8, #0xbf8d10 */
    /* branch b #0xbf8e08 */
    /* mov x23, #0 */
    /* mov w26, #8 */
    /* stp x23, x26, [sp, #0x48] */
    /* mov x8, x23 */
    /* cbz x23, #0xbf8e08 */
    /* add x22, x26, x8, lsl #3 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbf8e08 */
    /* mov x19, x26 */
    /* branch b #0xbf8d30 */
    /* str x20, [x24] */
    /* cmp x19, x22 */
    /* b.eq #0xbf8e08 */
    /* mov x8, #0 */
    /* ldr x24, [x19], #8 */
    /* ldr x9, [x24] */
    /* add x10, x9, #8 */
    /* mul x10, x10, x27 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* and x10, x10, x28 */
    /* ldr d1, [x25, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbf8d90 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* and x12, x12, x28 */
    /* sub x12, x25, x12, lsl #4 */
    /* ldur x13, [x12, #-0x10] */
    /* cmp x9, x13 */
    /* b.eq #0xbf8dc8 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xbf8d64 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xbf8d28 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* and x10, x10, x28 */
    /* ldr d1, [x25, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbf8d64 */
    /* branch b #0xbf8d90 */
    /* ldur x20, [x12, #-8] */
    /* ldxr x8, [x20] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0xbf8dcc */
    /* tbnz x8, #0x3f, #0xbf9f68 */
    /* ldr x8, [x24] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbf8de4 */
    /* b.ne #0xbf8d24 */
    /* dmb ishld */
    /* ldr x0, [x24] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf8d24 */
    /* cbz x23, #0xbf8e14 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* adrp x11, #0xe08000 */
    /* add x11, x11, #0xc0a */
    /* adr x9, #0xbf8e48 */
    /* ldrh w10, [x11, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0xbfa3a0; ABI effects unresolved */
    /* branch b #0xbf9b20 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f6c */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x19, x8, #0x20 */
    /* str x19, [x0] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0xbfa690; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9b18 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x40] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9d88 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9d8c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9dc8 */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbf9b18 */
    /* branch b #0xbf8ec0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f6c */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x19, x8, #0x20 */
    /* str x19, [x0] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0xbfa690; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9b18 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x40] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9d98 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9d9c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9dd8 */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbf9b18 */
    /* branch b #0xbf8f3c */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x8, [x8, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x48 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldp x23, x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* lsl x24, x8, #3 */
    /* branch b #0xbf8f84 */
    /* add x19, x19, #8 */
    /* cmp x24, x19 */
    /* b.eq #0xbf98b0 */
    /* ldr x8, [x22, x19] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xbf8f80 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xc04100; ABI effects unresolved */
    /* cbz w0, #0xbf8f80 */
    /* branch b #0xbf98a8 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f78 */
    /* mov x22, x0 */
    /* ldr x10, [sp, #0x28] */
    /* add x19, x10, #0x20 */
    /* add x8, x10, #0x60 */
    /* add x9, x10, #0xa0 */
    /* stp x19, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* add x0, x10, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf903c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x40] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9da8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9dac */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9de8 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf9028 */
    /* ldr x23, [x22, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9098 */
    /* ldr x19, [x23, #0x20] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9e48 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9e4c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9e58 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf9084 */
    /* ldr x23, [x22, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9b18 */
    /* ldr x19, [x23, #0x20] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9ec8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9ecc */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9ed8 */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbf9b18 */
    /* branch b #0xbf90e0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f78 */
    /* mov x22, x0 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, #0x58 */
    /* stp x9, x8, [x0] */
    /* mov x8, x9 */
    /* ldr x9, [x8], #0xb0 */
    /* str x8, [x0, #0x10] */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0xbf9144 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xc04100; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xbf916c */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xc04100; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xbf9194 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xc04100; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f78 */
    /* mov x22, x0 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, #0x70 */
    /* add x9, x9, #0xc8 */
    /* stp x21, x8, [x0] */
    /* str x9, [x0, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf921c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x38] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9e68 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9e6c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9e78 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf9208 */
    /* ldr x23, [x22, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9278 */
    /* ldr x19, [x23, #0x20] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9ee8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9eec */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9ef8 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf9264 */
    /* ldr x23, [x22, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9b18 */
    /* ldr x19, [x23, #0x20] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9f28 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9f2c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9f38 */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbf9b18 */
    /* branch b #0xbf92c0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f6c */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x19, x8, #0x20 */
    /* str x19, [x0] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9b18 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x40] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9db8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9dbc */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9df8 */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbf9b18 */
    /* branch b #0xbf933c */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0xbfa518; ABI effects unresolved */
    /* branch b #0xbf9b20 */
    /* ldr x8, [sp, #0x28] */
    /* add x19, x8, #0x20 */
    /* ldp x1, x8, [x8, #0xa8] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x48 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldp x23, x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* lsl x26, x8, #3 */
    /* branch b #0xbf939c */
    /* add x24, x24, #8 */
    /* cmp x26, x24 */
    /* b.eq #0xbf9970 */
    /* ldr x8, [x22, x24] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xbf9398 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xc04100; ABI effects unresolved */
    /* cbz w0, #0xbf9398 */
    /* branch b #0xbf98a8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8, #0x20]! */
    /* ldp x10, x11, [x8, #0x48] */
    /* cmp x9, #0xc */
    /* csel x8, xzr, x8, eq */
    /* add x9, x10, x11, lsl #6 */
    /* stp x10, x9, [sp, #0x58] */
    /* mov w9, #1 */
    /* stp x9, x8, [sp, #0x48] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0xb5b8ac; ABI effects unresolved */
    /* ldp x26, x22, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0xbf9b14 */
    /* add x19, x22, x8, lsl #3 */
    /* mov x24, x22 */
    /* branch b #0xbf9434 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9490 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf9418 */
    /* cmp x24, x19 */
    /* b.eq #0xbf9b14 */
    /* ldr x23, [x24], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b14 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf942c */
    /* ldr x20, [x23, #0x20] */
    /* add x23, x20, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9480 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9484 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xbf9418 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9470 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf942c */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x8, [x8, #0x58] */
    /* mov w9, #0x58 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x48 */
    /* call #0xb5b56c; ABI effects unresolved */
    /* ldp x26, x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xbf9b14 */
    /* add x19, x22, x8, lsl #3 */
    /* mov x24, x22 */
    /* branch b #0xbf94ec */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9548 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf94d0 */
    /* cmp x24, x19 */
    /* b.eq #0xbf9b14 */
    /* ldr x23, [x24], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbfa690; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b14 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf94e4 */
    /* ldr x20, [x23, #0x20] */
    /* add x23, x20, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9538 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf953c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xbf94d0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9528 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf94e4 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x8, [x8, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x48 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x26, x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xbf9b14 */
    /* add x19, x22, x8, lsl #3 */
    /* mov x24, x22 */
    /* branch b #0xbf95a0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf95fc */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf9584 */
    /* cmp x24, x19 */
    /* b.eq #0xbf9b14 */
    /* ldr x23, [x24], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b14 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9598 */
    /* ldr x20, [x23, #0x20] */
    /* add x23, x20, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf95ec */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf95f0 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xbf9584 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf95dc */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9598 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f6c */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [x8, #0xa0]! */
    /* str x8, [x0] */
    /* mov x8, #2 */
    /* movk x8, #0x8000, lsl #48 */
    /* cmp x9, x8 */
    /* b.ne #0xbf964c */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0xa8 */
    /* add x1, sp, #0x30 */
    /* call #0xc04100; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f78 */
    /* mov x22, x0 */
    /* ldr x10, [sp, #0x28] */
    /* add x8, x10, #0x20 */
    /* add x19, x10, #0xb8 */
    /* add x9, x10, #0x60 */
    /* stp x19, x9, [x0] */
    /* str x8, [x0, #0x10] */
    /* add x0, x10, #0xb8 */
    /* add x1, sp, #0x30 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf96d8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0xd8] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9e08 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9e0c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9e18 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf96c4 */
    /* ldr x23, [x22, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9734 */
    /* ldr x19, [x23, #0x20] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9e88 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9e8c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9e98 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf9720 */
    /* ldr x23, [x22, #0x10] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9b18 */
    /* ldr x19, [x23, #0x20] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9f08 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9f0c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9f18 */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbf9b18 */
    /* branch b #0xbf977c */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x8, [x8, #8] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x48 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x26, x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xbf9b14 */
    /* add x19, x22, x8, lsl #3 */
    /* mov x24, x22 */
    /* branch b #0xbf97dc */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9838 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf97c0 */
    /* cmp x24, x19 */
    /* b.eq #0xbf9b14 */
    /* ldr x23, [x24], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b14 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf97d4 */
    /* ldr x20, [x23, #0x20] */
    /* add x23, x20, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9828 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf982c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xbf97c0 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9818 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf97d4 */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x8, [x8, #0x28] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #0x48 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldp x23, x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* lsl x24, x8, #3 */
    /* branch b #0xbf9878 */
    /* add x19, x19, #8 */
    /* cmp x24, x19 */
    /* b.eq #0xbf9a54 */
    /* ldr x8, [x22, x19] */
    /* ldr x9, [x8] */
    /* mov x10, #2 */
    /* movk x10, #0x8000, lsl #48 */
    /* cmp x9, x10 */
    /* b.ne #0xbf9874 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x30 */
    /* call #0xc04100; ABI effects unresolved */
    /* cbz w0, #0xbf9874 */
    /* cbnz x23, #0xbf9b18 */
    /* branch b #0xbf9b20 */
    /* cbz x23, #0xbf98bc */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x8, [x8, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x48 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x26, x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xbf9b14 */
    /* add x19, x22, x8, lsl #3 */
    /* mov x24, x22 */
    /* branch b #0xbf9904 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9960 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf98e8 */
    /* cmp x24, x19 */
    /* b.eq #0xbf9b14 */
    /* ldr x23, [x24], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbfa690; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b14 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf98fc */
    /* ldr x20, [x23, #0x20] */
    /* add x23, x20, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9950 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9954 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xbf98e8 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9940 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf98fc */
    /* cbz x23, #0xbf997c */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf9f84 */
    /* mov x22, x0 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x9, #0x60 */
    /* stp x19, x8, [x0] */
    /* add x0, x9, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf99f4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x40] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9e28 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9e2c */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9e38 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf99e0 */
    /* ldr x23, [x22, #8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b18 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9b18 */
    /* ldr x19, [x23, #0x20] */
    /* add x23, x19, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9ea8 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9eac */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x19, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9eb8 */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbf9b18 */
    /* branch b #0xbf9a3c */
    /* cbz x23, #0xbf9a60 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp x1, x8, [x8, #0x40] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #0x48 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* ldp x26, x22, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xbf9b14 */
    /* add x19, x22, x8, lsl #3 */
    /* mov x24, x22 */
    /* branch b #0xbf9aa8 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9b04 */
    /* stlxrb w8, wzr, [x23] */
    /* cbnz w8, #0xbf9a8c */
    /* cmp x24, x19 */
    /* b.eq #0xbf9b14 */
    /* ldr x23, [x24], #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0xbf6580; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9b14 */
    /* ldr x8, [x23] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf9aa0 */
    /* ldr x20, [x23, #0x20] */
    /* add x23, x20, #8 */
    /* ldaxrb w8, [x23] */
    /* cbnz w8, #0xbf9af4 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x23] */
    /* cbnz w8, #0xbf9af8 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xbf9a8c */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9ae4 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9aa0 */
    /* cbz x26, #0xbf9b20 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* cmp x8, #7 */
    /* b.le #0xbf9b9c */
    /* cmp x8, #8 */
    /* ldr x21, [sp, #0x20] */
    /* b.eq #0xbf9bf4 */
    /* cmp x8, #0xb */
    /* b.eq #0xbf9c24 */
    /* cmp x8, #0xe */
    /* b.ne #0xbf8864 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x50] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xbf9d04 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xbf9d08 */
    /* add x0, x19, #0x10 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9cf0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xbf8864 */
    /* branch b #0xbf9b84 */
    /* cmp x8, #4 */
    /* ldr x21, [sp, #0x20] */
    /* b.eq #0xbf9c68 */
    /* cmp x8, #7 */
    /* b.ne #0xbf8864 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x60] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xbf9d44 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xbf9d48 */
    /* add x0, x19, #0x10 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9cf0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xbf8864 */
    /* branch b #0xbf9bdc */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x60] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xbf9d14 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xbf9d18 */
    /* add x0, x19, #0x10 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xbf8850 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0xe8] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xbf9d24 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* cbnz w8, #0xbf9d28 */
    /* add x0, x19, #0x10 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9cf0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xbf8864 */
    /* branch b #0xbf9c50 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x60] */
    /* add x21, x19, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xbf9d34 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x21] */
    /* cbnz w8, #0xbf9d38 */
    /* add x0, x19, #0x10 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9d54 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xbf9c94 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x68] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xbf9d74 */
    /* mov w9, #1 */
    /* stxrb w8, w9, [x20] */
    /* ldr x21, [sp, #0x20] */
    /* cbnz w8, #0xbf9d7c */
    /* add x0, x19, #0x10 */
    /* ldr x1, [sp, #0x18] */
    /* call #0xbf87f4; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9cf0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xbf8864 */
    /* branch b #0xbf9cd8 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0xbf8864 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9b78 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9c14 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9c44 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9c88 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9bd0 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8, #0x68] */
    /* add x20, x19, #8 */
    /* ldaxrb w8, [x20] */
    /* cbz w8, #0xbf9cbc */
    /* clrex  */
    /* ldr x21, [sp, #0x20] */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9ccc */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf8eb4 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf8f30 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf901c */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9330 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9b18 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9b18 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf903c */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9b18 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf96b8 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf96d8 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf99d4 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf99f4 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9078 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9098 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf91fc */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf921c */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9714 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9734 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9a30 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9b18 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf90d4 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9b18 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9258 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9278 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf9770 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9b18 */
    /* clrex  */
    /* add x0, x19, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf92b4 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf9b18 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9fac */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa37c */
    /* branch b #0xbf9f94 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa37c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbf9fdc */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa37c */
    /* branch b #0xbf9fc4 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa37c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa00c */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa37c */
    /* branch b #0xbf9ff4 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa37c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa03c */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa37c */
    /* branch b #0xbfa024 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa37c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa06c */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa37c */
    /* branch b #0xbfa054 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa37c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa09c */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa37c */
    /* branch b #0xbfa084 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa37c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa0cc */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa37c */
    /* branch b #0xbfa0b4 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa37c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xbfa37c */
    /* mov x19, x0 */
    /* branch b #0xbfa37c */
    /* mov x19, x0 */
    /* branch b #0xbfa37c */
    /* mov x19, x0 */
    /* branch b #0xbfa37c */
    /* mov x19, x0 */
    /* branch b #0xbfa37c */
    /* mov x19, x0 */
    /* cbnz x20, #0xbfa37c */
    /* branch b #0xbfa384 */
    /* mov x19, x0 */
    /* branch b #0xbfa37c */
    /* mov x19, x0 */
    /* branch b #0xbfa37c */
    /* mov x19, x0 */
    /* branch b #0xbfa37c */
    /* mov x19, x0 */
    /* branch b #0xbfa37c */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa150 */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa378 */
    /* branch b #0xbfa138 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa378 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa180 */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa378 */
    /* branch b #0xbfa168 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa378 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa1b0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xbfa384 */
    /* branch b #0xbfa198 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa384 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa1dc */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xbfa384 */
    /* branch b #0xbfa1c4 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa384 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa208 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xbfa384 */
    /* branch b #0xbfa1f0 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa384 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa234 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xbfa384 */
    /* branch b #0xbfa21c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa384 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa260 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xbfa384 */
    /* branch b #0xbfa248 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa384 */
    /* mov x19, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa28c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xbfa384 */
    /* branch b #0xbfa274 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa384 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa2bc */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa378 */
    /* branch b #0xbfa2a4 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa378 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa2ec */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa378 */
    /* branch b #0xbfa2d4 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa378 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa31c */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa378 */
    /* branch b #0xbfa304 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa378 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa34c */
    /* stlxrb w8, wzr, [x23] */
    /* cbz w8, #0xbfa378 */
    /* branch b #0xbfa334 */
    /* clrex  */
    /* mov x0, x23 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa378 */
    /* call #0xc75008; ABI effects unresolved */
    /* branch b #0xbfa374 */
    /* branch b #0xbfa374 */
    /* branch b #0xbfa374 */
    /* branch b #0xbfa374 */
    /* branch b #0xbfa374 */
    /* mov x19, x0 */
    /* cbz x26, #0xbfa384 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xbfa394 */
    /* branch b #0xbfa394 */
    /* mov x19, x0 */
    /* cbz x23, #0xbfa384 */
    /* branch b #0xbfa37c */
}
