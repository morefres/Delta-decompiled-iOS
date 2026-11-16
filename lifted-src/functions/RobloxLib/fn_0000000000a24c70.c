/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a24c70 start_va=0xa24c70 image_relative=0xa24c70 bytes=864 */
void function_a24c70__at_a24c70(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* add x8, x0, #4, lsl #12 */
    /* mov x12, x8 */
    /* ldr w9, [x12, #0x88]! */
    /* cmp w9, #2 */
    /* b.lo #0xa24f9c */
    /* mov x20, x0 */
    /* str x12, [sp, #8] */
    /* tbnz w9, #0, #0xa24cc8 */
    /* ldr x23, [x20, #0x4090] */
    /* ldr w10, [x8, #0x98] */
    /* mov w11, #0x30 */
    /* umaddl x24, w10, w11, x23 */
    /* cbnz w10, #0xa24cd8 */
    /* branch b #0xa24cfc */
    /* mov w10, #0x4090 */
    /* add x23, x20, x10 */
    /* mov w10, #0x4150 */
    /* add x24, x20, x10 */
    /* ldr x10, [x23] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.ne #0xa24cf8 */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.ne #0xa24cd8 */
    /* mov x23, x24 */
    /* tbnz w9, #0, #0xa24d10 */
    /* ldr x9, [x20, #0x4090] */
    /* ldr w8, [x8, #0x98] */
    /* mov w10, #0x30 */
    /* umaddl x25, w8, w10, x9 */
    /* branch b #0xa24d18 */
    /* mov w8, #0x4150 */
    /* add x25, x20, x8 */
    /* cmp x23, x25 */
    /* b.eq #0xa24f90 */
    /* mov w26, #0x3dd0 */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xbf8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x10] */
    /* mov w19, #-0x7fffffff */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x50] */
    /* add x0, x20, x26 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x18 */
    /* call #0xa2a274; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20, #0x3dd0] */
    /* ldr w10, [x20, #0x3de0] */
    /* mov w11, #0x38 */
    /* umaddl x22, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x21, x8, x22, ne */
    /* cmp x22, x21 */
    /* b.eq #0xa24f6c */
    /* ldr w8, [x21, #0x30] */
    /* stp w8, w8, [sp, #0x48] */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.hi #0xa24da0 */
    /* cbz w8, #0xa24df0 */
    /* add x9, x23, #0x10 */
    /* add x28, x23, #0x30 */
    /* mov w10, #4 */
    /* branch b #0xa24dfc */
    /* tbnz w8, #0, #0xa24db8 */
    /* ldr x28, [x23, #0x10] */
    /* ldr w9, [x23, #0x18] */
    /* add x27, x28, x9, lsl #3 */
    /* cbnz w9, #0xa24dc0 */
    /* branch b #0xa24e04 */
    /* add x28, x23, #0x10 */
    /* add x27, x23, #0x30 */
    /* and w8, w8, #1 */
    /* ldr w9, [x28] */
    /* add w9, w9, w19 */
    /* cmp w9, #1 */
    /* b.hi #0xa24de4 */
    /* add x28, x28, #8 */
    /* cmp x28, x27 */
    /* b.ne #0xa24dc4 */
    /* mov x28, x27 */
    /* cbz w8, #0xa24e04 */
    /* add x26, x23, #0x30 */
    /* branch b #0xa24e10 */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x23, #0x18] */
    /* add x28, x9, x10, lsl #3 */
    /* add x27, x9, x10, lsl #3 */
    /* cbnz w8, #0xa24de8 */
    /* ldr x8, [x23, #0x10] */
    /* ldr w9, [x23, #0x18] */
    /* add x26, x8, x9, lsl #3 */
    /* cmp x28, x26 */
    /* b.eq #0xa24e6c */
    /* ldp w1, w2, [x28] */
    /* add x0, x21, #8 */
    /* mov w3, #0 */
    /* call #0xa1f800; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x27 */
    /* b.eq #0xa24e44 */
    /* ldr w8, [x28] */
    /* add w8, w8, w19 */
    /* cmp w8, #1 */
    /* b.ls #0xa24e28 */
    /* cmp x28, x26 */
    /* b.ne #0xa24e18 */
    /* ldur w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.lo #0xa24e78 */
    /* tbz w0, #0, #0xa24f24 */
    /* add x0, x21, #8 */
    /* call #0xa1f924; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* branch b #0xa24f28 */
    /* ldur w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.hs #0xa24f24 */
    /* str wzr, [sp, #0x48] */
    /* mov w26, #0x3dd0 */
    /* add x0, x20, x26 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x8ed2ec; ABI effects unresolved */
    /* str wzr, [sp, #0x44] */
    /* ldr x8, [x23] */
    /* cbz x8, #0xa24f3c */
    /* add x1, x8, #0x30 */
    /* mov x0, x20 */
    /* call #0xa26e94; ABI effects unresolved */
    /* cbz x0, #0xa24f3c */
    /* mov x21, x0 */
    /* mov w8, #0x14d0 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0xe9a750; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xa24ee8 */
    /* call #0xe98324; ABI effects unresolved */
    /* cbz w0, #0xa24ee8 */
    /* add x8, sp, #0x18 */
    /* mov w9, #0x41c0 */
    /* add x0, x20, x9 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x51 */
    /* call #0x26fd18; ABI effects unresolved */
    /* mov w8, #0x14d0 */
    /* add x0, x20, x8 */
    /* mov x1, x21 */
    /* call #0xe9a8cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xa24f3c */
    /* call #0xe98324; ABI effects unresolved */
    /* cbz w0, #0xa24f3c */
    /* add x8, sp, #0x18 */
    /* mov w9, #0x41c0 */
    /* add x0, x20, x9 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x51 */
    /* call #0x26fd18; ABI effects unresolved */
    /* branch b #0xa24f3c */
    /* ldr w0, [sp, #0x48] */
    /* mov w26, #0x3dd0 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w0, w8 */
    /* b.eq #0xa24f6c */
    /* str wzr, [sp, #0x44] */
    /* ldr x0, [x23] */
    /* add x8, sp, #0x4c */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x48 */
    /* stp x8, x20, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x44 */
    /* call #0xa25154; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.eq #0xa24f88 */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa24f6c */
    /* cmp x23, x25 */
    /* b.ne #0xa24d38 */
    /* ldr x0, [sp, #8] */
    /* mov w1, #1 */
    /* call #0xa252cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
