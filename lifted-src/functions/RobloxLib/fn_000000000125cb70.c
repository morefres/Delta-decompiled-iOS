/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_125cb70 start_va=0x125cb70 image_relative=0x125cb70 bytes=688 */
void function_125cb70__at_125cb70(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x20] */
    /* ldr x1, [x1] */
    /* ldr x8, [x1, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x125cbac */
    /* cmp w9, #0x11 */
    /* b.eq #0x125cbbc */
    /* branch b #0x125cbf8 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x125cbf8 */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x6f52 */
    /* movk x11, #0x746f, lsl #16 */
    /* movk x11, #0x6952, lsl #32 */
    /* movk x11, #0x4167, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7474 */
    /* movk x9, #0x6361, lsl #16 */
    /* movk x9, #0x6d68, lsl #32 */
    /* movk x9, #0x6e65, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x125cdbc */
    /* ldr x0, [x20, #0x18] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x125cc30 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x12273f0; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x125cc2c */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x19 */
    /* call #0x12272b0; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* ldur d1, [x0, #4] */
    /* branch b #0x125cc40 */
    /* ldr x1, [x19] */
    /* ldr x2, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x1248f4c; ABI effects unresolved */
    /* mov v1.s[1], v2.s[0] */
    /* ldp x9, x8, [x20, #8] */
    /* ldr s2, [x8] */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x9] */
    /* fmul s0, s0, s2 */
    /* ldur d2, [x8, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x9, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stp s0, s1, [x29, #-0x30] */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0x125cc9c */
    /* ldr x21, [x20, #0x18] */
    /* str q1, [sp] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x125cca4 */
    /* ldur s0, [x29, #-0x30] */
    /* branch b #0x125cce8 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* ld1 {v0.4s, v1.4s, v2.4s}, [x21] */
    /* ldur d3, [x29, #-0x30] */
    /* ldr q4, [sp] */
    /* dup v4.2s, v4.s[1] */
    /* mov v3.d[1], v4.d[0] */
    /* ext v4.16b, v2.16b, v2.16b, #4 */
    /* ext v5.16b, v1.16b, v2.16b, #8 */
    /* ext v6.16b, v0.16b, v1.16b, #0xc */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmla v0.4s, v6.4s, v3.s[1] */
    /* fmla v0.4s, v5.4s, v3.s[2] */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* stur s0, [x29, #-0x30] */
    /* stur d1, [x29, #-0x2c] */
    /* adrp x8, #0x6113000 */
    /* ldrb w9, [x8, #0xae0] */
    /* ldr x8, [x19] */
    /* ldp s4, s3, [x8, #0xac] */
    /* ldr s2, [x8, #0xb4] */
    /* cmp w9, #1 */
    /* b.ne #0x125cd38 */
    /* stp s4, s3, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x30 */
    /* call #0x46bece4; ABI effects unresolved */
    /* tbnz w0, #0, #0x125cda8 */
    /* ldr x8, [x19] */
    /* ldur d1, [x29, #-0x2c] */
    /* branch b #0x125cd98 */
    /* fsub s3, s3, s1 */
    /* fmul s3, s3, s3 */
    /* mov v4.s[1], v2.s[0] */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[0], v0.s[0] */
    /* fsub v0.2s, v4.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd s2, s0, s3 */
    /* mov s0, v0.s[1] */
    /* fadd s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x125cda8 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s5, s0, s2 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xce4] */
    /* fmul s3, s5, s2 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcmp s5, s4 */
    /* fcsel s2, s2, s3, eq */
    /* fcmp s0, s2 */
    /* b.ls #0x125cda8 */
    /* ldur s0, [x29, #-0x30] */
    /* mov s2, v1.s[1] */
    /* add x0, x8, #0x98 */
    /* call #0x3e905e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x125cddc */
    /* cmp w9, #0x10 */
    /* b.ne #0x125cbf8 */
    /* branch b #0x125cdec */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x10 */
    /* b.ne #0x125cbf8 */
    /* ldr x8, [x8] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x125cbf8 */
    /* branch b #0x125cda8 */
}
