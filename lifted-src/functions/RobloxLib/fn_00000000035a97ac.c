/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a97ac start_va=0x35a97ac image_relative=0x35a97ac bytes=572 */
void function_35a97ac__at_35a97ac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4cd9000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [sp, #0x10] */
    /* add x25, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x25, #0x20 */
    /* call #0x34dc8dc; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* str x20, [sp, #0x10] */
    /* ldrh w8, [x21, #0x98] */
    /* ldr w9, [x21, #0xa0] */
    /* tst w9, #1 */
    /* csel w8, w8, wzr, ne */
    /* ldrb w9, [x19, #0x22] */
    /* tbz w9, #0, #0x35a9860 */
    /* ldrh w9, [x19, #0x20] */
    /* sub w10, w8, w9 */
    /* sxth w11, w10 */
    /* and x12, x10, #0xffff */
    /* and w13, w8, #0xffff */
    /* subs w9, w13, w9 */
    /* cset w13, hi */
    /* cmp w11, #0 */
    /* cset w11, ge */
    /* cmp w9, #8, lsl #12 */
    /* csel w9, w13, w11, eq */
    /* mov x11, #-0x10000 */
    /* bfxil x11, x10, #0, #0x10 */
    /* cmp w9, #0 */
    /* csel x9, x12, x11, ne */
    /* ldr x10, [x19, #0x18] */
    /* add x9, x9, x10 */
    /* branch b #0x35a9864 */
    /* and x9, x8, #0xffff */
    /* str x9, [x19, #0x18] */
    /* strh w8, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x22] */
    /* add x24, sp, #0x10 */
    /* str x9, [sp, #0x50] */
    /* ldp x8, x9, [x21, #0x10] */
    /* ldrb w10, [x21, #2] */
    /* add x8, x8, x23 */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x21, #0x78] */
    /* ldr w11, [x21, #0x80] */
    /* cmp x10, #0 */
    /* cset w8, eq */
    /* and w8, w11, w8 */
    /* strb w8, [sp, #0x48] */
    /* ldur q0, [x19, #0x48] */
    /* ldur q1, [x19, #0x58] */
    /* stp q0, q1, [x25, #0x50] */
    /* ldr w8, [x19, #0x68] */
    /* stur w8, [x25, #0x70] */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* ldr w8, [x21, #0xc] */
    /* str w8, [sp, #0x84] */
    /* ldrh w9, [x21, #4] */
    /* strh w9, [sp, #0x88] */
    /* cmp x10, #2 */
    /* cset w10, eq */
    /* and w10, w11, w10 */
    /* strb w10, [sp, #0x8a] */
    /* ldr x10, [x19, #0xb8] */
    /* cbz x10, #0x35a999c */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x23, #-0x8000000000000000 */
    /* mov w25, #0x8701 */
    /* movk w25, #0x393, lsl #16 */
    /* ldur x8, [x19, #0xa8] */
    /* mov x1, x8 */
    /* ldr x9, [x1, #0x28]! */
    /* cmp x20, x22 */
    /* b.eq #0x35a993c */
    /* cmp x9, x23 */
    /* b.eq #0x35a993c */
    /* cmp x20, x23 */
    /* b.eq #0x35a9994 */
    /* sub x10, x20, x9 */
    /* cmp x9, x22 */
    /* ccmp x10, x25, #8, ne */
    /* b.lt #0x35a9994 */
    /* ldr x9, [x8, #0x68] */
    /* ldr x10, [x19, #0x28] */
    /* cmp x9, x10 */
    /* b.le #0x35a9958 */
    /* add x0, x19, #0x30 */
    /* call #0x35a95f4; ABI effects unresolved */
    /* ldur x8, [x19, #0xa8] */
    /* ldr w9, [x8, #0x9c] */
    /* str w9, [sp, #8] */
    /* ldrh w8, [x8, #0xa0] */
    /* strh w8, [sp, #0xc] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* call #0x35aac08; ABI effects unresolved */
    /* ldr x21, [x19, #0xa8] */
    /* add x0, x19, #0xa8 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* cbnz x8, #0x35a9908 */
    /* ldr w8, [sp, #0x84] */
    /* ldrh w9, [sp, #0x88] */
    /* str w8, [sp, #8] */
    /* strh w9, [sp, #0xc] */
    /* add x0, x19, #0x90 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x24, #0x40 */
    /* call #0x35aace8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, x24, #0x40 */
    /* add x2, x24, #0x40 */
    /* add x3, sp, #0x10 */
    /* call #0x35aade0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
}
