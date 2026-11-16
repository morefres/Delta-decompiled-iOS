/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232ce48 start_va=0x232ce48 image_relative=0x232ce48 bytes=776 */
void function_232ce48__at_232ce48(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x232cf84 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xcf2 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x232cf84 */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x73e */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* call #0x47fc204; ABI effects unresolved */
    /* tbz w0, #0, #0x232cf84 */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xcf2 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* strb w1, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x30] */
    /* sub x8, x29, #0x28 */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x40 */
    /* call #0x47fd874; ABI effects unresolved */
    /* sub x0, x29, #0x28 */
    /* call #0x232c0f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x232cf20 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x232cf78 */
    /* tbz w20, #0, #0x232cf84 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x58 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x232cf9c */
    /* cmp w8, #7 */
    /* b.ne #0x232cfd0 */
    /* sub x9, x29, #0x40 */
    /* branch b #0x232cfac */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x232cf2c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldur x9, [x29, #-0x38] */
    /* cmp x9, #7 */
    /* b.ne #0x232cfd0 */
    /* ldur x9, [x29, #-0x40] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6974 */
    /* movk w11, #0x656d, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6f65 */
    /* movk w10, #0x7475, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x232d058 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x28] */
    /* strb w1, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x232d018 */
    /* cmp w8, #5 */
    /* b.ne #0x232d050 */
    /* add x9, sp, #0x40 */
    /* branch b #0x232d028 */
    /* ldr x9, [sp, #0x48] */
    /* cmp x9, #5 */
    /* b.ne #0x232d060 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x756e */
    /* movk w11, #0x6764, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x65 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x232d068 */
    /* mov w19, #0 */
    /* branch b #0x232d098 */
    /* mov w19, #0 */
    /* branch b #0x232d0a4 */
    /* mov w19, #1 */
    /* branch b #0x232d0b8 */
    /* mov w19, #0 */
    /* branch b #0x232d09c */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x73e */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0x232d0a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x232d0b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x29] */
    /* tbz w8, #7, #0x232d0c4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x232cf88 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232cf88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x232d0f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232d0f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x232d10c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232d10c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x232d124 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x232d124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x232d148 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x232d144 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x232d148 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
