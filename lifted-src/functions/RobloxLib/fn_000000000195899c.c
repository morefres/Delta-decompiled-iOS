/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195899c start_va=0x195899c image_relative=0x195899c bytes=1408 */
void function_195899c__at_195899c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x20] */
    /* ldrsb x23, [x1, #0x17] */
    /* tbnz x23, #0x3f, #0x19589e0 */
    /* cbz w23, #0x1958e68 */
    /* mov x22, x20 */
    /* mov x8, x23 */
    /* branch b #0x19589ec */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x1958e68 */
    /* ldr x22, [x20] */
    /* cmp x8, #0x11 */
    /* b.lt #0x1958a7c */
    /* add x24, x22, x8 */
    /* mov x25, #0x6f54 */
    /* movk x25, #0x206f, lsl #16 */
    /* movk x25, #0x616d, lsl #32 */
    /* movk x25, #0x796e, lsl #48 */
    /* mov x26, #0x7220 */
    /* movk x26, #0x7165, lsl #16 */
    /* movk x26, #0x6575, lsl #32 */
    /* movk x26, #0x7473, lsl #48 */
    /* mov w27, #0x73 */
    /* mov x0, x22 */
    /* sub x2, x8, #0x10 */
    /* mov w1, #0x54 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1958a7c */
    /* ldp x8, x9, [x0] */
    /* ldrb w10, [x0, #0x10] */
    /* cmp x8, x25 */
    /* ccmp x9, x26, #0, eq */
    /* ccmp w10, w27, #0, eq */
    /* b.eq #0x1958a5c */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #0x11 */
    /* b.ge #0x1958a20 */
    /* branch b #0x1958a7c */
    /* cmp x0, x24 */
    /* b.eq #0x1958a7c */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x1958a7c */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x40c */
    /* branch b #0x1958e70 */
    /* cmp w23, #0 */
    /* ldp x8, x9, [x20] */
    /* csel x22, x8, x20, lt */
    /* csel x24, x9, x23, lt */
    /* add x23, x22, x24 */
    /* cmp x24, #0x1b */
    /* b.lt #0x1958ba8 */
    /* mov x25, #0x6143 */
    /* movk x25, #0x206e, lsl #16 */
    /* movk x25, #0x6e6f, lsl #32 */
    /* movk x25, #0x796c, lsl #48 */
    /* mov x26, #0x206c */
    /* movk x26, #0x6c70, lsl #16 */
    /* movk x26, #0x7961, lsl #32 */
    /* movk x26, #0x7265, lsl #48 */
    /* mov x27, #0x7120 */
    /* movk x27, #0x6575, lsl #16 */
    /* movk x27, #0x7972, lsl #32 */
    /* movk x27, #0x6c20, lsl #48 */
    /* mov x28, #0x636f */
    /* movk x28, #0x6c61, lsl #16 */
    /* movk x28, #0x7020, lsl #32 */
    /* movk x28, #0x616c, lsl #48 */
    /* mov x8, x24 */
    /* mov x0, x22 */
    /* sub x2, x8, #0x1a */
    /* mov w1, #0x63 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1958b3c */
    /* add x8, x25, #0x20 */
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* ldur x12, [x0, #0x13] */
    /* cmp x9, x8 */
    /* ccmp x10, x27, #0, eq */
    /* ccmp x11, x28, #0, eq */
    /* ccmp x12, x26, #0, eq */
    /* b.eq #0x1958b28 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0x1b */
    /* b.ge #0x1958ae0 */
    /* branch b #0x1958b3c */
    /* cmp x0, x23 */
    /* b.eq #0x1958b3c */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.ne #0x1958b9c */
    /* mov x8, x24 */
    /* mov x0, x22 */
    /* sub x2, x8, #0x1a */
    /* mov w1, #0x43 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1958ba8 */
    /* ldp x8, x9, [x0] */
    /* ldr x10, [x0, #0x10] */
    /* ldur x11, [x0, #0x13] */
    /* cmp x8, x25 */
    /* ccmp x9, x27, #0, eq */
    /* ccmp x10, x28, #0, eq */
    /* ccmp x11, x26, #0, eq */
    /* b.eq #0x1958b88 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0x1b */
    /* b.ge #0x1958b44 */
    /* branch b #0x1958ba8 */
    /* cmp x0, x23 */
    /* b.eq #0x1958ba8 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x1958ba8 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x41c */
    /* branch b #0x1958e70 */
    /* cmp x24, #0xf */
    /* b.lt #0x1958e68 */
    /* mov x25, #0x6e49 */
    /* movk x25, #0x6176, lsl #16 */
    /* movk x25, #0x696c, lsl #32 */
    /* movk x25, #0x2064, lsl #48 */
    /* mov x26, #0x6220 */
    /* movk x26, #0x6461, lsl #16 */
    /* movk x26, #0x6567, lsl #32 */
    /* movk x26, #0x6449, lsl #48 */
    /* mov x8, x24 */
    /* mov x0, x22 */
    /* sub x2, x8, #0xe */
    /* mov w1, #0x49 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1958c24 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* cmp x8, x25 */
    /* ccmp x9, x26, #0, eq */
    /* b.eq #0x1958c10 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0xf */
    /* b.ge #0x1958bd8 */
    /* branch b #0x1958c24 */
    /* cmp x0, x23 */
    /* b.eq #0x1958c24 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.ne #0x1958ca8 */
    /* cmp x24, #0x12 */
    /* b.lt #0x1958d50 */
    /* mov x26, #0x6162 */
    /* movk x26, #0x6764, lsl #16 */
    /* movk x26, #0x4965, lsl #32 */
    /* movk x26, #0x2064, lsl #48 */
    /* mov x27, #0x7369 */
    /* movk x27, #0x6920, lsl #16 */
    /* movk x27, #0x766e, lsl #32 */
    /* movk x27, #0x6c61, lsl #48 */
    /* mov w28, #0x6469 */
    /* mov x8, x24 */
    /* mov x0, x22 */
    /* sub x2, x8, #0x11 */
    /* mov w1, #0x62 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1958cb4 */
    /* ldp x8, x9, [x0] */
    /* ldrh w10, [x0, #0x10] */
    /* cmp x8, x26 */
    /* ccmp x9, x27, #0, eq */
    /* ccmp w10, w28, #0, eq */
    /* b.eq #0x1958c94 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0x12 */
    /* b.ge #0x1958c58 */
    /* branch b #0x1958cb4 */
    /* cmp x0, x23 */
    /* b.eq #0x1958cb4 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x1958cb4 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x440 */
    /* branch b #0x1958e70 */
    /* cmp x24, #0x19 */
    /* b.lt #0x1958d50 */
    /* mov x26, #0x726f */
    /* movk x26, #0x6420, lsl #16 */
    /* movk x26, #0x656f, lsl #32 */
    /* movk x26, #0x2073, lsl #48 */
    /* mov x27, #0x6f6e */
    /* movk x27, #0x2074, lsl #16 */
    /* movk x27, #0x7865, lsl #32 */
    /* movk x27, #0x7369, lsl #48 */
    /* mov w28, #0x74 */
    /* mov x8, x24 */
    /* mov x0, x22 */
    /* sub x2, x8, #0x18 */
    /* mov w1, #0x69 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1958d50 */
    /* add x8, x25, #0x20 */
    /* ldp x9, x10, [x0] */
    /* ldr x11, [x0, #0x10] */
    /* ldrb w12, [x0, #0x18] */
    /* cmp x9, x8 */
    /* ccmp x10, x26, #0, eq */
    /* ccmp x11, x27, #0, eq */
    /* ccmp w12, w28, #0, eq */
    /* b.eq #0x1958d30 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0x19 */
    /* b.ge #0x1958ce8 */
    /* branch b #0x1958d50 */
    /* cmp x0, x23 */
    /* b.eq #0x1958d50 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x1958d50 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x44f */
    /* branch b #0x1958e70 */
    /* mov x25, #0x756d */
    /* movk x25, #0x7473, lsl #16 */
    /* movk x25, #0x6220, lsl #32 */
    /* movk x25, #0x2065, lsl #48 */
    /* mov x26, #0x6e20 */
    /* movk x26, #0x6d75, lsl #16 */
    /* movk x26, #0x7265, lsl #32 */
    /* movk x26, #0x6369, lsl #48 */
    /* mov x8, x24 */
    /* mov x0, x22 */
    /* sub x2, x8, #0xe */
    /* mov w1, #0x6d */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1958dd0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* cmp x8, x25 */
    /* ccmp x9, x26, #0, eq */
    /* b.eq #0x1958db0 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #0xf */
    /* b.ge #0x1958d78 */
    /* branch b #0x1958dd0 */
    /* cmp x0, x23 */
    /* b.eq #0x1958dd0 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x1958dd0 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x45d */
    /* branch b #0x1958e70 */
    /* cmp x24, #0x16 */
    /* b.lt #0x1958e68 */
    /* mov x25, #0x6143 */
    /* movk x25, #0x6e6e, lsl #16 */
    /* movk x25, #0x746f, lsl #32 */
    /* movk x25, #0x7120, lsl #48 */
    /* mov x26, #0x6575 */
    /* movk x26, #0x7972, lsl #16 */
    /* movk x26, #0x6d20, lsl #32 */
    /* movk x26, #0x726f, lsl #48 */
    /* mov x27, #0x726f */
    /* movk x27, #0x2065, lsl #16 */
    /* movk x27, #0x6874, lsl #32 */
    /* movk x27, #0x6e61, lsl #48 */
    /* mov x0, x22 */
    /* sub x2, x24, #0x15 */
    /* mov w1, #0x43 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1958e68 */
    /* ldp x8, x9, [x0] */
    /* ldur x10, [x0, #0xe] */
    /* cmp x8, x25 */
    /* ccmp x9, x26, #0, eq */
    /* ccmp x10, x27, #0, eq */
    /* b.eq #0x1958e48 */
    /* add x0, x0, #1 */
    /* sub x24, x23, x0 */
    /* cmp x24, #0x16 */
    /* b.ge #0x1958e0c */
    /* branch b #0x1958e68 */
    /* cmp x0, x23 */
    /* b.eq #0x1958e68 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x1958e68 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x46d */
    /* branch b #0x1958e70 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xc9f */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w2, [x19, #0x24] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x19587d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1958e98 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1958eb4 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1958ec0 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1958edc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x1958f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1958f14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
