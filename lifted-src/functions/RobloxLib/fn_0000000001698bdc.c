/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1698bdc start_va=0x1698bdc image_relative=0x1698bdc bytes=676 */
void function_1698bdc__at_1698bdc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x6f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1698c58 */
    /* sub x8, x29, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x78e */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0x10 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x47fd830; ABI effects unresolved */
    /* mov x2, x1 */
    /* cbz x1, #0x1698d54 */
    /* mov x8, x0 */
    /* cbz x0, #0x1698d70 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1698e20 */
    /* sub x8, x29, #0x30 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x963 */
    /* sub x0, x29, #0x30 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x10] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1698ca0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x30] */
    /* tbz w8, #0x1f, #0x1698d40 */
    /* cmp x9, #0x19 */
    /* b.ne #0x1698d40 */
    /* mov x9, #0x6f6d */
    /* movk x9, #0x6564, lsl #16 */
    /* movk x9, #0x6172, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* mov x10, #0x6e6f */
    /* movk x10, #0x6620, lsl #16 */
    /* movk x10, #0x6961, lsl #32 */
    /* movk x10, #0x656c, lsl #48 */
    /* ldr x11, [sp, #0x28] */
    /* ldp x12, x13, [x11] */
    /* ldr x14, [x11, #0x10] */
    /* ldrb w15, [x11, #0x18] */
    /* mov x16, #0x6f43 */
    /* movk x16, #0x746e, lsl #16 */
    /* movk x16, #0x6e65, lsl #32 */
    /* movk x16, #0x2074, lsl #48 */
    /* cmp x12, x16 */
    /* ccmp x13, x9, #0, eq */
    /* ccmp x14, x10, #0, eq */
    /* mov w12, #0x64 */
    /* ccmp w15, w12, #0, eq */
    /* b.eq #0x1698df0 */
    /* ldp x13, x14, [x11] */
    /* ldr x15, [x11, #0x10] */
    /* ldrb w11, [x11, #0x18] */
    /* mov x16, #0x6554 */
    /* movk x16, #0x7478, lsl #16 */
    /* movk x16, #0x7275, lsl #32 */
    /* movk x16, #0x2065, lsl #48 */
    /* cmp x13, x16 */
    /* ccmp x14, x9, #0, eq */
    /* ccmp x15, x10, #0, eq */
    /* ccmp w11, w12, #0, eq */
    /* b.ne #0x1698dd0 */
    /* branch b #0x1698df0 */
    /* tbnz w8, #0x1f, #0x1698d7c */
    /* cmp w8, #0x16 */
    /* b.ne #0x1698dd0 */
    /* add x9, sp, #0x28 */
    /* branch b #0x1698d88 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1698e14 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1698e20 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1698e20 */
    /* cmp x9, #0x16 */
    /* b.ne #0x1698dd0 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xe] */
    /* mov x12, #0x654d */
    /* movk x12, #0x6873, lsl #16 */
    /* movk x12, #0x6d20, lsl #32 */
    /* movk x12, #0x646f, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x7265 */
    /* movk x10, #0x7461, lsl #16 */
    /* movk x10, #0x6f69, lsl #32 */
    /* movk x10, #0x206e, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x206e */
    /* movk x10, #0x6166, lsl #16 */
    /* movk x10, #0x6c69, lsl #32 */
    /* movk x10, #0x6465, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x1698df0 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* tbz w8, #7, #0x1698e20 */
    /* branch b #0x1698e08 */
    /* adrp x1, #0x5333000 */
    /* add x1, x1, #0x4e5 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #7, #0x1698e20 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1698e20 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1698e70 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x1698e60 */
    /* branch b #0x1698e6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1698e70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1698e70 */
    /* branch b #0x1698e6c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
