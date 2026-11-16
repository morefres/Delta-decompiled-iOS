/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436bc7c start_va=0x436bc7c image_relative=0x436bc7c bytes=5008 */
void function_436bc7c__at_436bc7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w20, [x0, #0x28] */
    /* cmp w20, #0xd */
    /* b.gt #0x436bd08 */
    /* cmp w20, #8 */
    /* b.eq #0x436bd88 */
    /* cmp w20, #0xb */
    /* b.eq #0x436bf68 */
    /* cmp w20, #0xc */
    /* b.ne #0x436bd4c */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x436bc3c; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0xd */
    /* b.ne #0x436bdd0 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* branch b #0x436c018 */
    /* cmp w20, #0xe */
    /* b.eq #0x436be38 */
    /* cmp w20, #0xf */
    /* b.eq #0x436be74 */
    /* cmp w20, #0x14 */
    /* b.ne #0x436bd4c */
    /* ldur x8, [x19, #8] */
    /* adrp x9, #0x5058000 */
    /* add x9, x9, #0x5a2 */
    /* ldrb w10, [x8], #1 */
    /* ldrb w11, [x9, x10] */
    /* tbnz w11, #3, #0x436bd2c */
    /* cmp w10, #0x28 */
    /* b.ne #0x436bd4c */
    /* add x0, x19, #0x18 */
    /* call #0x436d268; ABI effects unresolved */
    /* cbz w0, #0x436bde0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x436d008 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436d164 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x436bc3c; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x436c1d8 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x898] */
    /* str s0, [x21] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str x20, [x21, #8] */
    /* branch b #0x436c1d8 */
    /* mov x21, #0 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xa75 */
    /* branch b #0x436c1a0 */
    /* cmp w20, #0xd */
    /* b.le #0x436bf48 */
    /* cmp w20, #0xe */
    /* b.eq #0x436be38 */
    /* cmp w20, #0xf */
    /* b.eq #0x436be74 */
    /* cmp w20, #0x14 */
    /* b.ne #0x436bf58 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldp x20, x22, [x19, #0x18] */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0xc */
    /* b.ne #0x436c1b8 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0xd */
    /* b.ne #0x436c214 */
    /* mov x21, #0 */
    /* branch b #0x436c284 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x436bf14 */
    /* ldr x9, [x19, #0x20] */
    /* sub x20, x9, x8 */
    /* ldr x0, [x19] */
    /* add x1, x20, #1 */
    /* call #0x436d468; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x436c1d8 */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x21, x20] */
    /* branch b #0x436bf1c */
    /* add x23, x19, #0x48 */
    /* ldp x22, x8, [x19, #0x18] */
    /* sub x21, x8, x22 */
    /* mov x20, x23 */
    /* cmp x21, #0x20 */
    /* b.lo #0x436bea4 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* add x0, x21, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x436c0d4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x20, x21] */
    /* mov x0, x20 */
    /* call #0x436d50c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cmp x20, x23 */
    /* b.eq #0x436bedc */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x650] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x888] */
    /* str s0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #8] */
    /* str d8, [x0, #0x20] */
    /* branch b #0x436c018 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x890] */
    /* str s0, [x0] */
    /* branch b #0x436c010 */
    /* cmp w20, #0xb */
    /* b.eq #0x436bf68 */
    /* cmp w20, #0xc */
    /* b.eq #0x436bcd4 */
    /* mov x21, #0 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xad9 */
    /* branch b #0x436c1a0 */
    /* ldr x20, [x19, #0x38] */
    /* cbz x20, #0x436c0c4 */
    /* ldp x23, x8, [x19, #0x18] */
    /* add x24, x19, #0x48 */
    /* sub x21, x8, x23 */
    /* mov x22, x24 */
    /* cmp x21, #0x20 */
    /* b.lo #0x436bfa0 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* add x0, x21, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x436c0d4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x22, x21] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4366a84; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x22, x24 */
    /* b.eq #0x436bfdc */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x650] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x436c168 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* ldr w22, [x21] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* mov w8, #0x14 */
    /* strb w8, [x0] */
    /* strb w22, [x0, #1] */
    /* strh wzr, [x0, #2] */
    /* stp xzr, xzr, [x20, #8] */
    /* stp xzr, x21, [x20, #0x18] */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0x12 */
    /* b.ne #0x436c0a4 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x8a0] */
    /* str q0, [sp] */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x436c174 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x436bc3c; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x436c1d8 */
    /* ldr q0, [sp] */
    /* str s0, [x21] */
    /* stp x20, x22, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0x13 */
    /* b.ne #0x436c194 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* mov x20, x21 */
    /* cmp w8, #0x12 */
    /* b.eq #0x436c030 */
    /* branch b #0x436c0a8 */
    /* mov x21, x20 */
    /* cmp w8, #0x11 */
    /* b.eq #0x436c0ec */
    /* cmp w8, #0x10 */
    /* b.ne #0x436c1d8 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* branch b #0x436c128 */
    /* mov x21, #0 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xa07 */
    /* branch b #0x436c1a0 */
    /* mov x21, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* branch b #0x436c1d8 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x436c184 */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x8a8] */
    /* str s0, [x0] */
    /* stp x21, xzr, [x0, #8] */
    /* stp xzr, xzr, [x0, #0x18] */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x436d008 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x436d3c0 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xa36 */
    /* branch b #0x436c1a0 */
    /* mov x21, #0 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0x9ba */
    /* branch b #0x436c1a0 */
    /* mov x21, #0 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0x97b */
    /* branch b #0x436c1a0 */
    /* mov x21, #0 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0x9e2 */
    /* ldr x9, [x19, #0x40] */
    /* ldr x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x30] */
    /* sub x10, x10, x11 */
    /* stp x8, x10, [x9] */
    /* branch b #0x436c1d8 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xa9a */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* stp x23, x9, [x8] */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x436d008 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x25, #0 */
    /* mov x21, #0 */
    /* add x24, sp, #0x10 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xab5 */
    /* cbz x21, #0x436c25c */
    /* cmp w8, #0x15 */
    /* b.ne #0x436c1c0 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x436bc3c; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* cmp x21, #1 */
    /* b.eq #0x436c26c */
    /* str x0, [x25, #0x18] */
    /* branch b #0x436c270 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x436bc3c; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* str x0, [x24, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #0x28] */
    /* mov x25, x0 */
    /* cmp w8, #0xd */
    /* b.ne #0x436c228 */
    /* add x0, x19, #8 */
    /* call #0x436b95c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* cmp w8, #0x6d */
    /* b.gt #0x436c32c */
    /* cmp w8, #0x65 */
    /* b.le #0x436c3bc */
    /* cmp w8, #0x66 */
    /* b.eq #0x436c5b8 */
    /* cmp w8, #0x69 */
    /* b.eq #0x436c68c */
    /* cmp w8, #0x6c */
    /* b.ne #0x436c1c0 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c2f0 */
    /* adrp x9, #0x547f000 */
    /* add x9, x9, #0xc33 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436ca5c */
    /* subs x11, x11, #1 */
    /* b.ne #0x436c2d8 */
    /* cmp x21, #0 */
    /* cset w24, eq */
    /* cbnz x21, #0x436ca64 */
    /* adrp x9, #0x547f000 */
    /* add x9, x9, #0xc33 */
    /* ldrb w9, [x9, x8] */
    /* cbnz w9, #0x436ca64 */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x840] */
    /* branch b #0x436c854 */
    /* cmp w8, #0x71 */
    /* b.le #0x436c448 */
    /* cmp w8, #0x72 */
    /* b.eq #0x436c61c */
    /* cmp w8, #0x73 */
    /* b.eq #0x436c6fc */
    /* cmp w8, #0x74 */
    /* b.ne #0x436c1c0 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c37c */
    /* adrp x9, #0x538d000 */
    /* add x9, x9, #0xf48 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436c7e8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436c364 */
    /* cmp x21, #3 */
    /* b.ne #0x436c7e8 */
    /* adrp x9, #0x538d000 */
    /* add x9, x9, #0xf48 */
    /* ldrb w9, [x9, x8] */
    /* cbnz w9, #0x436c7e8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x7f8] */
    /* branch b #0x436cedc */
    /* cmp w8, #0x62 */
    /* b.eq #0x436c4c0 */
    /* cmp w8, #0x63 */
    /* b.ne #0x436c1c0 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c3fc */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0xab5 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436c864 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436c3e4 */
    /* cmp x21, #1 */
    /* cset w9, eq */
    /* b.ne #0x436c86c */
    /* adrp x10, #0x5214000 */
    /* add x10, x10, #0xab5 */
    /* ldrb w10, [x10, x8] */
    /* cbnz w10, #0x436c86c */
    /* ldr x21, [sp, #0x10] */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x436cffc */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x878] */
    /* branch b #0x436cca0 */
    /* cmp w8, #0x6e */
    /* b.eq #0x436c530 */
    /* cmp w8, #0x70 */
    /* b.ne #0x436c1c0 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c484 */
    /* adrp x9, #0x5213000 */
    /* add x9, x9, #0x23c */
    /* mov x10, x8 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x20], #1 */
    /* cmp w11, w12 */
    /* b.ne #0x436c1c0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x436c46c */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* cbnz x21, #0x436c1c0 */
    /* adrp x9, #0x5213000 */
    /* add x9, x9, #0x23c */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x436c1c0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x828] */
    /* branch b #0x436c854 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c4ec */
    /* adrp x9, #0x52ef000 */
    /* add x9, x9, #0x582 */
    /* mov x10, x8 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x20], #1 */
    /* cmp w11, w12 */
    /* b.ne #0x436c1c0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x436c4d4 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* cmp x21, #1 */
    /* b.ne #0x436c1c0 */
    /* adrp x9, #0x52ef000 */
    /* add x9, x9, #0x582 */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x436c1c0 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x880] */
    /* branch b #0x436cca0 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c560 */
    /* adrp x9, #0x5210000 */
    /* add x9, x9, #0x356 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436c94c */
    /* subs x11, x11, #1 */
    /* b.ne #0x436c548 */
    /* cmp x21, #2 */
    /* cset w9, lo */
    /* cmp x21, #1 */
    /* b.hi #0x436c954 */
    /* adrp x10, #0x5210000 */
    /* add x10, x10, #0x356 */
    /* ldrb w10, [x10, x8] */
    /* cbnz w10, #0x436c954 */
    /* ldr x22, [sp, #0x10] */
    /* cmp x21, #1 */
    /* b.ne #0x436c598 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x436cffc */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* cmp x21, #0 */
    /* mov w8, #0x1d */
    /* branch b #0x436c9d4 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c5e8 */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436c770 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436c5d0 */
    /* cbnz x21, #0x436c770 */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* ldrb w9, [x9, x8] */
    /* cbnz w9, #0x436c770 */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x858] */
    /* branch b #0x436c854 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c648 */
    /* adrp x9, #0x5406000 */
    /* add x9, x9, #0xe9e */
    /* mov x10, x8 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x20], #1 */
    /* cmp w11, w12 */
    /* b.ne #0x436c1c0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x436c630 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* cmp x21, #1 */
    /* b.ne #0x436c1c0 */
    /* adrp x9, #0x5406000 */
    /* add x9, x9, #0xe9e */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x436c1c0 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x820] */
    /* branch b #0x436cca0 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c6b8 */
    /* adrp x9, #0x5211000 */
    /* add x9, x9, #0xc67 */
    /* mov x10, x8 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x20], #1 */
    /* cmp w11, w12 */
    /* b.ne #0x436c1c0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x436c6a0 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* cmp x21, #1 */
    /* b.ne #0x436c1c0 */
    /* adrp x9, #0x5211000 */
    /* add x9, x9, #0xc67 */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x436c1c0 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x848] */
    /* branch b #0x436cca0 */
    /* subs x8, x22, x20 */
    /* b.eq #0x436c72c */
    /* adrp x9, #0x5222000 */
    /* add x9, x9, #0x4cf */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436cad4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436c714 */
    /* cmp x21, #2 */
    /* cset w9, lo */
    /* cmp x21, #1 */
    /* b.hi #0x436cadc */
    /* adrp x10, #0x5222000 */
    /* add x10, x10, #0x4cf */
    /* ldrb w10, [x10, x8] */
    /* cbnz w10, #0x436cadc */
    /* ldr x22, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* cmp x21, #0 */
    /* mov w8, #0x1f */
    /* branch b #0x436c9d4 */
    /* cmp x22, x20 */
    /* b.eq #0x436c7a4 */
    /* adrp x9, #0x5413000 */
    /* add x9, x9, #0x9c5 */
    /* mov x10, x8 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x20], #1 */
    /* cmp w11, w12 */
    /* b.ne #0x436c1c0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x436c78c */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* cmp x21, #1 */
    /* b.ne #0x436c1c0 */
    /* adrp x9, #0x5413000 */
    /* add x9, x9, #0x9c5 */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x436c1c0 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x850] */
    /* branch b #0x436cca0 */
    /* cmp x22, x20 */
    /* b.eq #0x436c81c */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* mov x10, x8 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x20], #1 */
    /* cmp w11, w12 */
    /* b.ne #0x436c1c0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x436c804 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* cbnz x21, #0x436c1c0 */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x436c1c0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x7f0] */
    /* str s0, [x20] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* branch b #0x436c018 */
    /* cmp x21, #1 */
    /* cset w9, eq */
    /* cmp x22, x20 */
    /* b.eq #0x436c89c */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb22 */
    /* mov x11, x20 */
    /* mov x12, x8 */
    /* ldrb w13, [x10], #1 */
    /* ldrb w14, [x11], #1 */
    /* cmp w13, w14 */
    /* b.ne #0x436c8dc */
    /* subs x12, x12, #1 */
    /* b.ne #0x436c884 */
    /* cmp x21, #2 */
    /* b.ne #0x436c8dc */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb22 */
    /* ldrb w10, [x10, x8] */
    /* cbnz w10, #0x436c8dc */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x870] */
    /* branch b #0x436cedc */
    /* cmp x22, x20 */
    /* b.eq #0x436c90c */
    /* adrp x10, #0x54f4000 */
    /* add x10, x10, #0x32e */
    /* mov x11, x20 */
    /* mov x12, x8 */
    /* ldrb w13, [x10], #1 */
    /* ldrb w14, [x11], #1 */
    /* cmp w13, w14 */
    /* b.ne #0x436cbc4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x436c8f4 */
    /* cmp x21, #2 */
    /* b.lo #0x436cbc4 */
    /* adrp x10, #0x54f4000 */
    /* add x10, x10, #0x32e */
    /* ldrb w10, [x10, x8] */
    /* cbnz w10, #0x436cbc4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x868] */
    /* branch b #0x436cedc */
    /* cmp x21, #2 */
    /* cset w9, lo */
    /* cmp x22, x20 */
    /* b.eq #0x436c984 */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb3e */
    /* mov x11, x20 */
    /* mov x12, x8 */
    /* ldrb w13, [x10], #1 */
    /* ldrb w14, [x11], #1 */
    /* cmp w13, w14 */
    /* b.ne #0x436c9e4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x436c96c */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb3e */
    /* ldrb w10, [x10, x8] */
    /* cmp w10, #0 */
    /* eor w10, w9, #1 */
    /* csinc w10, w10, wzr, eq */
    /* tbnz w10, #0, #0x436c9e4 */
    /* ldr x22, [sp, #0x10] */
    /* cmp x21, #1 */
    /* b.ne #0x436c9b8 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x436cffc */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* cmp x21, #0 */
    /* mov w8, #0x1b */
    /* cinc w8, w8, ne */
    /* strb w8, [x20] */
    /* mov w8, #3 */
    /* branch b #0x436cdd0 */
    /* cmp x22, x20 */
    /* b.eq #0x436ca14 */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb4c */
    /* mov x11, x20 */
    /* mov x12, x8 */
    /* ldrb w13, [x10], #1 */
    /* ldrb w14, [x11], #1 */
    /* cmp w13, w14 */
    /* b.ne #0x436cc38 */
    /* subs x12, x12, #1 */
    /* b.ne #0x436c9fc */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb4c */
    /* ldrb w10, [x10, x8] */
    /* cmp w10, #0 */
    /* eor w10, w9, #1 */
    /* csinc w10, w10, wzr, eq */
    /* tbnz w10, #0, #0x436cc38 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* cmp x21, #0 */
    /* mov w8, #0x2a */
    /* cinc w8, w8, ne */
    /* branch b #0x436cf64 */
    /* cmp x21, #0 */
    /* cset w24, eq */
    /* cmp x22, x20 */
    /* b.eq #0x436ca94 */
    /* adrp x9, #0x5254000 */
    /* add x9, x9, #0xfbb */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436ccb0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436ca7c */
    /* cmp x21, #1 */
    /* cset w9, eq */
    /* b.ne #0x436ccb8 */
    /* adrp x10, #0x5254000 */
    /* add x10, x10, #0xfbb */
    /* ldrb w10, [x10, x8] */
    /* cbnz w10, #0x436ccb8 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x838] */
    /* branch b #0x436cca0 */
    /* cmp x21, #2 */
    /* cset w9, lo */
    /* cmp x22, x20 */
    /* b.eq #0x436cb0c */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb5c */
    /* mov x11, x20 */
    /* mov x12, x8 */
    /* ldrb w13, [x10], #1 */
    /* ldrb w14, [x11], #1 */
    /* cmp w13, w14 */
    /* b.ne #0x436cb50 */
    /* subs x12, x12, #1 */
    /* b.ne #0x436caf4 */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb5c */
    /* ldrb w10, [x10, x8] */
    /* cmp w10, #0 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, eq */
    /* tbnz w9, #0, #0x436cb50 */
    /* ldr x22, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w23, #0x28 */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* cmp x21, #0 */
    /* cinc w8, w23, ne */
    /* branch b #0x436cdc8 */
    /* cmp x22, x20 */
    /* b.eq #0x436cb80 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xb6a */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436cdf0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436cb68 */
    /* cmp x21, #2 */
    /* cset w23, eq */
    /* b.ne #0x436cdf8 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xb6a */
    /* ldrb w9, [x9, x8] */
    /* cbnz w9, #0x436cdf8 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x818] */
    /* branch b #0x436cedc */
    /* cmp x22, x20 */
    /* b.eq #0x436cbf8 */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb2b */
    /* mov x11, x8 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* ldrb w12, [x10], #1 */
    /* ldrb w13, [x20], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436c1c0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436cbe0 */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb2b */
    /* ldrb w8, [x10, x8] */
    /* cmp w8, #0 */
    /* eor w8, w9, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x436cde4 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x860] */
    /* branch b #0x436cca0 */
    /* cmp x22, x20 */
    /* b.eq #0x436cc68 */
    /* adrp x10, #0x533b000 */
    /* add x10, x10, #0x902 */
    /* mov x11, x20 */
    /* mov x12, x8 */
    /* ldrb w13, [x10], #1 */
    /* ldrb w14, [x11], #1 */
    /* cmp w13, w14 */
    /* b.ne #0x436cd54 */
    /* subs x12, x12, #1 */
    /* b.ne #0x436cc50 */
    /* cmp x21, #1 */
    /* b.ne #0x436cd54 */
    /* adrp x10, #0x533b000 */
    /* add x10, x10, #0x902 */
    /* ldrb w10, [x10, x8] */
    /* cbnz w10, #0x436cd54 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x830] */
    /* str s0, [x20] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str x21, [x20, #8] */
    /* branch b #0x436c018 */
    /* cmp x21, #1 */
    /* cset w9, eq */
    /* cmp x22, x20 */
    /* b.eq #0x436ccec */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb33 */
    /* mov x11, x8 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* ldrb w12, [x10], #1 */
    /* ldrb w13, [x20], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436c1c0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436ccd4 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* cmp x21, #1 */
    /* b.hi #0x436c1c0 */
    /* adrp x10, #0x5500000 */
    /* add x10, x10, #0xb33 */
    /* ldrb w8, [x10, x8] */
    /* cbnz w8, #0x436c1c0 */
    /* ldr x21, [sp, #0x10] */
    /* cbz w9, #0x436cd20 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x436cffc */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* cmp w24, #0 */
    /* mov w8, #0x19 */
    /* cinc w8, w8, eq */
    /* strb w8, [x0] */
    /* mov w8, #3 */
    /* sturh w8, [x0, #1] */
    /* strb wzr, [x0, #3] */
    /* branch b #0x436cca4 */
    /* cmp x22, x20 */
    /* b.eq #0x436cd88 */
    /* adrp x10, #0x526a000 */
    /* add x10, x10, #0x22 */
    /* mov x11, x8 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* ldrb w12, [x10], #1 */
    /* ldrb w13, [x20], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436c1c0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436cd70 */
    /* adrp x10, #0x526a000 */
    /* add x10, x10, #0x22 */
    /* ldrb w8, [x10, x8] */
    /* cmp w8, #0 */
    /* eor w8, w9, #1 */
    /* csinc w8, w8, wzr, eq */
    /* tbnz w8, #0, #0x436cde4 */
    /* ldr x22, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* cmp x21, #0 */
    /* mov w8, #0x32 */
    /* cinc w8, w8, ne */
    /* strb w8, [x20] */
    /* mov w8, #2 */
    /* sturh w8, [x20, #1] */
    /* strb wzr, [x20, #3] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str x22, [x20, #8] */
    /* branch b #0x436c018 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* branch b #0x436c1c0 */
    /* cmp x21, #2 */
    /* cset w23, eq */
    /* cmp x22, x20 */
    /* b.eq #0x436ce28 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xb76 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436ce6c */
    /* subs x11, x11, #1 */
    /* b.ne #0x436ce10 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xb76 */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0 */
    /* eor w9, w23, #1 */
    /* csinc w9, w9, wzr, eq */
    /* tbnz w9, #0, #0x436ce6c */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x810] */
    /* branch b #0x436cedc */
    /* cmp x22, x20 */
    /* b.eq #0x436ce9c */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xb87 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436cef0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436ce84 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xb87 */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0 */
    /* eor w9, w23, #1 */
    /* csinc w9, w9, wzr, eq */
    /* tbnz w9, #0, #0x436cef0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x808] */
    /* str s0, [x20] */
    /* ldr q0, [sp] */
    /* stur q0, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* branch b #0x436c018 */
    /* cmp x22, x20 */
    /* b.eq #0x436cf20 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xb97 */
    /* mov x10, x20 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* cmp w12, w13 */
    /* b.ne #0x436cf78 */
    /* subs x11, x11, #1 */
    /* b.ne #0x436cf08 */
    /* and x9, x21, #0xfffffffffffffffe */
    /* cmp x9, #2 */
    /* b.ne #0x436cf78 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xb97 */
    /* ldrb w9, [x9, x8] */
    /* cbnz w9, #0x436cf78 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* cmp w23, #0 */
    /* mov w8, #0x26 */
    /* cinc w8, w8, eq */
    /* strb w8, [x20] */
    /* mov w8, #3 */
    /* sturh w8, [x20, #1] */
    /* strb wzr, [x20, #3] */
    /* branch b #0x436cee0 */
    /* cmp x22, x20 */
    /* b.eq #0x436cfac */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xba1 */
    /* mov x10, x8 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x20], #1 */
    /* cmp w11, w12 */
    /* b.ne #0x436c1c0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x436cf94 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xba5 */
    /* cmp x21, #1 */
    /* b.ne #0x436c1c0 */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xba1 */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x436c1c0 */
    /* ldr x21, [sp, #0x10] */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x436cffc */
    /* ldr x0, [x19] */
    /* mov w1, #0x28 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436c1d4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x800] */
    /* branch b #0x436cca0 */
    /* adrp x23, #0x5500000 */
    /* add x23, x23, #0xafb */
    /* branch b #0x436c1c0 */
    /* call #0x4b98620; ABI effects unresolved */
}
