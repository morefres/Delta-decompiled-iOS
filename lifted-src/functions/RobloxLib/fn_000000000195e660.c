/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195e660 start_va=0x195e660 image_relative=0x195e660 bytes=3032 */
void function_195e660__at_195e660(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x195e6b4 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* mov x0, x20 */
    /* str xzr, [sp, #0x100] */
    /* branch b #0x195e718 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xc8 */
    /* b.lo #0x195e70c */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xf5b */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x120 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x195f238; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x195e6f8 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x195eb20 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* ldr x0, [x20] */
    /* add x8, sp, #0xe8 */
    /* add x9, sp, #0xec */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x110 */
    /* add x9, sp, #0x120 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xf91 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x195e8a0 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xfae */
    /* add x8, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x195f490; ABI effects unresolved */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xfb7 */
    /* add x8, sp, #0xb8 */
    /* mov x0, x20 */
    /* call #0x195f490; ABI effects unresolved */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xfc2 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x195f490; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* adrp x24, #0x618f000 */
    /* add x24, x24, #0xef8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x195e7d0 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xfd5 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x195f490; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x195e7c0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x90] */
    /* ldp w9, w8, [sp, #0xe8] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x534f000 */
    /* add x0, x0, #0xfea */
    /* add x8, sp, #0x68 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x3aabc34; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x23, x10, x9, lt */
    /* csel x25, x11, x8, lt */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x25, x0 */
    /* csel x9, x25, x0, lo */
    /* add x8, x23, x9 */
    /* cbz x9, #0x195e8ec */
    /* ldrb w10, [x22], #1 */
    /* sub x11, x0, #1 */
    /* mov x12, x23 */
    /* mov x9, x8 */
    /* add x13, x12, #1 */
    /* ldrb w14, [x12] */
    /* cmp w14, w10 */
    /* b.eq #0x195e860 */
    /* add x12, x12, #1 */
    /* add x13, x13, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x195e840 */
    /* branch b #0x195e8f0 */
    /* mov x14, x11 */
    /* mov x15, x22 */
    /* cbz x14, #0x195e88c */
    /* cmp x13, x8 */
    /* b.eq #0x195e8f0 */
    /* ldrb w16, [x13], #1 */
    /* ldrb w17, [x15], #1 */
    /* sub x14, x14, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x195e868 */
    /* branch b #0x195e890 */
    /* mov x9, x12 */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x195e83c */
    /* branch b #0x195e8f0 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xf5b */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x195f238; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x195e8d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x195eb10 */
    /* mov x9, x8 */
    /* cmp x9, x8 */
    /* ccmp x0, #0, #4, eq */
    /* b.ne #0x195e954 */
    /* cmp x9, x23 */
    /* b.ne #0x195e954 */
    /* call #0x3aabc34; ABI effects unresolved */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x11f */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x195e934 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x100] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x261 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x195e368; ABI effects unresolved */
    /* tbz w0, #0, #0x195e9e0 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x195e4d4; ABI effects unresolved */
    /* tbz w0, #0, #0x195ea0c */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0xfd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x195e9b0 */
    /* ldrb w8, [sp, #0x107] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x195e9b0 */
    /* ldr x8, [sp, #0x110] */
    /* cmp x8, #0 */
    /* b.le #0x195ec90 */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x195eba4 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x195ea38 */
    /* cmp w8, #5 */
    /* b.ne #0x195ea68 */
    /* add x8, sp, #0x50 */
    /* branch b #0x195ea48 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xff0 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x195f238; ABI effects unresolved */
    /* branch b #0x195ea90 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x24 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x195f238; ABI effects unresolved */
    /* branch b #0x195ea90 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #5 */
    /* b.ne #0x195ea68 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7341 */
    /* movk w10, #0x6573, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x195eb58 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x8a */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x195f238; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x195eaa0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x195eac0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x195ead0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x195eae0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x195eaf0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x195eb00 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x195eb10 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x195eb20 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x195f0d0 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0xce0 */
    /* add x1, sp, #0xb8 */
    /* call #0x30df74; ABI effects unresolved */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0xce8 */
    /* cmp x0, x8 */
    /* b.ne #0x195eba4 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0xd5 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x195f238; ABI effects unresolved */
    /* branch b #0x195ea90 */
    /* ldrsb x8, [sp, #0xb7] */
    /* tbnz x8, #0x3f, #0x195ebb8 */
    /* cbz w8, #0x195ec6c */
    /* add x22, sp, #0xa0 */
    /* branch b #0x195ebc4 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x195ec6c */
    /* ldr x22, [sp, #0xa0] */
    /* add x23, x22, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x195ebe0 */
    /* ldrsb w0, [x22] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x22], #1 */
    /* branch b #0x195ebc8 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0xa0 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x195ec54 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* add x0, sp, #0xa0 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x195ec54 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x10e */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x195f238; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x195ec40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x195eab0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0xa0 */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x195ec70 */
    /* mov w22, #0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x195ed08 */
    /* ldrsb x8, [sp, #0x97] */
    /* tbnz x8, #0x3f, #0x195ece0 */
    /* cbz w8, #0x195ed08 */
    /* add x23, sp, #0x80 */
    /* branch b #0x195ecec */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0xf10 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x58 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x195f238; ABI effects unresolved */
    /* branch b #0x195ea90 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x195ed08 */
    /* ldr x23, [sp, #0x80] */
    /* add x25, x23, x8 */
    /* cmp x23, x25 */
    /* b.eq #0x195ed10 */
    /* ldrsb w0, [x23] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x23], #1 */
    /* branch b #0x195ecf0 */
    /* mov w21, #0 */
    /* branch b #0x195ed98 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x80 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x195ed84 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7de */
    /* add x0, sp, #0x80 */
    /* call #0x350acc; ABI effects unresolved */
    /* cbz w0, #0x195ed84 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x14f */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x195f238; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x195ed70 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x195eab0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x80 */
    /* call #0x3395c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x195edb0 */
    /* cmp w8, #0xa */
    /* b.ne #0x195edf8 */
    /* add x8, sp, #0x50 */
    /* branch b #0x195edc0 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #0xa */
    /* b.ne #0x195edf8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f46 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x6146, lsl #32 */
    /* movk x10, #0x696d, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x796c */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x195edf8 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x827 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w11, w8 */
    /* ldp x9, x10, [sp, #0xd0] */
    /* add x12, x9, x10 */
    /* add x23, sp, #0xd0 */
    /* add x13, x23, x8 */
    /* cmp w11, #0 */
    /* csel x25, x12, x13, lt */
    /* csel x26, x9, x23, lt */
    /* cmp x26, x25 */
    /* b.eq #0x195ee44 */
    /* ldrsb w0, [x26] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x26], #1 */
    /* cmp x26, x25 */
    /* b.ne #0x195ee24 */
    /* ldrb w8, [sp, #0xe7] */
    /* ldp x9, x10, [sp, #0xd0] */
    /* mov x11, x8 */
    /* sxtb w11, w11 */
    /* cmp w11, #0 */
    /* csel x23, x9, x23, lt */
    /* csel x8, x10, x8, lt */
    /* add x25, x23, x8 */
    /* cmp x8, #8 */
    /* b.lt #0x195eea0 */
    /* mov x26, #0x6963 */
    /* movk x26, #0x6372, lsl #16 */
    /* movk x26, #0x6c75, lsl #32 */
    /* movk x26, #0x7261, lsl #48 */
    /* mov x0, x23 */
    /* sub x2, x8, #7 */
    /* mov w1, #0x63 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x195eea0 */
    /* ldr x8, [x0] */
    /* cmp x8, x26 */
    /* b.eq #0x195eea4 */
    /* add x0, x0, #1 */
    /* sub x8, x25, x0 */
    /* cmp x8, #7 */
    /* b.gt #0x195ee74 */
    /* mov x0, x25 */
    /* sub x8, x0, x23 */
    /* cmp x0, x25 */
    /* ccmn x8, #1, #4, ne */
    /* cset w23, ne */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x819 */
    /* add x0, sp, #0x28 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [sp, #0x110] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd6b */
    /* add x0, sp, #0x28 */
    /* mov w2, #8 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w9, [sp, #0x107] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xf8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x195ef48 */
    /* ldr x9, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xf0 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x19d */
    /* add x0, sp, #0x28 */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x0, sp, #0x28 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x97f */
    /* add x0, sp, #0x28 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x195efdc */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xba8 */
    /* adrp x3, #0x521e000 */
    /* add x3, x3, #0x722 */
    /* add x0, sp, #0x28 */
    /* mov w2, #6 */
    /* mov w4, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x1a3 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0xa */
    /* mov x3, x23 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w9, [sp, #0xcf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x195f030 */
    /* ldr x9, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb8 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x8c */
    /* add x0, sp, #0x28 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* cbz w22, #0x195f06c */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0xcb0 */
    /* add x1, sp, #0x50 */
    /* call #0x30df74; ABI effects unresolved */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0xcb8 */
    /* cmp x0, x8 */
    /* b.eq #0x195f06c */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x1ae */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x11 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* and w8, w8, w21 */
    /* tbz w8, #0, #0x195f0b0 */
    /* adrp x0, #0x62fc000 */
    /* add x0, x0, #0xcc8 */
    /* add x1, sp, #0x50 */
    /* call #0x30df74; ABI effects unresolved */
    /* adrp x8, #0x62fc000 */
    /* add x8, x8, #0xcd0 */
    /* cmp x0, x8 */
    /* b.eq #0x195f0b0 */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x1c0 */
    /* add x0, sp, #0x28 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x8, x19 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x195eab0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x195f130 */
    /* branch b #0x195f1bc */
    /* branch b #0x195f130 */
    /* branch b #0x195f1bc */
    /* branch b #0x195f1bc */
    /* branch b #0x195f130 */
    /* branch b #0x195f1bc */
    /* branch b #0x195f130 */
    /* branch b #0x195f1bc */
    /* branch b #0x195f1bc */
    /* branch b #0x195f1bc */
    /* branch b #0x195f154 */
    /* branch b #0x195f154 */
    /* branch b #0x195f1bc */
    /* branch b #0x195f130 */
    /* branch b #0x195f1bc */
    /* branch b #0x195f130 */
    /* branch b #0x195f1bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x195f230 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x195f22c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x195f1c0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x195f1c0 */
    /* branch b #0x195f1bc */
    /* branch b #0x195f178 */
    /* branch b #0x195f1bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x195f1c0 */
    /* mov x19, x0 */
    /* branch b #0x195f230 */
    /* branch b #0x195f1bc */
    /* mov x19, x0 */
    /* branch b #0x195f1d0 */
    /* mov x19, x0 */
    /* branch b #0x195f1e0 */
    /* branch b #0x195f1ac */
    /* mov x19, x0 */
    /* branch b #0x195f200 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x195f220 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x195f21c */
    /* mov x19, x0 */
    /* branch b #0x195f210 */
    /* branch b #0x195f1ac */
    /* mov x19, x0 */
    /* branch b #0x195f220 */
    /* branch b #0x195f1bc */
    /* branch b #0x195f1bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x195f1d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x195f1e0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x195f1f0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x195f200 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x195f210 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x195f220 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x195f230 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
