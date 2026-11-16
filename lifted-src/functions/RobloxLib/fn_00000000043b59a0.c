/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b59a0 start_va=0x43b59a0 image_relative=0x43b59a0 bytes=428 */
void function_43b59a0__at_43b59a0(void) {
    /* cbz x0, #0x43b59e4 */
    /* cbz x1, #0x43b59ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* cbz x2, #0x43b59f4 */
    /* mov x20, x0 */
    /* ldrh w8, [x1, #2] */
    /* cbz w8, #0x43b59fc */
    /* ldr x9, [x1, #8] */
    /* ldr q0, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x43b5a08 */
    /* mov v1.16b, v0.16b */
    /* branch b #0x43b5a30 */
    /* mov w8, #0x21 */
    /* branch b #0x43b5a74 */
    /* mov w8, #0x14 */
    /* branch b #0x43b5a74 */
    /* mov w8, #6 */
    /* branch b #0x43b5a68 */
    /* movi v0.16b, #0 */
    /* movi v1.16b, #0 */
    /* branch b #0x43b5a30 */
    /* add x8, x9, x8, lsl #4 */
    /* add x9, x9, #0x10 */
    /* mov v1.16b, v0.16b */
    /* ldr q2, [x9], #0x10 */
    /* cmgt v3.2d, v1.2d, v2.2d */
    /* bit v1.16b, v2.16b, v3.16b */
    /* cmgt v3.2d, v2.2d, v0.2d */
    /* bit v0.16b, v2.16b, v3.16b */
    /* cmp x9, x8 */
    /* b.lo #0x43b5a14 */
    /* mov w8, #0x1000000 */
    /* dup v2.2d, x8 */
    /* cmgt v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* movi v3.2d, #0xffffffffff000000 */
    /* cmgt v3.2d, v3.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* mov v2.s[1], v3.s[1] */
    /* umaxv h2, v2.4h */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0x43b5a7c */
    /* mov w8, #0x14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
    /* ldr x8, [x20, #0x128] */
    /* ldr x21, [x20, #0x118] */
    /* str x1, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* and w9, w9, #6 */
    /* cmp w9, #2 */
    /* b.ne #0x43b5ac0 */
    /* fmov x9, d1 */
    /* asr x9, x9, #6 */
    /* mov x10, v1.d[1] */
    /* asr x10, x10, #6 */
    /* stp x9, x10, [x19, #0x40] */
    /* mov w9, #0x3f */
    /* dup v1.2d, x9 */
    /* add v0.2d, v0.2d, v1.2d */
    /* sshr v0.2d, v0.2d, #6 */
    /* str q0, [x19, #0x50] */
    /* cbz x8, #0x43b5b3c */
    /* ldp x0, x9, [x8, #0x68] */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x43b5b44 */
    /* add x20, x20, #0x118 */
    /* mov w22, #0x746c */
    /* movk w22, #0x6f75, lsl #16 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x13 */
    /* b.ne #0x43b5b34 */
    /* add x8, x21, #8 */
    /* cmp x21, #0 */
    /* csel x8, x20, x8, eq */
    /* ldr x21, [x8] */
    /* cbz x21, #0x43b5b34 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w22 */
    /* b.eq #0x43b5b1c */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x43b5b00 */
    /* branch b #0x43b5b34 */
    /* ldp x0, x9, [x8, #0x68] */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbnz w0, #0x43b5ae0 */
    /* branch b #0x43b5a68 */
    /* mov x8, x0 */
    /* branch b #0x43b5a68 */
    /* mov w8, #0x13 */
    /* branch b #0x43b5a68 */
    /* mov w8, #0 */
    /* branch b #0x43b5a68 */
}
