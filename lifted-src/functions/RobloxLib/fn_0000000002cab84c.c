/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cab84c start_va=0x2cab84c image_relative=0x2cab84c bytes=584 */
void function_2cab84c__at_2cab84c(void) {
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x2cab85c */
    /* mov w8, #0 */
    /* branch b #0x2cab888 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2cab878 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x0] */
    /* branch b #0x2cab888 */
    /* ldr x10, [x0, #8] */
    /* ldr w8, [x10], #4 */
    /* sub x9, x9, #4 */
    /* stp x10, x9, [x0, #8] */
    /* ldp w9, w10, [x2] */
    /* ldrb w11, [x2, #8] */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w10, w10, #2 */
    /* cmp w11, #0 */
    /* csel w9, w9, w10, ne */
    /* cmp w9, w8 */
    /* b.hs #0x2cab8b4 */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* branch b #0x2caba90 */
    /* cbz w8, #0x2caba90 */
    /* mov w9, #0x14 */
    /* mov w10, #1 */
    /* mov w11, #8 */
    /* ldrb w13, [x0] */
    /* tbz w13, #0, #0x2cab8d4 */
    /* mov w12, #0 */
    /* branch b #0x2cab904 */
    /* ldr x14, [x0, #0x10] */
    /* cmp x14, #3 */
    /* b.hi #0x2cab8f0 */
    /* mov w12, #0 */
    /* mov w13, #1 */
    /* strb w13, [x0] */
    /* branch b #0x2cab904 */
    /* mov w13, #0 */
    /* ldr x15, [x0, #8] */
    /* ldr w12, [x15], #4 */
    /* sub x14, x14, #4 */
    /* stp x15, x14, [x0, #8] */
    /* ldr w15, [x2] */
    /* ldrb w14, [x2, #8] */
    /* sub w16, w15, w15, lsl #2 */
    /* cmp w14, #0 */
    /* csinc w16, w16, wzr, ne */
    /* cmp w12, w16 */
    /* b.lt #0x2cab8a8 */
    /* ldr w17, [x2, #4] */
    /* add w15, w15, w15, lsl #1 */
    /* lsl w17, w17, #2 */
    /* cmp w14, #0 */
    /* csel w14, w15, w17, ne */
    /* add w14, w14, w16 */
    /* cmp w14, w12 */
    /* b.le #0x2cab8a8 */
    /* tbnz w13, #0, #0x2cab998 */
    /* ldr x13, [x0, #0x10] */
    /* cmp x13, #0x13 */
    /* b.hi #0x2cab958 */
    /* strb w10, [x0] */
    /* branch b #0x2cab998 */
    /* ldr x13, [x1] */
    /* ldr x13, [x13, #0x110] */
    /* smaddl x13, w12, w9, x13 */
    /* ldr x14, [x0, #8] */
    /* ldr q0, [x14] */
    /* ldr w14, [x14, #0x10] */
    /* str w14, [x13, #0x10] */
    /* str q0, [x13] */
    /* ldp x14, x13, [x0, #8] */
    /* cmp x13, #0x14 */
    /* csel x15, x13, x9, lo */
    /* add x14, x14, x15 */
    /* sub x13, x13, x15 */
    /* stp x14, x13, [x0, #8] */
    /* ldrb w14, [x0] */
    /* tbz w14, #0, #0x2cab9a4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x2cab8c4 */
    /* branch b #0x2caba90 */
    /* cmp x13, #7 */
    /* b.ls #0x2cab950 */
    /* ldr x13, [x1] */
    /* ldr x13, [x13, #0x120] */
    /* ldr x14, [x0, #8] */
    /* ldr x14, [x14] */
    /* str x14, [x13, w12, sxtw #3] */
    /* ldp x14, x13, [x0, #8] */
    /* cmp x13, #8 */
    /* csel x15, x13, x11, lo */
    /* add x14, x14, x15 */
    /* sub x13, x13, x15 */
    /* stp x14, x13, [x0, #8] */
    /* ldrb w14, [x0] */
    /* tbnz w14, #0, #0x2cab998 */
    /* cmp x13, #7 */
    /* b.ls #0x2cab950 */
    /* ldr x13, [x1] */
    /* ldr x13, [x13, #0x128] */
    /* ldr x14, [x0, #8] */
    /* ldr x14, [x14] */
    /* str x14, [x13, w12, sxtw #3] */
    /* ldp x14, x13, [x0, #8] */
    /* cmp x13, #8 */
    /* csel x15, x13, x11, lo */
    /* add x14, x14, x15 */
    /* sub x13, x13, x15 */
    /* stp x14, x13, [x0, #8] */
    /* ldrb w14, [x0] */
    /* tbnz w14, #0, #0x2cab998 */
    /* cmp x13, #7 */
    /* b.ls #0x2cab950 */
    /* ldr x13, [x1] */
    /* ldr x13, [x13, #0x130] */
    /* ldr x14, [x0, #8] */
    /* ldr x14, [x14] */
    /* str x14, [x13, w12, sxtw #3] */
    /* ldp x14, x13, [x0, #8] */
    /* cmp x13, #8 */
    /* csel x15, x13, x11, lo */
    /* add x14, x14, x15 */
    /* sub x13, x13, x15 */
    /* stp x14, x13, [x0, #8] */
    /* ldrb w14, [x0] */
    /* tbnz w14, #0, #0x2cab998 */
    /* cmp x13, #7 */
    /* b.ls #0x2cab950 */
    /* ldr x13, [x1] */
    /* ldr x13, [x13, #0x138] */
    /* ldr x14, [x0, #8] */
    /* ldr x14, [x14] */
    /* str x14, [x13, w12, sxtw #3] */
    /* ldp x13, x12, [x0, #8] */
    /* cmp x12, #8 */
    /* csel x14, x12, x11, lo */
    /* add x13, x13, x14 */
    /* sub x12, x12, x14 */
    /* stp x13, x12, [x0, #8] */
    /* branch b #0x2cab998 */
    return;
}
