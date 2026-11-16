/* Evidence-based generated lift; not original source. */
/* Persona2::function_b05e0 start_va=0xb05e0 image_relative=0xb05e0 bytes=2040 */
void function_b05e0__at_b05e0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x150 */
    /* mov x19, sp */
    /* mov x21, x20 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x4ac48c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x840 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* cbz x24, #0xb07fc */
    /* cmp x24, #1 */
    /* b.eq #0xb0918 */
    /* cmp x24, #2 */
    /* b.ne #0xb0b14 */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x9f0] */
    /* add x8, x21, x8 */
    /* ldp x9, x20, [x8] */
    /* mov x0, #0 */
    /* mov w1, #0 */
    /* call x9; ABI effects unresolved */
    /* add x8, x19, #0x38 */
    /* mov x20, x21 */
    /* call #0xb0e20; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0x50] */
    /* str x8, [x19, #8] */
    /* add x0, x19, #0x38 */
    /* mov x1, x24 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x550 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0xb0 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x26, #0x5f1000 */
    /* ldr x26, [x26, #0x778] */
    /* strb wzr, [x0, #0x20] */
    /* str x26, [x0, #0x40] */
    /* mov x8, #0x6f63 */
    /* movk x8, #0x706d, lsl #16 */
    /* movk x8, #0x656c, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* mov x9, #-0x1800000000000000 */
    /* stp x8, x9, [x0, #0x28] */
    /* call #0x6e338; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x27, x8, #8 */
    /* adrp x1, #0x62a000 */
    /* add x1, x1, #0x158 */
    /* mov x0, x21 */
    /* mov x2, x27 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x28, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x1, x28 */
    /* mov x21, #0 */
    /* call #0x99f98; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0x400 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x8, x23 */
    /* mov x0, #0x13 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x21 */
    /* call #0x4ac480; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr x2, [x19, #8] */
    /* call #0xf2cf4; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* branch b #0xb0c68 */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x9c0] */
    /* ldr x8, [x21, x8] */
    /* adrp x9, #0x73d000 */
    /* add x9, x9, #0x218 */
    /* ldr x9, [x9] */
    /* ldrb w8, [x8, x9] */
    /* tbnz w8, #0, #0xb0c74 */
    /* mov x20, x21 */
    /* call #0xb14f0; ABI effects unresolved */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x9d0] */
    /* add x0, x21, x8 */
    /* add x1, x19, #0x10 */
    /* call #0x927c; ABI effects unresolved */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x9d8] */
    /* add x0, x21, x8 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x840 */
    /* mov x1, x25 */
    /* call #0x613f0; ABI effects unresolved */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x9e0] */
    /* add x0, x21, x8 */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x850 */
    /* add x1, x19, #0x38 */
    /* call #0x3e120; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xaee98; ABI effects unresolved */
    /* ldr w1, [x0, #0x30] */
    /* ldrh w2, [x0, #0x34] */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x10 */
    /* add x2, x19, #0x38 */
    /* mov x1, x25 */
    /* call #0xad8b4; ABI effects unresolved */
    /* adrp x8, #0x6a0000 */
    /* ldr x22, [x8, #0xa00] */
    /* ldr x20, [x21, x22] */
    /* str x0, [x21, x22] */
    /* adrp x1, #0xb2000 */
    /* add x1, x1, #0x6f4 */
    /* add x0, x19, #0x38 */
    /* call #0xb2760; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x20, [x21, x22] */
    /* cbz x20, #0xb0c74 */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0xee0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x21, [x0, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* adrp x0, #0xb2000 */
    /* add x0, x0, #0x754 */
    /* mov x1, x22 */
    /* call #0xad924; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0xb0c74 */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x9c0] */
    /* ldr x24, [x21, x8] */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x218 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x24, x8] */
    /* tbz w8, #0, #0xb0c94 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x210 */
    /* ldr x8, [x8] */
    /* add x1, x24, x8 */
    /* ldr x8, [x27, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0xe90 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x21 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x918] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x3, #0xb2000 */
    /* add x3, x3, #0x68c */
    /* mov x0, x20 */
    /* mov x1, #0x6570 */
    /* movk x1, #0x7372, lsl #16 */
    /* movk x1, #0x6e6f, lsl #32 */
    /* movk x1, #0x6361, lsl #48 */
    /* mov x2, #0x6c61 */
    /* movk x2, #0x626c, lsl #16 */
    /* movk x2, #0x6361, lsl #32 */
    /* movk x2, #0xef6b, lsl #48 */
    /* mov x4, x24 */
    /* mov x20, x5 */
    /* call #0xb2344; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf80] */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf88] */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf90] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* add x8, x19, #0x38 */
    /* mov x20, x21 */
    /* call #0xb0e20; ABI effects unresolved */
    /* ldp x25, x8, [x19, #0x50] */
    /* str x8, [x19] */
    /* add x0, x19, #0x38 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x550 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0x68 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* strb wzr, [x0, #0x20] */
    /* adrp x27, #0x5f1000 */
    /* ldr x27, [x27, #0x778] */
    /* str x27, [x0, #0x40] */
    /* mov x8, #0x13 */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x520000 */
    /* add x9, x9, #0x420 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [x0, #0x28] */
    /* call #0x6e338; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* str x28, [x19, #8] */
    /* add x28, x8, #8 */
    /* adrp x1, #0x62a000 */
    /* add x1, x1, #0x158 */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov x21, #0 */
    /* call #0x99f98; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0x400 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x8, x23 */
    /* mov x0, #0x13 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x21 */
    /* call #0x4ac480; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr x2, [x19] */
    /* call #0xf2cf4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0xb0c5c */
    /* mov x0, x24 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0xb14f0; ABI effects unresolved */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x9f0] */
    /* add x8, x21, x8 */
    /* ldp x25, x20, [x8] */
    /* mov x0, x24 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call x25; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xb2658; ABI effects unresolved */
    /* add x8, x19, #0x38 */
    /* mov x20, x21 */
    /* call #0xb0e20; ABI effects unresolved */
    /* ldp x25, x8, [x19, #0x50] */
    /* str x8, [x19] */
    /* add x0, x19, #0x38 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0x550 */
    /* call #0x92e4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* adrp x27, #0x5f1000 */
    /* ldr x27, [x27, #0x778] */
    /* strb wzr, [x0, #0x20] */
    /* str x27, [x0, #0x40] */
    /* mov x8, #0x7265 */
    /* movk x8, #0x6f72, lsl #16 */
    /* movk x8, #0x72, lsl #32 */
    /* mov x9, #-0x1b00000000000000 */
    /* stp x8, x9, [x0, #0x28] */
    /* call #0x6e338; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* str x28, [x19, #8] */
    /* add x28, x8, #8 */
    /* adrp x1, #0x62a000 */
    /* add x1, x1, #0x158 */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x1, x26 */
    /* mov x21, #0 */
    /* call #0x99f98; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0x400 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x8, x23 */
    /* mov x0, #0x13 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x21 */
    /* call #0x4ac480; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* ldr x2, [x19] */
    /* call #0xf2cf4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xb2658; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* mov x0, x23 */
    /* ldr x1, [x19, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x9324; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x900] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xe68] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x210 */
    /* ldr x8, [x8] */
    /* add x20, x24, x8 */
    /* call #0x4bfbfc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x94c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0xb2694; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x25, x8, #8 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0xe90 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x21 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x8, #0xb2000 */
    /* add x8, x8, #0x6d4 */
    /* stp x8, x24, [x19, #0x58] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* str x8, [x19, #0x38] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* str d0, [x19, #0x40] */
    /* adrp x8, #0xb1000 */
    /* add x8, x8, #0xe14 */
    /* adrp x9, #0x5f9000 */
    /* add x9, x9, #0xea8 */
    /* stp x8, x9, [x19, #0x48] */
    /* add x0, x19, #0x38 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x4c2890; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xf98] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0xb0c74 */
}
