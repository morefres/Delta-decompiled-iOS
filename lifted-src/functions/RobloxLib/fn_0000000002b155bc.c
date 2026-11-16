/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b155bc start_va=0x2b155bc image_relative=0x2b155bc bytes=452 */
void function_2b155bc__at_2b155bc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x20, x21, [x0, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x2b15754 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* movi d0, #0000000000000000 */
    /* adrp x22, #0x6168000 */
    /* fmov v10.2s, #1.00000000 */
    /* ldr x8, [x20] */
    /* ldr x19, [x8, #0x80] */
    /* cbz x19, #0x2b15638 */
    /* str q0, [sp, #0x50] */
    /* ldr x23, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b15654 */
    /* ldr x8, [x20] */
    /* ldr q0, [sp, #0x50] */
    /* ldur d2, [x8, #0xcc] */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bif v0.8b, v2.8b, v1.8b */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2b15600 */
    /* branch b #0x2b15758 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b1574c */
    /* add x0, x19, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x41a0c68; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldur d0, [x8, #0xcc] */
    /* str q0, [sp, #0x40] */
    /* ldrb w8, [x22, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b1570c */
    /* ldr x23, [x19, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b1570c */
    /* ldr x8, [x20] */
    /* ldp s12, s11, [x8, #0xdc] */
    /* add x0, x19, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* and w8, w0, #0xfffffffd */
    /* ldr q2, [sp, #0x40] */
    /* fcmp s2, s12 */
    /* ccmp w8, #1, #0, mi */
    /* fcsel s1, s12, s2, eq */
    /* and w8, w0, #0xfffffffe */
    /* mov v0.16b, v2.16b */
    /* mov v0.s[0], v1.s[0] */
    /* cmp w8, #2 */
    /* b.ne #0x2b15708 */
    /* mov s1, v2.s[1] */
    /* fcmp s1, s11 */
    /* fcsel s1, s11, s1, mi */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x40] */
    /* add x0, x19, #0x488 */
    /* call #0x29bb948; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* mov x0, x19 */
    /* call #0x2b7efa0; ABI effects unresolved */
    /* ldp q2, q1, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fsub v1.2s, v10.2s, v1.2s */
    /* ldr q2, [sp, #0x40] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* ldp q2, q1, [sp, #0x20] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* ldr q0, [sp, #0x50] */
    /* branch b #0x2b1563c */
    /* ldr q0, [sp, #0x50] */
    /* branch b #0x2b15644 */
    /* movi d0, #0000000000000000 */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
