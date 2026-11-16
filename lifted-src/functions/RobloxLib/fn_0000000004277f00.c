/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4277f00 start_va=0x4277f00 image_relative=0x4277f00 bytes=604 */
void function_4277f00__at_4277f00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* call #0x428020c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* ldp w8, w9, [x19, #0x30] */
    /* mul w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x4277f7c */
    /* ldr x9, [x19, #0x5c60] */
    /* add x10, sp, #8 */
    /* ldrb w11, [x9], #4 */
    /* ubfx x11, x11, #5, #2 */
    /* ldr w12, [x10, x11, lsl #2] */
    /* add w12, w12, #1 */
    /* str w12, [x10, x11, lsl #2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x4277f60 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x80] */
    /* cbz x8, #0x4277f90 */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x8, #0x5c] */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #2 */
    /* b.lt #0x4277fd0 */
    /* ldp w11, w10, [sp, #8] */
    /* add w14, w10, w11 */
    /* ldp w9, w8, [sp, #0x10] */
    /* add w13, w8, w9 */
    /* adds w12, w13, w14 */
    /* b.eq #0x4277fdc */
    /* lsl w15, w14, #8 */
    /* sub w15, w15, w14 */
    /* add w16, w12, w12, lsr #31 */
    /* add w15, w15, w16, asr #1 */
    /* sdiv w12, w15, w12 */
    /* and w12, w12, #0xff */
    /* branch b #0x4277fe0 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x24] */
    /* branch b #0x427810c */
    /* mov w12, #0xff */
    /* strb w12, [x19, #0xe20] */
    /* cbz w14, #0x4278004 */
    /* lsl w15, w11, #8 */
    /* sub w15, w15, w11 */
    /* add w16, w14, w14, lsr #31 */
    /* add w15, w15, w16, asr #1 */
    /* sdiv w14, w15, w14 */
    /* and w14, w14, #0xff */
    /* branch b #0x4278008 */
    /* mov w14, #0xff */
    /* strb w14, [x19, #0xe21] */
    /* cbz w13, #0x4278028 */
    /* lsl w15, w9, #8 */
    /* sub w15, w15, w9 */
    /* add w16, w13, w13, lsr #31 */
    /* add w15, w15, w16, asr #1 */
    /* sdiv w13, w15, w13 */
    /* branch b #0x427802c */
    /* mov w13, #0xff */
    /* strb w13, [x19, #0xe22] */
    /* cmp w12, #0xff */
    /* b.ne #0x42780a4 */
    /* cmp w14, #0xff */
    /* b.ne #0x42780a4 */
    /* and w12, w13, #0xff */
    /* cmp w12, #0xff */
    /* cset w12, ne */
    /* str w12, [x19, #0x24] */
    /* b.ne #0x42780b0 */
    /* ldp w12, w14, [x19, #0x30] */
    /* mul w12, w14, w12 */
    /* cmp w12, #1 */
    /* b.lt #0x42780b0 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* ldr x14, [x19, #0x5c60] */
    /* ldrb w15, [x14, x12] */
    /* and w15, w15, #0xffffff9f */
    /* strb w15, [x14, x12] */
    /* add x13, x13, #1 */
    /* ldpsw x14, x15, [x19, #0x30] */
    /* smull x14, w15, w14 */
    /* add x12, x12, #4 */
    /* cmp x13, x14 */
    /* b.lt #0x427806c */
    /* ldrb w12, [x19, #0xe20] */
    /* ldrb w14, [x19, #0xe21] */
    /* ldrb w13, [x19, #0xe22] */
    /* branch b #0x42780b8 */
    /* mov w15, #1 */
    /* str w15, [x19, #0x24] */
    /* branch b #0x42780b8 */
    /* mov w14, #0xff */
    /* mov w12, #0xff */
    /* adrp x15, #0x5029000 */
    /* add x15, x15, #0x6c8 */
    /* ldrh w16, [x15, w12, uxtw #1] */
    /* ldrh w17, [x15, w14, uxtw #1] */
    /* add w17, w17, w16 */
    /* mul w11, w17, w11 */
    /* eor w14, w14, #0xff */
    /* ldrh w14, [x15, w14, uxtw #1] */
    /* add w14, w14, w16 */
    /* eor w12, w12, #0xff */
    /* ldrh w12, [x15, w12, uxtw #1] */
    /* madd w10, w14, w10, w11 */
    /* and x11, x13, #0xff */
    /* ldrh w11, [x15, x11, lsl #1] */
    /* add w11, w11, w12 */
    /* madd w9, w11, w9, w10 */
    /* mvn w10, w13 */
    /* and x10, x10, #0xff */
    /* ldrh w10, [x15, x10, lsl #1] */
    /* add w10, w10, w12 */
    /* madd w8, w10, w8, w9 */
    /* str w8, [x19, #0x28] */
    /* add x0, x19, #0xe20 */
    /* call #0x4275f20; ABI effects unresolved */
    /* mov w8, #0x5bd0 */
    /* str wzr, [x19, x8] */
    /* str xzr, [x19, #0x5bf8] */
    /* str xzr, [x19, #0x5bd8] */
    /* str xzr, [x19, #0x5be8] */
    /* str xzr, [x19, #0x5be0] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4278158 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
