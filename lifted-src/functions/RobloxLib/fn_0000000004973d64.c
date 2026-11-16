/* Evidence-based generated lift; not original source. */
/* RobloxLib::_IDEA_set_decrypt_key start_va=0x4973d64 image_relative=0x4973d64 bytes=328 */
void _IDEA_set_decrypt_key__at_4973d64(void) {
    /* mov w8, #0 */
    /* mov w9, #0x10001 */
    /* add x10, x0, #0xc0 */
    /* mov x11, x1 */
    /* ldr w12, [x10] */
    /* cbz w12, #0x4973dd4 */
    /* udiv w13, w9, w12 */
    /* msub w13, w13, w12, w9 */
    /* cbz w13, #0x4973dd0 */
    /* mov x15, #0 */
    /* mov w16, #0x10001 */
    /* mov w14, #1 */
    /* mov x17, x14 */
    /* mov x0, x13 */
    /* sub x13, x16, x13 */
    /* sdiv x13, x13, x12 */
    /* msub x14, x13, x14, x15 */
    /* udiv x13, x12, x0 */
    /* msub x13, x13, x0, x12 */
    /* mov x16, x12 */
    /* mov x15, x17 */
    /* mov x12, x0 */
    /* cbnz x13, #0x4973d94 */
    /* add w12, w14, w9 */
    /* cmp x14, #0 */
    /* csel w12, w12, w14, lt */
    /* branch b #0x4973dd4 */
    /* mov w12, #1 */
    /* str w12, [x11] */
    /* ldr w12, [x10, #8] */
    /* neg w12, w12 */
    /* and w12, w12, #0xffff */
    /* str w12, [x11, #4] */
    /* ldr w12, [x10, #4] */
    /* neg w12, w12 */
    /* and w12, w12, #0xffff */
    /* str w12, [x11, #8] */
    /* ldr w12, [x10, #0xc] */
    /* cbz w12, #0x4973e50 */
    /* udiv w13, w9, w12 */
    /* msub w13, w13, w12, w9 */
    /* cbz w13, #0x4973e80 */
    /* mov x15, #0 */
    /* mov w16, #0x10001 */
    /* mov w14, #1 */
    /* mov x17, x14 */
    /* mov x0, x13 */
    /* sub x13, x16, x13 */
    /* sdiv x13, x13, x12 */
    /* msub x14, x13, x14, x15 */
    /* udiv x13, x12, x0 */
    /* msub x13, x13, x0, x12 */
    /* mov x16, x12 */
    /* mov x15, x17 */
    /* mov x12, x0 */
    /* cbnz x13, #0x4973e18 */
    /* add w12, w14, w9 */
    /* cmp x14, #0 */
    /* csel w12, w12, w14, lt */
    /* str w12, [x11, #0xc] */
    /* cmp w8, #8 */
    /* b.eq #0x4973e90 */
    /* ldur w12, [x10, #-8] */
    /* str w12, [x11, #0x10] */
    /* ldur w12, [x10, #-4] */
    /* str w12, [x11, #0x14] */
    /* add x11, x11, #0x18 */
    /* add w8, w8, #1 */
    /* ldr w12, [x10, #-0x18]! */
    /* cbnz w12, #0x4973d7c */
    /* branch b #0x4973dd4 */
    /* mov w12, #1 */
    /* str w12, [x11, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x4973e5c */
    /* ldur d0, [x1, #4] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x1, #4] */
    /* ldur d0, [x1, #0xc4] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x1, #0xc4] */
    return;
}
