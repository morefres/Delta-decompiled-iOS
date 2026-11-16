/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f85370 start_va=0x3f85370 image_relative=0x3f85370 bytes=360 */
void function_3f85370__at_3f85370(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* cbz x0, #0x3f8547c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f8547c */
    /* mov x0, x19 */
    /* call #0x3f851e8; ABI effects unresolved */
    /* cbz w0, #0x3f8547c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x3f853ec */
    /* adrp x8, #0x3f85000 */
    /* add x8, x8, #0x2e8 */
    /* str x8, [sp, #0x38] */
    /* adrp x0, #0x64c8000 */
    /* add x0, x0, #0x360 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* call #0x184e6b8; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d021a4; ABI effects unresolved */
    /* ldur d0, [x0, #4] */
    /* str q0, [sp] */
    /* add x0, x19, #0xa0 */
    /* call #0x3e9b068; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e9af18; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s8, mi */
    /* fmov s2, #2.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldr q3, [sp] */
    /* mov v3.s[1], v0.s[0] */
    /* adrp x8, #0x5004000 */
    /* ldr d0, [x8, #0xe48] */
    /* fcmgt v2.2s, v0.2s, v3.2s */
    /* bif v0.8b, v3.8b, v2.8b */
    /* adrp x8, #0x4bf5000 */
    /* ldr d2, [x8, #0x7b0] */
    /* fcmgt v3.2s, v0.2s, v2.2s */
    /* bit v0.8b, v2.8b, v3.8b */
    /* stur d0, [sp, #0x1c] */
    /* str s1, [sp, #0x24] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x18 */
    /* call #0x3e981dc; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x3f8549c */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x3f854a0 */
    /* mov x9, #0 */
    /* cmp x21, x9 */
    /* b.hs #0x3f854c0 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, x20] */
    /* call #0x3f85370; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x10 */
    /* branch b #0x3f85484 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
