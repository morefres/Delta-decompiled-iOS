/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_250ed9c start_va=0x250ed9c image_relative=0x250ed9c bytes=784 */
void function_250ed9c__at_250ed9c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x8 */
    /* ldp x20, x24, [x0] */
    /* cmp x20, x24 */
    /* b.eq #0x250efec */
    /* mov w25, #0x4146 */
    /* movk w25, #0x4c49, lsl #16 */
    /* mov w27, #0x4445 */
    /* mov w23, #0x30 */
    /* adrp x21, #0x53c9000 */
    /* add x21, x21, #0x808 */
    /* adrp x22, #0x53c9000 */
    /* add x22, x22, #0x81b */
    /* mov x26, #0x4143 */
    /* movk x26, #0x434e, lsl #16 */
    /* movk x26, #0x4c45, lsl #32 */
    /* movk x26, #0x4445, lsl #48 */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x250ee18 */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0x28] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x250ee24 */
    /* ldp x1, x2, [x20, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* call #0x250828c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x250ee40 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x250ee64 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.eq #0x250eea8 */
    /* cmp w8, #8 */
    /* b.ne #0x250eea0 */
    /* add x8, sp, #0x58 */
    /* branch b #0x250ee94 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #6 */
    /* b.ne #0x250ee88 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* cmp w10, w25 */
    /* ccmp w9, w27, #0, eq */
    /* b.eq #0x250eebc */
    /* cmp x8, #8 */
    /* b.ne #0x250eea0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* cmp x8, x26 */
    /* b.eq #0x250eebc */
    /* mov w28, #1 */
    /* branch b #0x250efcc */
    /* ldr w8, [sp, #0x58] */
    /* ldrh w9, [sp, #0x5c] */
    /* cmp w8, w25 */
    /* ccmp w9, w27, #0, eq */
    /* b.ne #0x250eea0 */
    /* ldrsb x8, [x20, #0x5f] */
    /* tbz x8, #0x3f, #0x250eec8 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, #0 */
    /* mov w8, #0x48 */
    /* csel x28, x23, x8, eq */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x250ef54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x250ef64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, x20, x28 */
    /* ldrsb x8, [x9, #0x17] */
    /* tbnz x8, #0x3f, #0x250ef78 */
    /* cbnz x8, #0x250ef80 */
    /* branch b #0x250efc8 */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0x250efc8 */
    /* add x8, sp, #0x20 */
    /* add x1, x20, x28 */
    /* adrp x0, #0x521e000 */
    /* add x0, x0, #0x627 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x250efc8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w28, #0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x250efdc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w28, #0, #0x250effc */
    /* add x20, x20, #0x60 */
    /* cmp x20, x24 */
    /* b.ne #0x250edfc */
    /* adrp x1, #0x53c9000 */
    /* add x1, x1, #0x81e */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x250f038 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250f038 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x250f07c */
    /* ldr x0, [x19] */
    /* branch b #0x250f070 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x250f064 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250f064 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x250f07c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x250f07c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x250f0a4 */
    /* add x8, sp, #0x58 */
    /* branch b #0x250f09c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x250f0a4 */
    /* add x8, sp, #0x40 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
