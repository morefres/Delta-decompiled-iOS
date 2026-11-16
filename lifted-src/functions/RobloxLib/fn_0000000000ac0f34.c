/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac0f34 start_va=0xac0f34 image_relative=0xac0f34 bytes=700 */
void function_ac0f34__at_ac0f34(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x1f0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xac1104 */
    /* ldr x1, [x21, #0x1e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0x200 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6251000 */
    /* tbz w8, #0, #0xac114c */
    /* ldr x0, [x20, #0x1f8] */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x513 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xac1020 */
    /* add x8, x19, #0x124 */
    /* ldr d0, [x8] */
    /* mov v0.d[1], v0.d[0] */
    /* movi v1.16b, #0 */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* fcmlt v2.4s, v0.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v0.4s, v0.4s, #0.0 */
    /* xtn v0.4h, v0.4s */
    /* mov v2.s[1], v0.s[1] */
    /* sshll v0.4s, v2.4h, #0 */
    /* and v0.16b, v1.16b, v0.16b */
    /* stur q0, [x8, #8] */
    /* ldp x20, x22, [x19, #0x38] */
    /* cmp x20, x22 */
    /* b.eq #0xac10e4 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x2f8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0x780 */
    /* ldrb w9, [x9] */
    /* and w23, w8, w9 */
    /* ldr x8, [x20] */
    /* ldrb w2, [x8, #0x57] */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* call #0x2ad0440; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x9, x8, [x8, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0xac10c4 */
    /* ldr x21, [x19, #0xb8] */
    /* tbz w23, #0, #0xac1080 */
    /* mov x0, x19 */
    /* call #0xabbc0c; ABI effects unresolved */
    /* branch b #0xac1088 */
    /* ldr x0, [x19, #0x90] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe2d994; ABI effects unresolved */
    /* ldr x8, [x19, #0xb98] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x20] */
    /* ldr d0, [x9, #0x1d0] */
    /* ushll v0.2d, v0.2s, #0 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ldp q1, q2, [x8, #0x30] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [x8, #0x30] */
    /* ldr d0, [x9, #0x1d8] */
    /* uaddw v0.2d, v2.2d, v0.2s */
    /* str q0, [x8, #0x40] */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xac10d8 */
    /* add x0, sp, #8 */
    /* call #0x2ad04f8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x22 */
    /* b.ne #0xac1048 */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xac0f64 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x54b */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x503 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x1e8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xac0f64 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x200 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xac0fb8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x80, lsl #12 */
    /* add x8, x8, #0xe4 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0x80, lsl #12 */
    /* sub x0, x8, #0xe4 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x1f8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x200 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xac0fb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x200 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xac11e0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xac11e8 */
    /* branch b #0xac11c0 */
    /* mov x19, x0 */
    /* branch b #0xac11e0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xac11e0 */
    /* add x0, sp, #8 */
    /* call #0x2ad04f8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
