/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b305c start_va=0x47b305c image_relative=0x47b305c bytes=368 */
void function_47b305c__at_47b305c(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x47b31c8 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x47b31bc */
    /* ldr w8, [x19, #0x88] */
    /* subs w8, w1, w8 */
    /* b.ls #0x47b31bc */
    /* ldp x11, x9, [x19, #0x28] */
    /* cmp x9, x11 */
    /* b.eq #0x47b31bc */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* ldp x13, x16, [x19, #0x40] */
    /* umulh x9, x13, x12 */
    /* lsr x15, x9, #7 */
    /* ldr x10, [x11, x15, lsl #3] */
    /* mov w17, #0xaa */
    /* msub x9, x15, x17, x13 */
    /* mov w0, #0x18 */
    /* madd x14, x9, x0, x10 */
    /* add x13, x16, x13 */
    /* umulh x12, x13, x12 */
    /* lsr x12, x12, #7 */
    /* ldr x16, [x11, x12, lsl #3] */
    /* msub x12, x12, x17, x13 */
    /* madd x13, x12, x0, x16 */
    /* cmp x14, x13 */
    /* b.eq #0x47b31bc */
    /* mov w12, #0 */
    /* mov w20, #0 */
    /* add x11, x11, x15, lsl #3 */
    /* mov x15, x11 */
    /* add x16, x14, #0x18 */
    /* sub x17, x16, x10 */
    /* cmp x17, #0xff0 */
    /* b.ne #0x47b3108 */
    /* ldr x10, [x15, #8]! */
    /* mov x16, x10 */
    /* ldr w14, [x14, #8] */
    /* add w20, w14, w20 */
    /* sub w12, w12, #1 */
    /* cmp x16, x13 */
    /* b.eq #0x47b3128 */
    /* mov x14, x16 */
    /* cmp w20, w8 */
    /* b.lo #0x47b30f0 */
    /* cbz w12, #0x47b31bc */
    /* neg w1, w12 */
    /* ldr x8, [x11] */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* stp x11, x8, [sp] */
    /* mov x0, sp */
    /* call #0x37828fc; ABI effects unresolved */
    /* ldp x3, x4, [sp] */
    /* ldr x8, [x19, #0x40] */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #7 */
    /* ldp x10, x11, [x19, #0x28] */
    /* add x1, x10, x9, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x47b3188 */
    /* ldr x10, [x1] */
    /* mov w11, #0xaa */
    /* msub x8, x9, x11, x8 */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x10 */
    /* branch b #0x47b318c */
    /* mov x2, #0 */
    /* add x0, x19, #0x20 */
    /* call #0x47b31cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x88] */
    /* ldr x9, [x19, #0x10] */
    /* str w8, [x9, #8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr d0, [x8, #0x18] */
    /* dup v1.2s, w20 */
    /* uqsub v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
