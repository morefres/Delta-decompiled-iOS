/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4243570 start_va=0x4243570 image_relative=0x4243570 bytes=312 */
void function_4243570__at_4243570(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr x8, [x0, #0x190] */
    /* add x9, sp, #8 */
    /* ldr x10, [x1, #0x58] */
    /* mov w14, #1 */
    /* mov w11, #0x1151 */
    /* mov w12, #0x187e */
    /* mov x13, #-0x3b21 */
    /* mov x15, x14 */
    /* ldrsh x14, [x2] */
    /* ldrsw x16, [x10] */
    /* smull x14, w16, w14 */
    /* ldrsh x16, [x2, #0x20] */
    /* ldrsw x17, [x10, #0x40] */
    /* smaddl x0, w17, w16, x14 */
    /* lsl x1, x0, #0xd */
    /* smsubl x14, w17, w16, x14 */
    /* lsl x16, x14, #0xd */
    /* ldrsh x17, [x2, #0x10] */
    /* ldrsw x5, [x10, #0x20] */
    /* smull x17, w5, w17 */
    /* ldrsh x5, [x2, #0x30] */
    /* ldrsw x6, [x10, #0x60] */
    /* smull x7, w6, w5 */
    /* smaddl x5, w6, w5, x17 */
    /* mul x5, x5, x11 */
    /* madd x17, x17, x12, x5 */
    /* madd x5, x7, x13, x5 */
    /* add x0, x17, x0, lsl #13 */
    /* str x0, [x9] */
    /* sub x17, x1, x17 */
    /* str x17, [x9, #0x30] */
    /* add x14, x5, x14, lsl #13 */
    /* sub x16, x16, x5 */
    /* str x14, [x9, #0x10] */
    /* str x16, [x9, #0x20] */
    /* add x2, x2, #2 */
    /* add x10, x10, #4 */
    /* add x9, x9, #8 */
    /* mov w14, #0 */
    /* tbnz w15, #0, #0x42435a8 */
    /* mov x9, #0 */
    /* add x8, x8, #0x80 */
    /* add x10, sp, #8 */
    /* mov w11, w4 */
    /* add x12, x10, x9 */
    /* ldr x13, [x3], #8 */
    /* add x13, x13, x11 */
    /* ldr w14, [x12] */
    /* add w14, w14, #8, lsl #12 */
    /* ldr w12, [x12, #8] */
    /* add w15, w14, w12 */
    /* ubfx x15, x15, #0x10, #0xa */
    /* ldrb w15, [x8, x15] */
    /* strb w15, [x13] */
    /* sub w12, w14, w12 */
    /* ubfx x12, x12, #0x10, #0xa */
    /* ldrb w12, [x8, x12] */
    /* strb w12, [x13, #1] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x40 */
    /* b.ne #0x424363c */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42436a4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
