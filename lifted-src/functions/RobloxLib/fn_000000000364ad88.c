/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364ad88 start_va=0x364ad88 image_relative=0x364ad88 bytes=796 */
void function_364ad88__at_364ad88(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x364ae28 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x24, #0xc30d */
    /* movk x24, #0xc30, lsl #16 */
    /* movk x24, #0x30c3, lsl #32 */
    /* movk x24, #0xc30c, lsl #48 */
    /* mov w25, #0x2a */
    /* mov w26, #0x60 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20, #0x48] */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x24 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x25, x9 */
    /* madd x21, x9, x26, x8 */
    /* ldrb w8, [x21, #0x54] */
    /* tbnz w8, #0, #0x364ae34 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x8, x23 */
    /* b.gt #0x364ae40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x364b0a4; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x364b120; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cbnz x8, #0x364add8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x364b050 */
    /* ldrb w8, [x21, #0x28] */
    /* tbz w8, #0, #0x364ae70 */
    /* branch b #0x364ae90 */
    /* ldrb w8, [x21, #0x28] */
    /* cmp w8, #0 */
    /* mov w9, #0x20 */
    /* mov w10, #0x1c */
    /* csel x9, x10, x9, ne */
    /* ldr w10, [x20, x9] */
    /* mov w11, #1 */
    /* strb w11, [x21, #0x54] */
    /* str w10, [x21, #0x50] */
    /* add w10, w10, #1 */
    /* str w10, [x20, x9] */
    /* tbnz w8, #0, #0x364ae90 */
    /* ldrb w8, [x21, #0x5a] */
    /* tbnz w8, #0, #0x364ae90 */
    /* ldrh w8, [x20, #0x24] */
    /* mov w9, #1 */
    /* strb w9, [x21, #0x5a] */
    /* strh w8, [x21, #0x58] */
    /* add w8, w8, #1 */
    /* strh w8, [x20, #0x24] */
    /* mov x9, x21 */
    /* ldp x10, x11, [x9, #0x10]! */
    /* subs x1, x11, x10 */
    /* csel x12, xzr, x10, eq */
    /* ldr x8, [x9, #0x30] */
    /* add x13, x12, x8 */
    /* sub x14, x1, x8 */
    /* cmp x14, x22 */
    /* csel x14, x14, x22, lo */
    /* cmp x14, #0 */
    /* csel x13, xzr, x13, eq */
    /* cmp x1, x8 */
    /* csel x27, xzr, x14, ls */
    /* csel x8, xzr, x13, ls */
    /* add x22, x8, x27 */
    /* add x28, x12, x1 */
    /* cmp x22, x28 */
    /* cset w23, eq */
    /* cmp x12, x8 */
    /* cset w24, eq */
    /* ldrh w26, [x21, #8] */
    /* ldr w25, [x21, #0xc] */
    /* ccmp x22, x28, #0, eq */
    /* b.eq #0x364af18 */
    /* sub x3, x22, x8 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* mov x2, x22 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* sub x1, x8, x9 */
    /* branch b #0x364af2c */
    /* stp x10, x11, [sp, #0x40] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr w8, [x21, #0x5c] */
    /* str w8, [sp, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x5c] */
    /* add x0, x20, #0x58 */
    /* call #0x364ab64; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x10, x9, [sp, #0x40] */
    /* sub x1, x9, x10 */
    /* add x0, x8, #0x70 */
    /* call #0x364ab64; ABI effects unresolved */
    /* ldrb w8, [x21, #0x5a] */
    /* cmp w8, #1 */
    /* stp w24, w23, [sp, #0x34] */
    /* stp w26, w25, [sp, #0x2c] */
    /* mov x10, x27 */
    /* b.ne #0x364af78 */
    /* ldrh w11, [x21, #0x58] */
    /* branch b #0x364af7c */
    /* mov w11, #0 */
    /* ldr w23, [x21] */
    /* ldr w26, [x21, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x12, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w24, [x21, #0x28] */
    /* ldrh w27, [x21, #0x2a] */
    /* ldr x25, [x21, #0x30] */
    /* cmp x22, x28 */
    /* b.eq #0x364afc0 */
    /* mov x22, #0 */
    /* ldp x8, x9, [x21, #0x40] */
    /* add x8, x8, x10 */
    /* sub x9, x9, x10 */
    /* stp x8, x9, [x21, #0x40] */
    /* branch b #0x364aff8 */
    /* str x12, [sp, #8] */
    /* str q0, [sp, #0x10] */
    /* mov x28, x11 */
    /* ldr x22, [x21, #0x38] */
    /* add x0, x20, #0x28 */
    /* call #0x364b120; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* mov x11, x28 */
    /* b.ne #0x364aff0 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* ldr x12, [sp, #8] */
    /* str w23, [x19] */
    /* ldr w8, [sp, #0x2c] */
    /* strh w8, [x19, #8] */
    /* strh w11, [x19, #0xa] */
    /* ldr w8, [sp, #0x3c] */
    /* stp w26, w8, [x19, #0xc] */
    /* ldp w9, w8, [sp, #0x30] */
    /* str w9, [x19, #0x14] */
    /* stur q0, [x19, #0x18] */
    /* str x12, [x19, #0x28] */
    /* strb w8, [x19, #0x30] */
    /* ldr w8, [sp, #0x38] */
    /* strb w8, [x19, #0x31] */
    /* strb w24, [x19, #0x32] */
    /* strh w27, [x19, #0x38] */
    /* stp x25, x22, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x364b050 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x10] */
    /* fmov x0, d0 */
    /* cbz x0, #0x364b08c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x364b08c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x364b09c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
