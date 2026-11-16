/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c359cc start_va=0xc359cc image_relative=0xc359cc bytes=500 */
void function_c359cc__at_c359cc(void) {
    /* movi v0.16b, #0 */
    /* str d0, [x0, #0xbc0] */
    /* str wzr, [x0, #0xbc8] */
    /* ldr x9, [x0, #0x2e8] */
    /* ldr x10, [x0, #0x2f0] */
    /* cmp x9, x10 */
    /* b.eq #0xc35b5c */
    /* mov w8, #0 */
    /* adrp x11, #0x6108000 */
    /* add x11, x11, #0xcf0 */
    /* ldr x12, [x9] */
    /* add x13, x12, #0x2c */
    /* ldar w13, [x13] */
    /* cmp w13, #4 */
    /* b.ne #0xc35a88 */
    /* ldr x13, [x12, #8] */
    /* cbz x13, #0xc35a18 */
    /* ldr x13, [x12, #0x10] */
    /* cbnz x13, #0xc35b48 */
    /* ldrb w13, [x11] */
    /* cmp w13, #1 */
    /* b.ne #0xc35a90 */
    /* ldrb w13, [x12, #0x768] */
    /* ldr d0, [x0, #0xbc0] */
    /* cmp w13, #2 */
    /* b.ne #0xc35aec */
    /* ldr d1, [x12, #0x468] */
    /* rev64 v1.2s, v1.2s */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0xbc0] */
    /* ldrb w13, [x12, #0x4c0] */
    /* cbz w13, #0xc35b34 */
    /* ldrb w14, [x12, #0x52c] */
    /* ldr s0, [x12, #0x50c] */
    /* fcvtzu w15, s0 */
    /* sub w16, w13, #1 */
    /* cmp w15, w14 */
    /* csel w14, w15, w14, lo */
    /* add x15, x12, #0x43c */
    /* cmp w16, w14 */
    /* ldr w13, [x15, w13, uxtw #2] */
    /* csel w14, w16, w14, lo */
    /* ldr w14, [x15, w14, uxtw #2] */
    /* sub w13, w13, w14 */
    /* ldr w14, [x0, #0xbc8] */
    /* add w13, w13, w14 */
    /* branch b #0xc35b3c */
    /* mov w13, #0xa */
    /* branch b #0xc35b44 */
    /* ldrb w14, [x12, #0x4c0] */
    /* ldr w15, [x0, #0xbc4] */
    /* cmp x14, #2 */
    /* b.lo #0xc35b04 */
    /* add x16, x12, #0x43c */
    /* ldr w13, [x12, #0x468] */
    /* add w13, w15, w13 */
    /* str w13, [x0, #0xbc4] */
    /* ldr w13, [x12, #0x46c] */
    /* ldr w15, [x0, #0xbc0] */
    /* add w13, w15, w13 */
    /* str w13, [x0, #0xbc0] */
    /* ldrb w13, [x12, #0x52c] */
    /* ldrb w15, [x12, #0x528] */
    /* cmp w15, w13 */
    /* csel w15, w15, w13, lo */
    /* ldr w14, [x16, x14, lsl #2] */
    /* ldr w15, [x16, w15, uxtw #2] */
    /* sub w14, w14, w15 */
    /* ldr w15, [x0, #0xbc8] */
    /* add w14, w14, w15 */
    /* str w14, [x0, #0xbc8] */
    /* branch b #0xc35b44 */
    /* mov w13, #0 */
    /* ldr w14, [x12, #0x748] */
    /* dup v1.2s, w14 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0xbc0] */
    /* branch b #0xc35b20 */
    /* mov w13, #0 */
    /* ldr w14, [x12, #0x748] */
    /* add w15, w15, w14 */
    /* str w15, [x0, #0xbc4] */
    /* ldr w15, [x0, #0xbc0] */
    /* add w15, w15, w14 */
    /* str w15, [x0, #0xbc0] */
    /* ldr w15, [x0, #0xbc8] */
    /* add w15, w15, w14 */
    /* str w15, [x0, #0xbc8] */
    /* add w8, w8, w14 */
    /* branch b #0xc35b44 */
    /* ldr w13, [x0, #0xbc8] */
    /* add w13, w13, #2, lsl #12 */
    /* str w13, [x0, #0xbc8] */
    /* ldrb w13, [x12, #0x529] */
    /* strb w13, [x12, #0x52a] */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ne #0xc359f4 */
    /* ldr w9, [x0, #0xbc0] */
    /* branch b #0xc35b64 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* sub w8, w9, w8 */
    /* str w8, [x0, #0xba0] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0xc35bbc */
    /* ldr w8, [x0, #0xbc8] */
    /* ldr w10, [x0, #0x1c0] */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, hi */
    /* str w8, [x0, #0x1c0] */
    /* ldr w8, [x0, #0x1c4] */
    /* cmp w9, w8 */
    /* mov w8, #0xbc0 */
    /* mov w9, #0x1c4 */
    /* csel x8, x9, x8, lo */
    /* ldr w8, [x0, x8] */
    /* str w8, [x0, #0x1c4] */
    /* ldr w8, [x0, #0xbc4] */
    /* ldr w9, [x0, #0x1c8] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x0, #0x1c8] */
    return;
}
