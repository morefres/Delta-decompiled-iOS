/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437f548 start_va=0x437f548 image_relative=0x437f548 bytes=3428 */
void function_437f548__at_437f548(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x1c] */
    /* tbnz w8, #2, #0x437f848 */
    /* cmp w8, #8 */
    /* b.lo #0x437fb94 */
    /* mov w21, #0 */
    /* mov w22, #8 */
    /* adrp x23, #0x6673000 */
    /* mov w24, #1 */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0x3c8 */
    /* sub w10, w22, #8 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* cmp w8, w10 */
    /* b.ls #0x437f794 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w10 */
    /* b.ls #0x437f79c */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11, w10, uxtw #3] */
    /* ldr d1, [sp, #0x28] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* sub w10, w22, #7 */
    /* cmp w8, w10 */
    /* b.ls #0x437f7a8 */
    /* cmp w9, w10 */
    /* b.ls #0x437f7b0 */
    /* ldr x11, [x20, #0x28] */
    /* add x10, x11, w10, uxtw #3 */
    /* sub w11, w22, #6 */
    /* cmp w8, w11 */
    /* b.ls #0x437f7bc */
    /* cmp w9, w11 */
    /* b.ls #0x437f7c4 */
    /* ldr x12, [x20, #0x28] */
    /* add x11, x12, w11, uxtw #3 */
    /* ldr d0, [x10] */
    /* ldp d1, d2, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x11] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w10, w22, #5 */
    /* cmp w8, w10 */
    /* b.ls #0x437f7d0 */
    /* cmp w9, w10 */
    /* b.ls #0x437f7d8 */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w10, uxtw #3] */
    /* ldr d1, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* sub w10, w22, #4 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w10 */
    /* b.ls #0x437f7e4 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w10 */
    /* b.ls #0x437f7ec */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11, w10, uxtw #3] */
    /* ldr d1, [sp, #0x20] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* sub w10, w22, #3 */
    /* cmp w8, w10 */
    /* b.ls #0x437f7f8 */
    /* cmp w9, w10 */
    /* b.ls #0x437f800 */
    /* ldr x11, [x20, #0x28] */
    /* add x10, x11, w10, uxtw #3 */
    /* sub w11, w22, #2 */
    /* cmp w8, w11 */
    /* b.ls #0x437f80c */
    /* cmp w9, w11 */
    /* b.ls #0x437f814 */
    /* ldr x12, [x20, #0x28] */
    /* add x11, x12, w11, uxtw #3 */
    /* ldr d0, [x10] */
    /* ldp d1, d2, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x11] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w10, w22, #1 */
    /* cmp w8, w10 */
    /* b.ls #0x437f820 */
    /* cmp w9, w10 */
    /* b.ls #0x437f828 */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11, w10, uxtw #3] */
    /* ldr d1, [sp, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #8] */
    /* add w10, w21, w8 */
    /* cmp w10, #0xf */
    /* b.hi #0x437f764 */
    /* tbz w8, #0, #0x437f764 */
    /* cmp w8, w22 */
    /* b.ls #0x437f834 */
    /* cmp w9, w22 */
    /* b.ls #0x437f83c */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w22, uxtw #3] */
    /* ldr d1, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* add w22, w22, #8 */
    /* ldr w8, [x20, #0x1c] */
    /* sub w21, w21, #8 */
    /* cmp w22, w8 */
    /* b.ls #0x437f594 */
    /* branch b #0x437fb94 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437f5a8 */
    /* str xzr, [x23, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437f5bc */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437f5dc */
    /* str xzr, [x25] */
    /* mov x10, x25 */
    /* branch b #0x437f5ec */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437f5f8 */
    /* str xzr, [x25] */
    /* mov x11, x25 */
    /* branch b #0x437f608 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437f638 */
    /* str xzr, [x23, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437f648 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437f684 */
    /* str xzr, [x23, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437f698 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437f6b8 */
    /* str xzr, [x25] */
    /* mov x10, x25 */
    /* branch b #0x437f6c8 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437f6d4 */
    /* str xzr, [x25] */
    /* mov x11, x25 */
    /* branch b #0x437f6e4 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437f714 */
    /* str xzr, [x23, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437f724 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437f748 */
    /* str xzr, [x23, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437f758 */
    /* ldr q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr w9, [x20, #0x24] */
    /* cbz w9, #0x437fbb0 */
    /* ldr x10, [x20, #0x28] */
    /* ldr d0, [x10] */
    /* ldr d1, [sp, #0x28] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.eq #0x437fbc8 */
    /* ldr x11, [x20, #0x28] */
    /* add x10, x11, #8 */
    /* cmp w9, #2 */
    /* b.ls #0x437fbd0 */
    /* ldr d0, [x11, #0x10] */
    /* ldr d1, [x10] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x10] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* cmp w9, #3 */
    /* b.ls #0x437fbe0 */
    /* ldr x10, [x20, #0x28] */
    /* ldr d0, [x10, #0x18] */
    /* ldr d1, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* cmp w8, #0xc */
    /* b.hs #0x437f8d8 */
    /* mov w10, #4 */
    /* branch b #0x437fb58 */
    /* mov w21, #0xc */
    /* adrp x22, #0x6673000 */
    /* mov w23, #1 */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0x3c8 */
    /* sub w25, w21, #8 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w25 */
    /* b.ls #0x437fab4 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w25 */
    /* b.ls #0x437fabc */
    /* ldr x10, [x20, #0x28] */
    /* ldr d0, [x10, w25, uxtw #3] */
    /* ldr d1, [sp, #0x20] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* sub w10, w21, #7 */
    /* cmp w8, w10 */
    /* b.ls #0x437fac8 */
    /* cmp w9, w10 */
    /* b.ls #0x437fad0 */
    /* ldr x11, [x20, #0x28] */
    /* add x10, x11, w10, uxtw #3 */
    /* sub w11, w21, #6 */
    /* cmp w8, w11 */
    /* b.ls #0x437fadc */
    /* cmp w9, w11 */
    /* b.ls #0x437fae4 */
    /* ldr x12, [x20, #0x28] */
    /* add x11, x12, w11, uxtw #3 */
    /* ldr d0, [x10] */
    /* ldp d1, d2, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x11] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w10, w21, #5 */
    /* cmp w8, w10 */
    /* b.ls #0x437faf0 */
    /* cmp w9, w10 */
    /* b.ls #0x437faf8 */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w10, uxtw #3] */
    /* ldr d1, [sp, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #8] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* sub w10, w21, #4 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w10 */
    /* b.ls #0x437fb04 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w10 */
    /* b.ls #0x437fb0c */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11, w10, uxtw #3] */
    /* ldr d1, [sp, #0x28] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* sub w10, w21, #3 */
    /* cmp w8, w10 */
    /* b.ls #0x437fb18 */
    /* cmp w9, w10 */
    /* b.ls #0x437fb20 */
    /* ldr x11, [x20, #0x28] */
    /* add x10, x11, w10, uxtw #3 */
    /* sub w11, w21, #2 */
    /* cmp w8, w11 */
    /* b.ls #0x437fb2c */
    /* cmp w9, w11 */
    /* b.ls #0x437fb34 */
    /* ldr x12, [x20, #0x28] */
    /* add x11, x12, w11, uxtw #3 */
    /* ldr d0, [x10] */
    /* ldp d1, d2, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x11] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w10, w21, #1 */
    /* cmp w8, w10 */
    /* b.ls #0x437fb40 */
    /* cmp w9, w10 */
    /* b.ls #0x437fb48 */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11, w10, uxtw #3] */
    /* ldr d1, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* add w21, w21, #8 */
    /* cmp w21, w8 */
    /* b.ls #0x437f8ec */
    /* branch b #0x437fb54 */
    /* strb w23, [x20, #0x18] */
    /* branch b #0x437f91c */
    /* str xzr, [x22, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437f930 */
    /* strb w23, [x20, #0x18] */
    /* branch b #0x437f950 */
    /* str xzr, [x24] */
    /* mov x10, x24 */
    /* branch b #0x437f960 */
    /* strb w23, [x20, #0x18] */
    /* branch b #0x437f96c */
    /* str xzr, [x24] */
    /* mov x11, x24 */
    /* branch b #0x437f97c */
    /* strb w23, [x20, #0x18] */
    /* branch b #0x437f9ac */
    /* str xzr, [x22, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437f9bc */
    /* strb w23, [x20, #0x18] */
    /* branch b #0x437f9f8 */
    /* str xzr, [x22, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437fa0c */
    /* strb w23, [x20, #0x18] */
    /* branch b #0x437fa2c */
    /* str xzr, [x24] */
    /* mov x10, x24 */
    /* branch b #0x437fa3c */
    /* strb w23, [x20, #0x18] */
    /* branch b #0x437fa48 */
    /* str xzr, [x24] */
    /* mov x11, x24 */
    /* branch b #0x437fa58 */
    /* strb w23, [x20, #0x18] */
    /* branch b #0x437fa88 */
    /* str xzr, [x22, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437fa98 */
    /* sub w10, w21, #8 */
    /* cmp w10, w8 */
    /* b.hs #0x437fb7c */
    /* cmp w9, w10 */
    /* b.ls #0x437fbf0 */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w10, uxtw #3] */
    /* ldr d1, [sp, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #8] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr d0, [sp, #0x28] */
    /* fmov d1, xzr */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* adrp x10, #0x6673000 */
    /* add x10, x10, #0x3c8 */
    /* adrp x11, #0x6673000 */
    /* str xzr, [x11, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437f890 */
    /* adrp x10, #0x6673000 */
    /* str xzr, [x10, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437f8bc */
    /* adrp x8, #0x6673000 */
    /* str xzr, [x8, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437fb70 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x1c] */
    /* tbnz w21, #2, #0x437ff00 */
    /* cmp w21, #8 */
    /* b.lo #0x438024c */
    /* mov w22, #0 */
    /* mov w23, #8 */
    /* adrp x24, #0x6673000 */
    /* mov w25, #1 */
    /* adrp x26, #0x6673000 */
    /* add x26, x26, #0x3c8 */
    /* sub w9, w23, #8 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* cmp w21, w9 */
    /* b.ls #0x437fe4c */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, w9 */
    /* b.ls #0x437fe54 */
    /* ldr x10, [x20, #0x28] */
    /* ldr d0, [x10, w9, uxtw #3] */
    /* ldr d1, [sp, #0x20] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* sub w9, w23, #7 */
    /* cmp w21, w9 */
    /* b.ls #0x437fe60 */
    /* cmp w8, w9 */
    /* b.ls #0x437fe68 */
    /* ldr x10, [x20, #0x28] */
    /* add x9, x10, w9, uxtw #3 */
    /* sub w10, w23, #6 */
    /* cmp w21, w10 */
    /* b.ls #0x437fe74 */
    /* cmp w8, w10 */
    /* b.ls #0x437fe7c */
    /* ldr x11, [x20, #0x28] */
    /* add x10, x11, w10, uxtw #3 */
    /* ldr d0, [x9] */
    /* ldp d1, d2, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x10] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w9, w23, #5 */
    /* cmp w21, w9 */
    /* b.ls #0x437fe88 */
    /* cmp w8, w9 */
    /* b.ls #0x437fe90 */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w9, uxtw #3] */
    /* ldr d1, [sp, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #8] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* sub w10, w23, #4 */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w10 */
    /* b.ls #0x437fe9c */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w10 */
    /* b.ls #0x437fea4 */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11, w10, uxtw #3] */
    /* ldr d1, [sp, #0x28] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* sub w10, w23, #3 */
    /* cmp w8, w10 */
    /* b.ls #0x437feb0 */
    /* cmp w9, w10 */
    /* b.ls #0x437feb8 */
    /* ldr x11, [x20, #0x28] */
    /* add x10, x11, w10, uxtw #3 */
    /* sub w11, w23, #2 */
    /* cmp w8, w11 */
    /* b.ls #0x437fec4 */
    /* cmp w9, w11 */
    /* b.ls #0x437fecc */
    /* ldr x12, [x20, #0x28] */
    /* add x11, x12, w11, uxtw #3 */
    /* ldr d0, [x10] */
    /* ldp d1, d2, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x11] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w10, w23, #1 */
    /* cmp w8, w10 */
    /* b.ls #0x437fed8 */
    /* cmp w9, w10 */
    /* b.ls #0x437fee0 */
    /* ldr x11, [x20, #0x28] */
    /* ldr d0, [x11, w10, uxtw #3] */
    /* ldr d1, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* add w10, w22, w8 */
    /* cmp w10, #0xf */
    /* b.hi #0x437fe1c */
    /* tbz w8, #0, #0x437fe1c */
    /* cmp w8, w23 */
    /* b.ls #0x437feec */
    /* cmp w9, w23 */
    /* b.ls #0x437fef4 */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w23, uxtw #3] */
    /* ldr d1, [sp, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #8] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* add w23, w23, #8 */
    /* ldr w21, [x20, #0x1c] */
    /* sub w22, w22, #8 */
    /* cmp w23, w21 */
    /* b.ls #0x437fc4c */
    /* branch b #0x438024c */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x437fc60 */
    /* str xzr, [x24, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437fc74 */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x437fc94 */
    /* str xzr, [x26] */
    /* mov x9, x26 */
    /* branch b #0x437fca4 */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x437fcb0 */
    /* str xzr, [x26] */
    /* mov x10, x26 */
    /* branch b #0x437fcc0 */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x437fcf0 */
    /* str xzr, [x24, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437fd00 */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x437fd3c */
    /* str xzr, [x24, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437fd50 */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x437fd70 */
    /* str xzr, [x26] */
    /* mov x10, x26 */
    /* branch b #0x437fd80 */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x437fd8c */
    /* str xzr, [x26] */
    /* mov x11, x26 */
    /* branch b #0x437fd9c */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x437fdcc */
    /* str xzr, [x24, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437fddc */
    /* strb w25, [x20, #0x18] */
    /* branch b #0x437fe00 */
    /* str xzr, [x24, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437fe10 */
    /* ldr q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr w26, [x20, #0x24] */
    /* cbz w26, #0x4380268 */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8] */
    /* ldr d1, [sp, #0x20] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* cmp w26, #1 */
    /* b.eq #0x4380274 */
    /* ldr x9, [x20, #0x28] */
    /* add x8, x9, #8 */
    /* cmp w26, #2 */
    /* b.ls #0x438027c */
    /* ldr d0, [x9, #0x10] */
    /* ldr d1, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x10] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* cmp w26, #3 */
    /* b.ls #0x438028c */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, #0x18] */
    /* ldr d1, [sp, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #8] */
    /* cmp w21, #0xc */
    /* b.hs #0x437ff90 */
    /* mov w8, #4 */
    /* branch b #0x4380210 */
    /* mov w22, #0xc */
    /* adrp x23, #0x6673000 */
    /* mov w24, #1 */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0x3c8 */
    /* sub w21, w22, #8 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w21 */
    /* b.ls #0x438016c */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w21 */
    /* b.ls #0x4380174 */
    /* ldr x10, [x20, #0x28] */
    /* ldr d0, [x10, w21, uxtw #3] */
    /* ldr d1, [sp, #0x28] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* sub w10, w22, #7 */
    /* cmp w8, w10 */
    /* b.ls #0x4380180 */
    /* cmp w9, w10 */
    /* b.ls #0x4380188 */
    /* ldr x11, [x20, #0x28] */
    /* add x10, x11, w10, uxtw #3 */
    /* sub w11, w22, #6 */
    /* cmp w8, w11 */
    /* b.ls #0x4380194 */
    /* cmp w9, w11 */
    /* b.ls #0x438019c */
    /* ldr x12, [x20, #0x28] */
    /* add x11, x12, w11, uxtw #3 */
    /* ldr d0, [x10] */
    /* ldp d1, d2, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x11] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w10, w22, #5 */
    /* cmp w8, w10 */
    /* b.ls #0x43801a8 */
    /* cmp w9, w10 */
    /* b.ls #0x43801b0 */
    /* ldr x8, [x20, #0x28] */
    /* ldr d0, [x8, w10, uxtw #3] */
    /* ldr d1, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* sub w8, w22, #4 */
    /* ldr w21, [x20, #0x1c] */
    /* cmp w21, w8 */
    /* b.ls #0x43801bc */
    /* ldr w26, [x20, #0x24] */
    /* cmp w26, w8 */
    /* b.ls #0x43801c4 */
    /* ldr x9, [x20, #0x28] */
    /* ldr d0, [x9, w8, uxtw #3] */
    /* ldr d1, [sp, #0x20] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* sub w8, w22, #3 */
    /* cmp w21, w8 */
    /* b.ls #0x43801d0 */
    /* cmp w26, w8 */
    /* b.ls #0x43801d8 */
    /* ldr x9, [x20, #0x28] */
    /* add x8, x9, w8, uxtw #3 */
    /* sub w9, w22, #2 */
    /* cmp w21, w9 */
    /* b.ls #0x43801e4 */
    /* cmp w26, w9 */
    /* b.ls #0x43801ec */
    /* ldr x10, [x20, #0x28] */
    /* add x9, x10, w9, uxtw #3 */
    /* ldr d0, [x8] */
    /* ldp d1, d2, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x9] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w8, w22, #1 */
    /* cmp w21, w8 */
    /* b.ls #0x43801f8 */
    /* cmp w26, w8 */
    /* b.ls #0x4380200 */
    /* ldr x9, [x20, #0x28] */
    /* ldr d0, [x9, w8, uxtw #3] */
    /* ldr d1, [sp, #8] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #8] */
    /* add w22, w22, #8 */
    /* cmp w22, w21 */
    /* b.ls #0x437ffa4 */
    /* branch b #0x438020c */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x437ffd4 */
    /* str xzr, [x23, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437ffe8 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x4380008 */
    /* str xzr, [x25] */
    /* mov x10, x25 */
    /* branch b #0x4380018 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x4380024 */
    /* str xzr, [x25] */
    /* mov x11, x25 */
    /* branch b #0x4380034 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x4380064 */
    /* str xzr, [x23, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x4380074 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x43800b0 */
    /* str xzr, [x23, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x43800c4 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x43800e4 */
    /* str xzr, [x25] */
    /* mov x8, x25 */
    /* branch b #0x43800f4 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x4380100 */
    /* str xzr, [x25] */
    /* mov x9, x25 */
    /* branch b #0x4380110 */
    /* strb w24, [x20, #0x18] */
    /* branch b #0x4380140 */
    /* str xzr, [x23, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x4380150 */
    /* sub w8, w22, #8 */
    /* cmp w8, w21 */
    /* b.hs #0x4380234 */
    /* cmp w26, w8 */
    /* b.ls #0x438029c */
    /* ldr x9, [x20, #0x28] */
    /* ldr d0, [x9, w8, uxtw #3] */
    /* ldr d1, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4380ecc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x4b702ac; ABI effects unresolved */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* adrp x9, #0x6673000 */
    /* str xzr, [x9, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437ff48 */
    /* adrp x8, #0x6673000 */
    /* str xzr, [x8, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x437ff74 */
    /* adrp x8, #0x6673000 */
    /* str xzr, [x8, #0x3c8] */
    /* fmov d0, xzr */
    /* branch b #0x4380228 */
}
