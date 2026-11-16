/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361ff44 start_va=0x361ff44 image_relative=0x361ff44 bytes=1040 */
void function_361ff44__at_361ff44(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #8] */
    /* strb wzr, [x8, #0x10] */
    /* strb wzr, [x8, #0x18] */
    /* strb wzr, [x8, #0x1c] */
    /* strb wzr, [x8, #0x20] */
    /* strb wzr, [x8, #0x28] */
    /* strb wzr, [x8, #0x30] */
    /* strb wzr, [x8, #0x38] */
    /* strb wzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x48] */
    /* strb wzr, [x8, #0x50] */
    /* strb wzr, [x8, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* strb wzr, [x19, #0x64] */
    /* strb wzr, [x19, #0x68] */
    /* mov x20, x19 */
    /* strb wzr, [x20, #0x70]! */
    /* strb wzr, [x19, #0x78] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3620354; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x376ee88; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x361ffe8 */
    /* add x0, sp, #0x50 */
    /* call #0xb5c854; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3620050 */
    /* ldr d8, [x19, #8] */
    /* fmov d0, xzr */
    /* fmaxnm d0, d8, d0 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* str d0, [x19, #8] */
    /* strb w8, [x19, #0x10] */
    /* fcmp d0, d8 */
    /* b.eq #0x3620050 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3620050 */
    /* str d8, [sp, #0x18] */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x7d8 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x728 */
    /* mov w9, #0x313 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x36200a8 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0 */
    /* b.gt #0x36200a8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x362009c */
    /* ldr w8, [x19, #0x18] */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0x804 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x728 */
    /* mov w9, #0x33b */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* strb w8, [x19, #0x1c] */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3620104 */
    /* ldr d0, [x19, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x3620104 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36200f8 */
    /* ldr d0, [x19, #0x20] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x828 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x728 */
    /* mov w9, #0x383 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldrb w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x3620160 */
    /* ldr d0, [x19, #0x30] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x3620160 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3620154 */
    /* ldr d0, [x19, #0x30] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x851 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x728 */
    /* mov w9, #0x3b3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x36201bc */
    /* ldr d0, [x19, #0x40] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x36201bc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36201b0 */
    /* ldr d0, [x19, #0x40] */
    /* str d0, [sp, #0x18] */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0x87c */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x728 */
    /* mov w9, #0x3db */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x84b */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3620214 */
    /* ldr w8, [x19, #0x64] */
    /* tbz w8, #0x1f, #0x3620214 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3620204 */
    /* ldr w8, [x19, #0x64] */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0x8a6 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x728 */
    /* mov w9, #0x403 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3620214 */
    /* strb wzr, [x19, #0x68] */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x36202f0 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, #0 */
    /* b.gt #0x36202f0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36202e0 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x728 */
    /* mov w9, #0x42b */
    /* stp x8, x9, [sp, #0x28] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x8c3 */
    /* add x9, sp, #0x28 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub x8, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x3620288 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x50] */
    /* ldur x9, [x29, #-0x38] */
    /* add x8, sp, #0x40 */
    /* stp x9, x8, [sp, #0x60] */
    /* branch b #0x36202b0 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x31] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x68] */
    /* tbz w9, #0x1f, #0x36202b0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* add x11, sp, #0x50 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x36202e0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x36202f0 */
    /* strb wzr, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x362034c */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x362032c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x362034c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362034c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x1, #0x362034c */
    /* add x0, sp, #0x50 */
    /* call #0xb5c854; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
