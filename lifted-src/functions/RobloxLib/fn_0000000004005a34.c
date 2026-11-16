/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4005a34 start_va=0x4005a34 image_relative=0x4005a34 bytes=196 */
void function_4005a34__at_4005a34(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x4005a5c */
    /* cmp w8, #7 */
    /* b.eq #0x4005a78 */
    /* and w9, w8, #0xff */
    /* cbnz w9, #0x4005a9c */
    /* branch b #0x4005a6c */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #7 */
    /* b.eq #0x4005ab0 */
    /* cbnz x8, #0x4005a9c */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0xd17 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr w9, [x1] */
    /* ldur w10, [x1, #3] */
    /* mov w11, #0x6544 */
    /* movk w11, #0x6166, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x7561 */
    /* movk w9, #0x746c, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x4005ad8 */
    /* cmp x8, #0x65 */
    /* b.hs #0x4005ae4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* ldr x8, [x1] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6544 */
    /* movk w10, #0x6166, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7561 */
    /* movk w9, #0x746c, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x4005aa4 */
    /* adrp x0, #0x54e2000 */
    /* add x0, x0, #0xd3e */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w8, #0x64 */
    /* str x8, [sp] */
    /* adrp x0, #0x54df000 */
    /* add x0, x0, #0xd55 */
    /* call #0x47ee168; ABI effects unresolved */
}
