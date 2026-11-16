/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1759408 start_va=0x1759408 image_relative=0x1759408 bytes=332 */
void function_1759408__at_1759408(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x38 */
    /* mov x1, x21 */
    /* call #0x46ad3c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x1bf] */
    /* cmp w9, #5 */
    /* b.ne #0x17594a0 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x0, [x8, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* mov x8, sp */
    /* sub x2, x29, #0x3c */
    /* add x3, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c] */
    /* cbz w8, #0x1759540 */
    /* ldursw x8, [x29, #-0x3c] */
    /* ldr x9, [sp] */
    /* stp x8, x9, [x19, #8] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #0x18] */
    /* branch b #0x1759540 */
    /* ldr x0, [x8, #0x210] */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x46befa4; ABI effects unresolved */
    /* cbz w0, #0x1759540 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x19, #0x1c] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [x19, #0x24] */
    /* ldr d0, [sp] */
    /* ldr s1, [sp, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20] */
    /* ldur q2, [x20, #0xc] */
    /* ldur q3, [x20, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr d3, [x20, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str s1, [x19, #0x10] */
    /* stur d0, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
