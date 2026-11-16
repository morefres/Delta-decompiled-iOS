/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba3208 start_va=0xba3208 image_relative=0xba3208 bytes=428 */
void function_ba3208__at_ba3208(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* movi v0.16b, #0 */
    /* mov x22, x0 */
    /* str q0, [x22, #0x50]! */
    /* str wzr, [x22, #0xd4] */
    /* stur q0, [x22, #0xb4] */
    /* stur q0, [x22, #0xc4] */
    /* stp q0, q0, [x22, #0x10] */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x50] */
    /* stp q0, q0, [x22, #0x70] */
    /* adrp x23, #0x65db000 */
    /* add x23, x23, #0x628 */
    /* add x24, sp, #8 */
    /* stp q0, q0, [x22, #0x90] */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* mov w25, #0x24 */
    /* str wzr, [x22, #0xb0] */
    /* ldr x8, [x23, x21, lsl #3] */
    /* str x8, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xba44b4; ABI effects unresolved */
    /* madd x8, x21, x25, x22 */
    /* mov w9, #0x18 */
    /* add x11, x0, x9 */
    /* ldp x10, x11, [x11] */
    /* cmp x10, x11 */
    /* b.eq #0xba3350 */
    /* ldr w12, [x8] */
    /* cbnz w12, #0xba32c8 */
    /* ldr x13, [x10] */
    /* ldr w14, [x13, #0xd0] */
    /* ldr w13, [x13, #0xd8] */
    /* stp w14, w13, [x8, #0x1c] */
    /* sub x13, x11, x10 */
    /* lsr x13, x13, #3 */
    /* add w12, w12, w13 */
    /* str w12, [x8] */
    /* ldr w13, [x8, #4] */
    /* ldur q0, [x8, #8] */
    /* ldr w12, [x8, #0x18] */
    /* ldr x14, [x10], #8 */
    /* add x15, x14, #0xd0 */
    /* ldr w16, [x14, #0xe0] */
    /* ldr x17, [x14, #0xb8] */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], w13 */
    /* dup v2.4s, w16 */
    /* ldur q3, [x17, #0x38] */
    /* ldur q4, [x17, #0x28] */
    /* uzp1 v3.4s, v4.4s, v3.4s */
    /* mla v1.4s, v2.4s, v3.4s */
    /* addv s1, v1.4s */
    /* add x13, x14, #0xd8 */
    /* ldr w14, [x14, #0xe8] */
    /* lsl w17, w14, #1 */
    /* fmov s2, w17 */
    /* ld1 {v2.s}[1], [x15] */
    /* ld1 {v2.s}[2], [x13] */
    /* fmov w13, s1 */
    /* mov v2.s[3], w16 */
    /* add v0.4s, v2.4s, v0.4s */
    /* add w12, w12, w14 */
    /* cmp x10, x11 */
    /* b.ne #0xba32e4 */
    /* str w13, [x8, #4] */
    /* stur q0, [x8, #8] */
    /* str w12, [x8, #0x18] */
    /* add x9, x9, #0x18 */
    /* cmp x9, #0x60 */
    /* b.ne #0xba32a0 */
    /* ldr q0, [x8] */
    /* ldur q1, [x22, #0xb4] */
    /* add v0.4s, v1.4s, v0.4s */
    /* stur q0, [x22, #0xb4] */
    /* ldr d0, [x8, #0x10] */
    /* ldur d1, [x22, #0xc4] */
    /* add v0.2s, v1.2s, v0.2s */
    /* stur d0, [x22, #0xc4] */
    /* ldr w8, [x8, #0x18] */
    /* ldr w9, [x19, #0x11c] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0x11c] */
    /* add x21, x21, #1 */
    /* cmp x21, #5 */
    /* b.ne #0xba3274 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
