/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c8140 start_va=0x41c8140 image_relative=0x41c8140 bytes=340 */
void function_41c8140__at_41c8140(void) {
    /* ldr w9, [x0, #0xc] */
    /* tbnz w9, #0x1f, #0x41c815c */
    /* ldr w8, [x0, #8] */
    /* mov x10, x8 */
    /* cmp w8, #1 */
    /* b.ge #0x41c8164 */
    /* branch b #0x41c828c */
    /* neg w10, w9 */
    /* ldr w8, [x0, #8] */
    /* ldr x12, [x0, #0x28] */
    /* add x11, x12, w8, sxtw #4 */
    /* ldur w11, [x11, #-4] */
    /* cbz w11, #0x41c8188 */
    /* ldr x11, [x0, #0x18] */
    /* adrp x13, #0x5021000 */
    /* add x13, x13, #0x2b8 */
    /* cmp x11, x13 */
    /* b.eq #0x41c828c */
    /* cmp w10, w8 */
    /* b.ge #0x41c81bc */
    /* add x13, x12, w10, uxtw #4 */
    /* ldur w11, [x13, #-4] */
    /* cbz w11, #0x41c81ac */
    /* mov w11, w10 */
    /* add x11, x12, x11, lsl #4 */
    /* ldr w11, [x11, #0xc] */
    /* cbz w11, #0x41c8288 */
    /* sub w11, w10, #1 */
    /* add x14, x12, w11, uxtw #4 */
    /* ldr w14, [x14, #0xc] */
    /* cbz w14, #0x41c81fc */
    /* add w11, w10, #1 */
    /* cmp w11, w8 */
    /* b.ge #0x41c81f0 */
    /* add x13, x12, w10, uxtw #4 */
    /* ldr w13, [x13, #0xc] */
    /* cbz w13, #0x41c8220 */
    /* add x12, x12, w11, uxtw #4 */
    /* ldr w12, [x12, #0xc] */
    /* cbnz w12, #0x41c8220 */
    /* cmp w9, #0 */
    /* b.gt #0x41c8280 */
    /* mvn w8, w10 */
    /* branch b #0x41c827c */
    /* cmp w8, #1 */
    /* b.ge #0x41c8220 */
    /* branch b #0x41c828c */
    /* cmp w10, #2 */
    /* b.lo #0x41c8220 */
    /* ldur w12, [x13, #-0x14] */
    /* cbz w12, #0x41c8220 */
    /* cmp w9, #0 */
    /* b.gt #0x41c8280 */
    /* mov w8, #1 */
    /* sub w8, w8, w10 */
    /* branch b #0x41c827c */
    /* ldr x10, [x0, #0x28] */
    /* add x11, x10, w8, uxtw #4 */
    /* ldur w11, [x11, #-4] */
    /* cbnz w11, #0x41c828c */
    /* mov x11, x10 */
    /* cmp w8, #1 */
    /* b.eq #0x41c825c */
    /* asr w12, w8, #1 */
    /* add x12, x11, w12, sxtw #4 */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, #0 */
    /* csel x11, x11, x12, eq */
    /* sub w8, w8, w8, asr #1 */
    /* cmp w8, #1 */
    /* b.hi #0x41c823c */
    /* ldr w8, [x11, #0xc] */
    /* sub x10, x11, x10 */
    /* cmp w8, #0 */
    /* lsr x8, x10, #4 */
    /* cinc w11, w8, ne */
    /* cmp w9, #0 */
    /* b.gt #0x41c8280 */
    /* neg w8, w11 */
    /* str w8, [x0, #0xc] */
    /* mov x8, x11 */
    /* branch b #0x41c828c */
    /* mov x8, x10 */
    /* mov x0, x8 */
    return;
}
