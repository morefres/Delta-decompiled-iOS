/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19e99dc start_va=0x19e99dc image_relative=0x19e99dc bytes=368 */
void function_19e99dc__at_19e99dc(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x98] */
    /* str x8, [sp] */
    /* adrp x0, #0x535d000 */
    /* add x0, x0, #0x53d */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp s0, s1, [x29, #-0xc] */
    /* stur s2, [x29, #-4] */
    /* stp s3, s4, [sp, #8] */
    /* str s5, [sp, #0x10] */
    /* ldr w8, [x0, #0x98] */
    /* cbnz w8, #0x19e9a38 */
    /* sub x1, x29, #0xc */
    /* add x2, sp, #8 */
    /* call #0x19e9a48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* str x8, [sp] */
    /* adrp x0, #0x535d000 */
    /* add x0, x0, #0x575 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr d5, [x1] */
    /* ldr s2, [x1, #8] */
    /* ldr d4, [x2] */
    /* ldr s3, [x2, #8] */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xcf0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9b2c */
    /* movi d0, #0000000000000000 */
    /* movi d1, #0000000000000000 */
    /* mov v1.s[0], v3.s[0] */
    /* mov v4.d[1], v1.d[0] */
    /* mov v0.s[0], v2.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* adrp x8, #0x62fe000 */
    /* ldr q0, [x8, #0xd50] */
    /* fmul v1.4s, v5.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* dup v2.2s, v0.s[2] */
    /* rev64 v3.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* str q1, [sp, #0x40] */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* stp q0, q1, [x29, #-0x20] */
    /* ldr s0, [x0, #0x9c] */
    /* scvtf s0, s0 */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x20] */
    /* sub x0, x29, #0x10 */
    /* sub x1, x29, #0x20 */
    /* call #0x19e9b4c; ABI effects unresolved */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [sp, #0x40] */
    /* ldr q1, [sp, #0x20] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0x30] */
    /* sub x0, x29, #0x30 */
    /* sub x1, x29, #0x20 */
    /* call #0x19e9b4c; ABI effects unresolved */
    /* ldr q1, [sp, #0x30] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* mov s1, v0.s[2] */
    /* fdiv s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* str x0, [sp, #0x40] */
    /* stp q5, q4, [sp, #0x20] */
    /* stp q3, q2, [sp] */
    /* call #0x4b28a58; ABI effects unresolved */
    /* ldp q3, q2, [sp] */
    /* ldp q5, q4, [sp, #0x20] */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x19e9a74 */
}
