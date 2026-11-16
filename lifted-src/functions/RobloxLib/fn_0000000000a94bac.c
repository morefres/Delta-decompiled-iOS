/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a94bac start_va=0xa94bac image_relative=0xa94bac bytes=1228 */
void function_a94bac__at_a94bac(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str w1, [sp, #0x64] */
    /* str w1, [sp, #0x40] */
    /* mov w21, #0x15a0 */
    /* add x0, x0, x21 */
    /* add x1, sp, #0x40 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, x21] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa94fe0 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xa94fe0 */
    /* mov w22, #0x1748 */
    /* add x0, x19, x22 */
    /* add x1, sp, #0x64 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, x22] */
    /* ldr w9, [x19, #0x1758] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa94fe0 */
    /* ldrh w8, [x20, #0x9c] */
    /* tbnz w8, #0, #0xa94fe0 */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x48 */
    /* call #0xa98134; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x68] */
    /* add x23, sp, #0x68 */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x70] */
    /* ldr x0, [x19, #0x14f0] */
    /* ldr w1, [sp, #0x64] */
    /* stp x23, xzr, [sp, #0x40] */
    /* adrp x8, #0x5c77000 */
    /* add x8, x8, #0x1a0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp x19, xzr, [sp] */
    /* adrp x8, #0x5c77000 */
    /* add x8, x8, #0x1a8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* call #0xe9dd04; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x68 */
    /* call #0xa9598c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa94fc0 */
    /* add x22, x19, #1, lsl #12 */
    /* ldrb w8, [x22, #0x4f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa94d10 */
    /* ldrb w8, [x22, #0x4fa] */
    /* cmp w8, #1 */
    /* b.ne #0xa94d10 */
    /* ldrh w8, [x20, #0x9c] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0xa94d10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa939c8; ABI effects unresolved */
    /* add x24, x23, #8 */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.hi #0xa94d50 */
    /* ldr x9, [sp, #0x70] */
    /* ldr w10, [sp, #0x78] */
    /* add x11, x9, x10, lsl #2 */
    /* add x12, sp, #0x68 */
    /* add x12, x12, #0x18 */
    /* cmp w8, #0 */
    /* csel x26, x11, x12, eq */
    /* csel x11, x9, x24, eq */
    /* mov w12, #4 */
    /* csel x12, x10, x12, eq */
    /* add x25, x11, x12, lsl #2 */
    /* branch b #0xa94da8 */
    /* tbnz w8, #0, #0xa94d74 */
    /* ldr x24, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* add x25, x24, x9, lsl #2 */
    /* cbnz w9, #0xa94d7c */
    /* add x8, sp, #0x68 */
    /* add x23, x8, #0x18 */
    /* mov x26, x24 */
    /* branch b #0xa94dc0 */
    /* add x9, sp, #0x68 */
    /* add x25, x9, #0x18 */
    /* and w8, w8, #1 */
    /* ldr w9, [x24] */
    /* cmn w9, #2 */
    /* b.lo #0xa94d9c */
    /* add x24, x24, #4 */
    /* cmp x24, x25 */
    /* b.ne #0xa94d80 */
    /* mov x24, x25 */
    /* ldr x9, [sp, #0x70] */
    /* ldr w10, [sp, #0x78] */
    /* mov x26, x24 */
    /* add x11, sp, #0x68 */
    /* add x23, x11, #0x18 */
    /* cbz w8, #0xa94dbc */
    /* mov x24, x23 */
    /* branch b #0xa94dc0 */
    /* add x24, x9, w10, uxtw #2 */
    /* cmp x26, x24 */
    /* b.eq #0xa94e34 */
    /* sub x8, x29, #0x70 */
    /* add x27, x8, #0x18 */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x40] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0xa4bba8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* add x8, x8, x9, lsl #2 */
    /* ldurb w9, [x29, #-0x70] */
    /* tst w9, #1 */
    /* csel x8, x8, x27, eq */
    /* cmp x8, x0 */
    /* b.ne #0xa94e14 */
    /* ldr w1, [sp, #0x64] */
    /* ldr w2, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0xa95a44; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x25 */
    /* b.eq #0xa94e2c */
    /* ldr w8, [x26] */
    /* cmn w8, #2 */
    /* b.hs #0xa94e14 */
    /* cmp x26, x24 */
    /* b.ne #0xa94dd0 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.hi #0xa94e74 */
    /* sub x11, x29, #0x70 */
    /* add x12, x11, #8 */
    /* ldur x9, [x29, #-0x68] */
    /* ldur w10, [x29, #-0x60] */
    /* add x13, x9, x10, lsl #2 */
    /* add x11, x11, #0x18 */
    /* cmp w8, #0 */
    /* csel x26, x13, x11, eq */
    /* csel x11, x9, x12, eq */
    /* mov w12, #4 */
    /* csel x12, x10, x12, eq */
    /* add x24, x11, x12, lsl #2 */
    /* branch b #0xa94ec8 */
    /* tbnz w8, #0, #0xa94e90 */
    /* ldur x25, [x29, #-0x68] */
    /* ldur w9, [x29, #-0x60] */
    /* add x24, x25, x9, lsl #2 */
    /* mov x26, x25 */
    /* cbnz w9, #0xa94e9c */
    /* branch b #0xa94edc */
    /* sub x9, x29, #0x70 */
    /* add x25, x9, #8 */
    /* add x24, x9, #0x18 */
    /* and w8, w8, #1 */
    /* ldr w9, [x25] */
    /* cmn w9, #2 */
    /* b.lo #0xa94ebc */
    /* add x25, x25, #4 */
    /* cmp x25, x24 */
    /* b.ne #0xa94ea0 */
    /* mov x25, x24 */
    /* ldur x9, [x29, #-0x68] */
    /* ldur w10, [x29, #-0x60] */
    /* mov x26, x25 */
    /* cbz w8, #0xa94ed8 */
    /* sub x8, x29, #0x70 */
    /* add x25, x8, #0x18 */
    /* branch b #0xa94edc */
    /* add x25, x9, w10, uxtw #2 */
    /* cmp x26, x25 */
    /* b.eq #0xa94f90 */
    /* mov w27, #0x18 */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x20] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0xa4bba8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* add x8, x8, x9, lsl #2 */
    /* ldrb w9, [sp, #0x68] */
    /* tst w9, #1 */
    /* csel x8, x8, x23, eq */
    /* cmp x8, x0 */
    /* b.ne #0xa94f70 */
    /* ldr w1, [sp, #0x64] */
    /* ldr w2, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0xa95b0c; ABI effects unresolved */
    /* ldrb w8, [x22, #0x4f8] */
    /* tbnz w8, #0, #0xa94f70 */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x40] */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x40 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w27, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa94f64 */
    /* ldr x1, [x0, #8] */
    /* branch b #0xa94f68 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0xa93708; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, x24 */
    /* b.eq #0xa94f88 */
    /* ldr w8, [x26] */
    /* cmn w8, #2 */
    /* b.hs #0xa94f70 */
    /* cmp x26, x25 */
    /* b.ne #0xa94ee8 */
    /* ldrb w8, [x22, #0x4f8] */
    /* tbz w8, #0, #0xa94fc0 */
    /* ldrb w8, [x22, #0x4fa] */
    /* cmp w8, #1 */
    /* b.ne #0xa94fc0 */
    /* ldrh w8, [x20, #0x9c] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0xa94fc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa939c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbnz w8, #0, #0xa94fd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* tbnz w8, #0, #0xa94fe0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa95018 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa95048 */
    /* branch b #0xa95044 */
    /* branch b #0xa95044 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* tbnz w8, #0, #0xa95058 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* tbnz w8, #0, #0xa95070 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa95070 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
