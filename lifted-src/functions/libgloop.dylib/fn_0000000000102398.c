/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_102398 start_va=0x102398 image_relative=0x102398 bytes=808 */
void function_102398__at_102398(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* stp xzr, x1, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x48 */
    /* add x9, sp, #0x30 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x20, [x0, #0x38] */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #8] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x0, #0x38] */
    /* ldr x24, [x8, #0x58] */
    /* add x22, sp, #0x50 */
    /* add x23, sp, #0x58 */
    /* stp x23, x22, [sp, #0x50] */
    /* cbz x24, #0x1024ac */
    /* mov w25, #0xb */
    /* branch b #0x10241c */
    /* ldr x24, [x24, #8] */
    /* cbz x24, #0x1024a8 */
    /* ldr w9, [x24, #0x38] */
    /* add x8, x24, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0x102430 */
    /* ldr x8, [x8] */
    /* ldpsw x9, x26, [x24, #0x20] */
    /* sub x9, x9, #0x40 */
    /* udiv x9, x9, x26 */
    /* ldrsw x27, [x24, #0x30] */
    /* add x10, x8, x27 */
    /* mul w9, w26, w9 */
    /* add x28, x8, w9, sxtw */
    /* add x9, x10, x26 */
    /* cmp x9, x28 */
    /* b.eq #0x102414 */
    /* add x21, x8, x26 */
    /* branch b #0x102470 */
    /* add x21, x21, x26 */
    /* add x8, x21, x27 */
    /* cmp x8, x28 */
    /* b.eq #0x102414 */
    /* add x1, x21, x27 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x102460 */
    /* ldrb w8, [x1] */
    /* and w8, w8, w25 */
    /* ldr x9, [x19, #0x38] */
    /* ldrb w9, [x9, #0x38] */
    /* and w9, w9, #3 */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x102460 */
    /* add x0, sp, #0x20 */
    /* call #0xef804; ABI effects unresolved */
    /* branch b #0x102460 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x24, [x8, #0x4b8] */
    /* stp x23, x22, [sp, #0x50] */
    /* cbz x24, #0x102554 */
    /* mov w22, #0xb */
    /* branch b #0x1024c8 */
    /* ldr x24, [x24, #8] */
    /* cbz x24, #0x102554 */
    /* ldr w9, [x24, #0x38] */
    /* add x8, x24, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0x1024dc */
    /* ldr x8, [x8] */
    /* ldpsw x9, x23, [x24, #0x20] */
    /* sub x9, x9, #0x40 */
    /* udiv x9, x9, x23 */
    /* ldrsw x25, [x24, #0x30] */
    /* add x10, x8, x25 */
    /* mul w9, w23, w9 */
    /* add x26, x8, w9, sxtw */
    /* add x9, x10, x23 */
    /* cmp x9, x26 */
    /* b.eq #0x1024c0 */
    /* add x21, x8, x23 */
    /* branch b #0x10251c */
    /* add x21, x21, x23 */
    /* add x8, x21, x25 */
    /* cmp x8, x26 */
    /* b.eq #0x1024c0 */
    /* add x1, x21, x25 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x10250c */
    /* ldrb w8, [x1] */
    /* and w8, w8, w22 */
    /* ldr x9, [x19, #0x38] */
    /* ldrb w9, [x9, #0x38] */
    /* and w9, w9, #3 */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x10250c */
    /* add x0, sp, #0x20 */
    /* call #0xef804; ABI effects unresolved */
    /* branch b #0x10250c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x48] */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x102644 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0xee57c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x21, x22, [sp, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x102648 */
    /* mov x26, #0 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w24, #0x30 */
    /* mov w25, #8 */
    /* add x27, sp, #0x20 */
    /* branch b #0x1025c4 */
    /* mov x26, x28 */
    /* ldr x8, [x20, #8] */
    /* str x19, [x8] */
    /* str w25, [x8, #0xc] */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.eq #0x102648 */
    /* ldr x28, [x21] */
    /* ldrb w8, [x28, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x1025b8 */
    /* ldr x8, [x28, #0x18] */
    /* ldr x9, [x28, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x10, x9, x23 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #1 */
    /* ccmp x9, x10, #0, ge */
    /* b.gt #0x1025b8 */
    /* madd x20, x9, x24, x8 */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x103b8c; ABI effects unresolved */
    /* cbz w0, #0x1025b8 */
    /* cmp x26, x28 */
    /* b.eq #0x1025ac */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x20] */
    /* str x27, [sp, #0x58] */
    /* ldrb w8, [x28] */
    /* tbz w8, #2, #0x1025a8 */
    /* ldr x9, [x28, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x28] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x28, #0x28] */
    /* str x28, [x9, #0x20] */
    /* branch b #0x1025a8 */
    /* mov x19, #0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x14fdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x14fdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x10269c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20, #0x48] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x14fdc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
