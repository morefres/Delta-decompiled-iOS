/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3302d60 start_va=0x3302d60 image_relative=0x3302d60 bytes=656 */
void function_3302d60__at_3302d60(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x3301764; ABI effects unresolved */
    /* cbz x22, #0x3302dc4 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x40 */
    /* b.ne #0x3302dc4 */
    /* ldp x0, x1, [sp, #0x70] */
    /* add x8, sp, #0x40 */
    /* call #0x3301764; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* ldr x21, [sp, #0x68] */
    /* ldr x1, [sp, #0x78] */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* orr x9, x21, x1 */
    /* cbnz x9, #0x3302e28 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3302e08 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3302e08 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x25, sp, #0x60 */
    /* add x26, sp, #0x20 */
    /* mov w27, #0x2e2e */
    /* mov x28, #0x7ffffffffffffff8 */
    /* ldr x22, [sp, #0x60] */
    /* cmp x21, #1 */
    /* b.ne #0x3302e54 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2e */
    /* b.eq #0x3302e58 */
    /* branch b #0x3302ec4 */
    /* tbz w8, #0, #0x3302e68 */
    /* ldr x0, [sp, #0x70] */
    /* add x8, sp, #0x20 */
    /* call #0x3301764; ABI effects unresolved */
    /* branch b #0x3302f20 */
    /* cmp x21, #2 */
    /* b.ne #0x3302eb4 */
    /* ldrh w8, [x22] */
    /* cmp w8, w27 */
    /* b.ne #0x3302ec4 */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3303e48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3302f00 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3302f00 */
    /* ldr x0, [sp] */
    /* branch b #0x3302efc */
    /* cmp x21, x28 */
    /* b.hs #0x3302f78 */
    /* cmp x21, #0x17 */
    /* b.hs #0x3302f4c */
    /* strb w21, [sp, #0x37] */
    /* add x23, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* add x1, sp, #0x20 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3303fcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3302f00 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x18] */
    /* tbnz w8, #0, #0x3302dec */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x33040cc; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x70] */
    /* add x8, sp, #0x20 */
    /* call #0x3301764; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldur q0, [x26, #0x10] */
    /* stur q0, [x25, #0x10] */
    /* ldr x21, [sp, #0x68] */
    /* ldr x1, [sp, #0x78] */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* orr x9, x21, x1 */
    /* cbnz x9, #0x3302e38 */
    /* branch b #0x3302de4 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x28] */
    /* str x0, [sp, #0x20] */
    /* branch b #0x3302ecc */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3302fcc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3302fcc */
    /* ldr x0, [sp] */
    /* branch b #0x3302fb8 */
    /* branch b #0x3302fc8 */
    /* branch b #0x3302fc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3302fcc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3302fcc */
    /* branch b #0x3302fc8 */
    /* branch b #0x3302fc8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3302fe8 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3302fe8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
