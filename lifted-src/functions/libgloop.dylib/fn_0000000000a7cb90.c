/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7cb90 start_va=0xa7cb90 image_relative=0xa7cb90 bytes=1876 */
void function_a7cb90__at_a7cb90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* tst x4, #7 */
    /* b.ne #0xa7ccc8 */
    /* mov x19, x4 */
    /* mov x8, #-0x80000001 */
    /* add x8, x4, x8 */
    /* mov x9, #-0x7ffffff1 */
    /* cmp x8, x9 */
    /* b.lo #0xa7ccc8 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* add x0, x2, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x8, #0xdf2000 */
    /* add x8, x8, #0x10 */
    /* cmp x23, #0 */
    /* csel x8, x8, x23, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* sub x8, x19, #1 */
    /* lsr x8, x8, #3 */
    /* add x23, x8, #1 */
    /* mov w25, #1 */
    /* branch b #0xa7cc44 */
    /* add x24, x24, #1 */
    /* add x25, x25, x23 */
    /* cmp x24, #6 */
    /* b.eq #0xa7ccbc */
    /* mov x26, #0 */
    /* branch b #0xa7cc60 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #8] */
    /* add x26, x26, #1 */
    /* cmp x23, x26 */
    /* b.eq #0xa7cc34 */
    /* add x28, x25, x26 */
    /* add x27, x21, x26, lsl #3 */
    /* ldr x8, [x27, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* eor w8, w8, w28 */
    /* strb w8, [sp, #0xf] */
    /* cmp x28, #0x100 */
    /* b.lo #0xa7cc4c */
    /* ldrb w8, [sp, #0xe] */
    /* eor w8, w8, w28, lsr #8 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xd] */
    /* eor w8, w8, w28, lsr #16 */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [sp, #0xc] */
    /* eor w8, w8, w28, lsr #24 */
    /* strb w8, [sp, #0xc] */
    /* branch b #0xa7cc4c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* add x0, x19, #8 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa7cd00 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* tst x4, #7 */
    /* b.ne #0xa7ce6c */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #16 */
    /* add x8, x4, x8 */
    /* mov x9, #-0xfff2 */
    /* movk x9, #0x8000, lsl #16 */
    /* cmp x8, x9 */
    /* b.ls #0xa7ce6c */
    /* mov x22, x5 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* sub x19, x4, #8 */
    /* lsr x8, x19, #2 */
    /* add x8, x8, x19, lsr #3 */
    /* lsl x24, x8, #1 */
    /* ldr x8, [x3], #8 */
    /* str x8, [sp, #8] */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* mov x26, x4 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x25, #0 */
    /* sub x26, x26, #0x10 */
    /* add x25, x25, #1 */
    /* cbnz x19, #0xa7cdb4 */
    /* add x25, x25, #1 */
    /* cmp x25, #7 */
    /* b.ne #0xa7cda0 */
    /* branch b #0xa7ce6c */
    /* mov x27, #0 */
    /* mov x28, x26 */
    /* branch b #0xa7cdf4 */
    /* ldr x8, [x20, x28] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x23 */
    /* call x22; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, x28] */
    /* add x27, x27, #8 */
    /* sub x24, x24, #1 */
    /* sub x28, x28, #8 */
    /* cmp x27, x19 */
    /* b.hs #0xa7ce30 */
    /* ldrb w8, [sp, #0xf] */
    /* eor w8, w8, w24 */
    /* strb w8, [sp, #0xf] */
    /* cmp x24, #0x100 */
    /* b.lo #0xa7cdc0 */
    /* ldrb w8, [sp, #0xe] */
    /* eor w8, w8, w24, lsr #8 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xd] */
    /* eor w8, w8, w24, lsr #16 */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [sp, #0xc] */
    /* eor w8, w8, w24, lsr #24 */
    /* strb w8, [sp, #0xc] */
    /* branch b #0xa7cdc0 */
    /* cmp x25, #6 */
    /* b.ne #0xa7cd9c */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x8, #0xdf2000 */
    /* add x8, x8, #0x10 */
    /* cmp x21, #0 */
    /* csel x1, x8, x21, eq */
    /* mov x0, sp */
    /* mov w2, #8 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0xa7ce70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa7ceac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x8, #-0x80000000 */
    /* add x8, x4, x8 */
    /* mov x9, #-0x7fffffff */
    /* cmp x8, x9 */
    /* b.hs #0xa7cefc */
    /* mov x0, #0 */
    /* branch b #0xa7d088 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* add x8, x4, #7 */
    /* and x22, x8, #0xfffffffffffffff8 */
    /* sub x24, x22, x4 */
    /* cbz x1, #0xa7cf24 */
    /* ldr w25, [x1] */
    /* branch b #0xa7cf2c */
    /* mov w25, #0x59a6 */
    /* movk w25, #0xa659, lsl #16 */
    /* lsr x26, x23, #0x18 */
    /* cmp x22, #8 */
    /* b.ne #0xa7cf84 */
    /* add x22, x20, #8 */
    /* mov x0, x22 */
    /* mov x1, x3 */
    /* mov x2, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* and x8, x23, #0xffffff */
    /* rev x8, x8 */
    /* orr x8, x8, x26, lsl #32 */
    /* orr x8, x8, x25 */
    /* str x8, [x20] */
    /* add x0, x22, x23 */
    /* mov x1, x24 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x19; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* branch b #0xa7d088 */
    /* mov x0, x20 */
    /* mov x1, x3 */
    /* mov x2, x23 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* add x0, x20, x23 */
    /* mov x1, x24 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x8, #-0x80000001 */
    /* add x8, x22, x8 */
    /* mov x9, #-0x7ffffff1 */
    /* cmp x8, x9 */
    /* b.lo #0xa7cef4 */
    /* add x0, x20, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x24, #0 */
    /* and x8, x23, #0xffffff */
    /* rev x8, x8 */
    /* orr x8, x8, x26, lsl #32 */
    /* orr x8, x8, x25 */
    /* str x8, [sp, #8] */
    /* sub x8, x22, #1 */
    /* lsr x8, x8, #3 */
    /* add x23, x8, #1 */
    /* mov w25, #1 */
    /* branch b #0xa7d000 */
    /* add x24, x24, #1 */
    /* add x25, x25, x23 */
    /* cmp x24, #6 */
    /* b.eq #0xa7d078 */
    /* mov x26, #0 */
    /* branch b #0xa7d01c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #8] */
    /* add x26, x26, #1 */
    /* cmp x23, x26 */
    /* b.eq #0xa7cff0 */
    /* add x28, x25, x26 */
    /* add x27, x20, x26, lsl #3 */
    /* ldr x8, [x27, #8] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* call x19; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* eor w8, w8, w28 */
    /* strb w8, [sp, #0xf] */
    /* cmp x28, #0x100 */
    /* b.lo #0xa7d008 */
    /* ldrb w8, [sp, #0xe] */
    /* eor w8, w8, w28, lsr #8 */
    /* strb w8, [sp, #0xe] */
    /* ldrb w8, [sp, #0xd] */
    /* eor w8, w8, w28, lsr #16 */
    /* strb w8, [sp, #0xd] */
    /* ldrb w8, [sp, #0xc] */
    /* eor w8, w8, w28, lsr #24 */
    /* strb w8, [sp, #0xc] */
    /* branch b #0xa7d008 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x20] */
    /* add w8, w22, #8 */
    /* sxtw x0, w8 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa7d0c0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cmp x4, #0x10 */
    /* b.lo #0xa7d1d0 */
    /* mov x19, x4 */
    /* and x8, x4, #0xffffffff80000007 */
    /* cbnz x8, #0xa7d1d0 */
    /* mov x22, x5 */
    /* mov x20, x2 */
    /* subs x24, x19, #0x10 */
    /* b.ne #0xa7d1b8 */
    /* str x1, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x3 */
    /* mov x2, x23 */
    /* call x22; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* str x9, [x20] */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x10 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w21, #8 */
    /* ldr x1, [sp, #8] */
    /* cbnz x1, #0xa7d160 */
    /* adrp x1, #0xdf2000 */
    /* add x1, x1, #0x18 */
    /* add x0, sp, #0x10 */
    /* mov w2, #4 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0xa7d1c0 */
    /* ldr w8, [sp, #0x14] */
    /* rev w8, w8 */
    /* cmp x24, x8 */
    /* b.hs #0xa7d1c0 */
    /* and x9, x19, #0xfffffffffffffff8 */
    /* sub x9, x9, #8 */
    /* cmp x8, x9 */
    /* b.hi #0xa7d1c0 */
    /* sub x2, x21, x8 */
    /* adrp x1, #0xf1f000 */
    /* add x1, x1, #0x60 */
    /* mov x21, x8 */
    /* add x0, x20, x8 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0xa7d1c0 */
    /* branch b #0xa7d1d0 */
    /* cmp x19, #0x18 */
    /* b.hs #0xa7d208 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa7d2e0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x24, x1, [sp] */
    /* sub x21, x19, #8 */
    /* lsr x8, x21, #2 */
    /* add x8, x8, x21, lsr #3 */
    /* lsl x26, x8, #1 */
    /* ldr x8, [x3], #8 */
    /* str x8, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x3 */
    /* mov x2, x21 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x8, x19, x20 */
    /* sub x25, x8, #0x10 */
    /* branch b #0xa7d250 */
    /* add x27, x27, #1 */
    /* cmp x27, #6 */
    /* b.eq #0xa7d2c8 */
    /* mov x24, #0 */
    /* mov x28, x25 */
    /* branch b #0xa7d28c */
    /* ldr x8, [x28] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x23 */
    /* call x22; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x28], #0xfffffffffffffff8 */
    /* add x24, x24, #8 */
    /* sub x26, x26, #1 */
    /* cmp x24, x21 */
    /* b.hs #0xa7d244 */
    /* ldrb w8, [sp, #0x1f] */
    /* eor w8, w8, w26 */
    /* strb w8, [sp, #0x1f] */
    /* cmp x26, #0x100 */
    /* b.lo #0xa7d25c */
    /* ldrb w8, [sp, #0x1e] */
    /* eor w8, w8, w26, lsr #8 */
    /* strb w8, [sp, #0x1e] */
    /* ldrb w8, [sp, #0x1d] */
    /* eor w8, w8, w26, lsr #16 */
    /* strb w8, [sp, #0x1d] */
    /* ldrb w8, [sp, #0x1c] */
    /* eor w8, w8, w26, lsr #24 */
    /* strb w8, [sp, #0x1c] */
    /* branch b #0xa7d25c */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr x24, [sp] */
    /* ldr x1, [sp, #8] */
    /* cbnz x1, #0xa7d160 */
    /* branch b #0xa7d158 */
    /* call #0xc7ba98; ABI effects unresolved */
}
