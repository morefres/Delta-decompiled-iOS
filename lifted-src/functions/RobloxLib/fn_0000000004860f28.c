/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4860f28 start_va=0x4860f28 image_relative=0x4860f28 bytes=252 */
void function_4860f28__at_4860f28(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x1, sp */
    /* mov w2, #0x22 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x4860f74 */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr x20, [x9, #0x80] */
    /* ldr x9, [x20, #0x100] */
    /* ldrh w10, [x8, #0x150] */
    /* cbz x19, #0x4860f8c */
    /* mov x11, #-1 */
    /* str x11, [x19] */
    /* ldr x11, [x20, #0x100] */
    /* tbnz w11, #1, #0x4860f98 */
    /* branch b #0x4860fa8 */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* sub x19, x29, #0x18 */
    /* mov x11, x9 */
    /* tbz w11, #1, #0x4860fa8 */
    /* and w9, w9, #1 */
    /* ubfx w10, w10, #1, #1 */
    /* cmp w9, w10 */
    /* b.eq #0x4860fb4 */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* cbz w0, #0x4860fdc */
    /* mov w19, #-1 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20, #0x100] */
    /* and x9, x8, #0xff0000 */
    /* cmp x9, #0x40, lsl #12 */
    /* b.ne #0x4860ff4 */
    /* mov w19, #0 */
    /* branch b #0x4860fb8 */
    /* tbnz w8, #0x1a, #0x4861010 */
    /* ubfx w8, w8, #0x10, #8 */
    /* sub w8, w8, #7 */
    /* cmn w8, #2 */
    /* b.lo #0x4860fb4 */
    /* mov w8, #0x58 */
    /* branch b #0x4861014 */
    /* mov w8, #0x40 */
    /* ldr x8, [x20, x8] */
    /* str x8, [x19] */
    /* mov w19, #1 */
    /* branch b #0x4860fb8 */
}
