/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4271230 start_va=0x4271230 image_relative=0x4271230 bytes=436 */
void function_4271230__at_4271230(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr w13, [x1] */
    /* ldr x8, [x1, #0x18] */
    /* mov w9, #0xb */
    /* smull x9, w0, w9 */
    /* sbfiz x10, x13, #5, #0x20 */
    /* add x10, x10, w13, sxtw */
    /* add x10, x8, x10 */
    /* ldrb w10, [x10, x9] */
    /* cbz w0, #0x4271278 */
    /* mov w9, #0 */
    /* branch b #0x427128c */
    /* mvn w9, w10 */
    /* and x9, x9, #0xff */
    /* adrp x11, #0x5029000 */
    /* add x11, x11, #0x6c8 */
    /* ldrh w9, [x11, x9, lsl #1] */
    /* ldr w11, [x1, #4] */
    /* tbnz w11, #0x1f, #0x42713b0 */
    /* ldr x2, [x1, #0x28] */
    /* mov w10, #0x18 */
    /* smaddl x10, w13, w10, x2 */
    /* sxtw x14, w13 */
    /* ldr x10, [x10, w0, sxtw #3] */
    /* ldr x12, [x1, #8] */
    /* ldp q0, q1, [x12] */
    /* abs v0.8h, v0.8h */
    /* abs v1.8h, v1.8h */
    /* uqxtn v2.8b, v0.8h */
    /* uqxtn2 v2.16b, v1.8h */
    /* movi v3.16b, #2 */
    /* umin v3.16b, v2.16b, v3.16b */
    /* movi v4.16b, #0x43 */
    /* umin v2.16b, v2.16b, v4.16b */
    /* stp q1, q3, [sp, #0x10] */
    /* stur q2, [x29, #-0x20] */
    /* str q0, [sp] */
    /* adrp x12, #0x5029000 */
    /* add x12, x12, #0x8c8 */
    /* cmp w13, w11 */
    /* b.ge #0x4271348 */
    /* add x13, sp, #0x20 */
    /* add x13, x13, x14 */
    /* sub x15, x29, #0x20 */
    /* add x15, x15, x14 */
    /* mov x16, sp */
    /* add x16, x16, x14, lsl #1 */
    /* sub x17, x11, x14 */
    /* mov w0, #0x18 */
    /* smaddl x14, w14, w0, x2 */
    /* add x14, x14, #0x18 */
    /* ldrb w0, [x13], #1 */
    /* ldrb w1, [x15], #1 */
    /* ldrh w2, [x16], #2 */
    /* ldrh w2, [x12, x2, lsl #1] */
    /* ldrh w10, [x10, x1, lsl #1] */
    /* add w9, w9, w2 */
    /* add w9, w9, w10 */
    /* ldr x10, [x14, x0, lsl #3] */
    /* add x14, x14, #0x18 */
    /* subs x17, x17, #1 */
    /* b.ne #0x4271314 */
    /* mov x14, x11 */
    /* mov x13, x11 */
    /* sub x11, x29, #0x20 */
    /* ldrb w11, [x11, x14] */
    /* mov x15, sp */
    /* ldrh w15, [x15, x14, lsl #1] */
    /* ldrh w12, [x12, x15, lsl #1] */
    /* ldrh w10, [x10, x11, lsl #1] */
    /* add w9, w9, w12 */
    /* add w0, w9, w10 */
    /* cmp w13, #0xe */
    /* b.gt #0x42713bc */
    /* adrp x9, #0x502a000 */
    /* add x9, x9, #0x8c8 */
    /* add x9, x9, w13, sxtw */
    /* ldrb w9, [x9, #1] */
    /* add x10, sp, #0x20 */
    /* ldrb w10, [x10, x14] */
    /* mov w11, #0xb */
    /* umull x10, w10, w11 */
    /* add x9, x9, x9, lsl #5 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, x10] */
    /* adrp x9, #0x5029000 */
    /* add x9, x9, #0x6c8 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* add w0, w0, w8 */
    /* branch b #0x42713bc */
    /* adrp x8, #0x5029000 */
    /* add x8, x8, #0x6c8 */
    /* ldrh w0, [x8, x10, lsl #1] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42713e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
