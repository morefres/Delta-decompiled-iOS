/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3e05c start_va=0x2b3e05c image_relative=0x2b3e05c bytes=356 */
void function_2b3e05c__at_2b3e05c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x2b3c498; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2b3e0a8 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w21, ls */
    /* branch b #0x2b3e0ac */
    /* mov w21, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2b3e0e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b3e0b8 */
    /* cbnz x9, #0x2b3e0e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel w8, wzr, w21, eq */
    /* tbz w8, #0, #0x2b3e194 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2b3e198 */
    /* add x20, x19, #0x4e4 */
    /* ldr w8, [x0, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w9 */
    /* scvtf s1, w8 */
    /* stp s0, s1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* ldr s2, [x19, #0x784] */
    /* ldr s3, [x19, #0x788] */
    /* fadd s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* stp s0, s1, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b7f1f8; ABI effects unresolved */
    /* ldr d2, [x20, #0x298] */
    /* ldr d3, [x20, #0x290] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v0.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* mov v4.16b, v2.16b */
    /* mov v4.d[1], v0.d[0] */
    /* mov v0.d[1], v2.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* mov v3.s[3], v1.s[0] */
    /* fcmgt v0.4s, v0.4s, v4.4s */
    /* bsl v0.16b, v2.16b, v3.16b */
    /* str q0, [x20] */
    /* mov w0, #1 */
    /* branch b #0x2b3e198 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
