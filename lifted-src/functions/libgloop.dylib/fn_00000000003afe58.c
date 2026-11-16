/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3afe58 start_va=0x3afe58 image_relative=0x3afe58 bytes=972 */
void function_3afe58__at_3afe58(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x3e0] */
    /* cbz x8, #0x3b01dc */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str w2, [sp, #0x1c] */
    /* mov w23, #0 */
    /* ldr x8, [x8, #0x60] */
    /* ldr x25, [x8, #0x18] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x26, [x25, #0x1e0] */
    /* ldr w27, [x25, #0x1f4] */
    /* add x28, sp, #0x40 */
    /* add x20, sp, #0x48 */
    /* mov w24, #0x6a60 */
    /* movk w24, #0xd886, lsl #16 */
    /* branch b #0x3afef0 */
    /* add w23, w23, #1 */
    /* lsr w8, w23, w27 */
    /* cbnz w8, #0x3b01c8 */
    /* ldr w8, [x26, w23, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3afee4 */
    /* ldr w9, [x25, #0x1f0] */
    /* and w8, w9, w8 */
    /* ldr x9, [x25, #0x1e8] */
    /* add x8, x9, w8, uxtw #4 */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #2 */
    /* b.ne #0x3afee4 */
    /* ldr x21, [x8] */
    /* ldr x0, [x21, #8] */
    /* call #0xa0c8; ABI effects unresolved */
    /* stp x20, x28, [sp, #0x40] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x3afee4 */
    /* add x9, x0, #1 */
    /* mov w10, #0x92ac */
    /* movk w10, #0x1c, lsl #16 */
    /* mov w11, #0x17 */
    /* eor w8, w10, w8 */
    /* mul w10, w11, w8 */
    /* ldrb w8, [x9], #1 */
    /* add w11, w11, #0x17 */
    /* cbnz w8, #0x3aff40 */
    /* cmp w10, w24 */
    /* b.ne #0x3afee4 */
    /* cbz x21, #0x3b01c8 */
    /* ldr x8, [x21] */
    /* ldr x25, [x8, #0x18] */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x3affb0 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x10, #0xf19000 */
    /* add x10, x10, #0x308 */
    /* cbnz x0, #0x3affd8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0x3b0000 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0x3affe4 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldr x8, [x10] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, #0x3e0] */
    /* ldr x1, [x8, #0x60] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call x25; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x3b0048 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x3b0070 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x3b0058 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x3b00a8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #9 */
    /* b.ne #0x3b01c8 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #3] */
    /* adrp x20, #0xf19000 */
    /* add x20, x20, #0x5bc */
    /* ldrb w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x3b01c8 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x3b0104 */
    /* ldr x8, [x23] */
    /* ldr x21, [x8, #0x150] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x698 */
    /* ldr x8, [x24] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x21 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3b0164 */
    /* ldrb w8, [x22, #3] */
    /* ldrb w9, [x20] */
    /* cmp w8, w9 */
    /* b.eq #0x3b01a0 */
    /* ldr x20, [x24] */
    /* mov w24, #0x1a78 */
    /* add x25, x20, #0xca3 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* stp x25, x8, [sp, #8] */
    /* mov w8, #-1 */
    /* str x8, [sp] */
    /* add x1, x20, x24 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* cmp x0, #0 */
    /* ldr w8, [sp, #0x1c] */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x3b01e4 */
    /* cbz x0, #0x3b01c8 */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xad8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xad0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* branch b #0x3b0200 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0xe89000 */
    /* add x8, x8, #0xad8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
