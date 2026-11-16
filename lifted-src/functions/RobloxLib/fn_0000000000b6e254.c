/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6e254 start_va=0xb6e254 image_relative=0xb6e254 bytes=628 */
void function_b6e254__at_b6e254(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [sp, #0x60] */
    /* adrp x25, #0x4bef000 */
    /* ldr q0, [x25, #0x560] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* str d8, [sp, #0x40] */
    /* ldr x0, [x0, #0x198] */
    /* add x1, x19, #0x150 */
    /* add x2, sp, #0x30 */
    /* call #0xdfb978; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x198] */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0xb6e3bc */
    /* add x1, sp, #0x2f */
    /* call #0xdfb694; ABI effects unresolved */
    /* ldrb w22, [sp, #0x2f] */
    /* ldr x21, [x19, #0x198] */
    /* ldp x23, x24, [x19, #0x48] */
    /* cmp x23, x24 */
    /* b.eq #0xb6e444 */
    /* ldr q5, [x25, #0x560] */
    /* mov w25, #0x30 */
    /* str q5, [sp] */
    /* ldr x26, [x23] */
    /* ldp x9, x8, [x26, #0x80] */
    /* sub x27, x8, x9 */
    /* ldr w8, [x9] */
    /* ldr x9, [x21, #0x20] */
    /* umaddl x1, w8, w25, x9 */
    /* add x8, sp, #0x10 */
    /* add x0, x26, #0x98 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ubfx x8, x27, #2, #0x20 */
    /* cbz x8, #0xb6e380 */
    /* ldr s0, [sp, #0x44] */
    /* ldur d1, [sp, #0x3c] */
    /* ldr s2, [sp, #0x38] */
    /* ldr d3, [sp, #0x30] */
    /* ldr x9, [x26, #0x80] */
    /* ldr x10, [x21, #8] */
    /* ldr w11, [x9], #4 */
    /* umaddl x11, w11, w25, x10 */
    /* ldr s4, [x11, #0x2c] */
    /* fcmp s2, s4 */
    /* fcsel s2, s2, s4, mi */
    /* ldur d4, [x11, #0x24] */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* bif v3.8b, v4.8b, v5.8b */
    /* str d3, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldr s4, [x11, #0x2c] */
    /* fcmp s4, s0 */
    /* fcsel s0, s0, s4, mi */
    /* ldur d4, [x11, #0x24] */
    /* fcmgt v5.2s, v1.2s, v4.2s */
    /* bif v1.8b, v4.8b, v5.8b */
    /* stur d1, [sp, #0x3c] */
    /* str s0, [sp, #0x44] */
    /* subs x8, x8, #1 */
    /* b.ne #0xb6e330 */
    /* ldp q5, q0, [sp] */
    /* mov v1.16b, v5.16b */
    /* mov v1.s[3], v0.s[3] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v5.s[3] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v5.16b, v0.16b, v1.16b */
    /* ldr d0, [sp, #0x20] */
    /* fcmgt v1.2s, v8.2s, v0.2s */
    /* bif v8.8b, v0.8b, v1.8b */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0xb6e2e8 */
    /* ldr x21, [x19, #0x198] */
    /* branch b #0xb6e448 */
    /* ldrb w9, [x19, #0x169] */
    /* mov x8, x20 */
    /* tbnz w9, #0, #0xb6e4a8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w21, [x8, #0x38] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0xb6e4c8; ABI effects unresolved */
    /* cbz w0, #0xb6e3f4 */
    /* tbnz w20, #0, #0xb6e3f4 */
    /* ldrb w8, [x19, #0x170] */
    /* lsl w8, w8, #0x1e */
    /* and w21, w21, w8, asr #31 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* tbz w20, #0, #0xb6e420 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0xb6bb18; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xb6bb18; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr q5, [sp] */
    /* ldrb w9, [x19, #0x169] */
    /* orr w8, w20, w22 */
    /* cmp w9, #0 */
    /* ldr x10, [x21, #0x50] */
    /* add x10, x10, #0xa8 */
    /* ldr q0, [sp, #0x30] */
    /* ld1r {v1.4s}, [x10] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v2.s[3], v0.s[3] */
    /* mov v3.16b, v2.16b */
    /* mov v3.s[3], v5.s[3] */
    /* csel w20, w20, w8, ne */
    /* mov v4.16b, v5.16b */
    /* mov v4.s[3], v0.s[3] */
    /* fcmgt v0.4s, v4.4s, v3.4s */
    /* bsl v0.16b, v2.16b, v5.16b */
    /* str q0, [sp, #0x30] */
    /* ldr d0, [sp, #0x40] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmgt v1.2s, v0.2s, v8.2s */
    /* bif v0.8b, v8.8b, v1.8b */
    /* str d0, [sp, #0x40] */
    /* tbz w9, #0, #0xb6e3c8 */
    /* cbz w8, #0xb6e4c0 */
    /* ldr x0, [x19, #0x110] */
    /* mov w1, #0 */
    /* call #0xbb049c; ABI effects unresolved */
    /* tbnz w20, #0, #0xb6e408 */
    /* branch b #0xb6e420 */
    /* cbnz w20, #0xb6e408 */
    /* branch b #0xb6e420 */
}
