/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf4d80 start_va=0x2bf4d80 image_relative=0x2bf4d80 bytes=444 */
void function_2bf4d80__at_2bf4d80(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x68 */
    /* ldrb w21, [x8] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x768 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf4dd8 */
    /* mov x0, x20 */
    /* call #0x257cfc; ABI effects unresolved */
    /* cbz x0, #0x2bf4dd8 */
    /* call #0x2c2e604; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2ad5660; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov s0, wzr */
    /* fmaxnm s0, s8, s0 */
    /* str q0, [sp] */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* ldr q0, [sp] */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* ldr q0, [x22] */
    /* ldr q1, [sp] */
    /* dup v1.4s, v1.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bf4e88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x438] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s4, [x19] */
    /* fcmp s4, s0 */
    /* b.lt #0x2bf4ebc */
    /* ldr s0, [x19, #4] */
    /* fcmp s0, s1 */
    /* fccmp s4, s2, #2, ge */
    /* fccmp s0, s3, #2, ls */
    /* b.hi #0x2bf4ebc */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x1, x19 */
    /* branch b #0x2bf4f20 */
    /* cbz w21, #0x2bf4ec4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x438] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s4, [x19] */
    /* fcmp s4, s0 */
    /* b.lt #0x2bf4ebc */
    /* ldr s0, [x19, #4] */
    /* fcmp s0, s1 */
    /* fccmp s4, s2, #2, ge */
    /* fccmp s0, s3, #2, ls */
    /* b.ls #0x2bf4ec4 */
    /* mov w0, #0 */
    /* branch b #0x2bf4f24 */
    /* mov x0, x20 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bf4ee0 */
    /* ldr d0, [x19] */
    /* branch b #0x2bf4f10 */
    /* ldr d0, [x0, #8] */
    /* ldur d1, [x0, #4] */
    /* ldur d2, [x0, #0xc] */
    /* ldr d3, [x19] */
    /* fsub v3.2s, v3.2s, v2.2s */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v3.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* mov v3.s[1], v0.s[1] */
    /* fadd v0.2s, v2.2s, v3.2s */
    /* str d0, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* call #0x40b30a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
