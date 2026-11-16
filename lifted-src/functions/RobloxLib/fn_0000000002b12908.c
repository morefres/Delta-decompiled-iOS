/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b12908 start_va=0x2b12908 image_relative=0x2b12908 bytes=368 */
void function_2b12908__at_2b12908(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldur d0, [x0, #0xb4] */
    /* ldur d1, [x0, #0xa4] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x0, #0xac] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr x21, [x0, #0x80] */
    /* cbz x21, #0x2b12964 */
    /* mov x19, x0 */
    /* str q0, [sp, #0x10] */
    /* ldr x20, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b1297c */
    /* ldr q0, [sp, #0x10] */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldur d0, [x19, #0xcc] */
    /* ldur d1, [x19, #0xa4] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldur d1, [x19, #0xac] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str q0, [sp] */
    /* add x0, x21, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b129cc */
    /* ldp q3, q2, [sp] */
    /* fmov d0, d2 */
    /* branch b #0x2b12a44 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0x1d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b12a18 */
    /* and w8, w20, #0xfffffffd */
    /* cmp w8, #1 */
    /* b.ne #0x2b129f4 */
    /* ldr s0, [x19, #0xdc] */
    /* ldr q1, [sp] */
    /* branch b #0x2b129fc */
    /* ldr q1, [sp] */
    /* fmov s0, s1 */
    /* and w8, w20, #0xfffffffe */
    /* mov v1.s[0], v0.s[0] */
    /* cmp w8, #2 */
    /* b.ne #0x2b12a14 */
    /* add x8, x19, #0xe0 */
    /* ld1 {v1.s}[1], [x8] */
    /* str q1, [sp] */
    /* add x0, x21, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* cbz w0, #0x2b12a3c */
    /* ldur d0, [x19, #0xcc] */
    /* ldp q3, q2, [sp] */
    /* fcmgt v1.2s, v0.2s, v3.2s */
    /* bif v3.8b, v0.8b, v1.8b */
    /* mov x20, x0 */
    /* branch b #0x2b12a40 */
    /* ldp q3, q2, [sp] */
    /* ldur d0, [x19, #0xb4] */
    /* fcmgt v1.2s, v3.2s, v0.2s */
    /* bit v0.8b, v3.8b, v1.8b */
    /* cmp w20, #3 */
    /* b.eq #0x2b12964 */
    /* cmp w20, #2 */
    /* b.eq #0x2b12a6c */
    /* cmp w20, #1 */
    /* b.ne #0x2b12a70 */
    /* mov v0.s[1], v2.s[1] */
    /* branch b #0x2b12964 */
    /* mov v2.s[1], v0.s[1] */
    /* fmov d0, d2 */
    /* branch b #0x2b12964 */
}
