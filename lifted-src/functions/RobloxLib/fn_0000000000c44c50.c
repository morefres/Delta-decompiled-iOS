/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c44c50 start_va=0xc44c50 image_relative=0xc44c50 bytes=416 */
void function_c44c50__at_c44c50(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc44c9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, #5 */
    /* cmp w8, #2 */
    /* mov w8, #0x80 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, lo */
    /* adrp x9, #0x6108000 */
    /* str x8, [x9, #0x138] */
    /* branch b #0xc44dd0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x1f] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0xc44cd0 */
    /* cmp w8, #7 */
    /* b.eq #0xc44d88 */
    /* cmp w8, #0xb */
    /* b.ne #0xc44dac */
    /* add x11, sp, #8 */
    /* branch b #0xc44d14 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #7 */
    /* b.ne #0xc44d04 */
    /* ldr x9, [sp, #8] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6c67 */
    /* movk w11, #0x6c73, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x656c */
    /* movk w10, #0x3373, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0xc44de8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #0xb */
    /* b.ne #0xc44dbc */
    /* ldr x11, [sp, #8] */
    /* mov x9, #0x335f */
    /* movk x9, #0x6573, lsl #16 */
    /* movk x9, #0x736c, lsl #32 */
    /* movk x9, #0x676c, lsl #48 */
    /* ldr x10, [x11] */
    /* rev x10, x10 */
    /* cmp x10, x9 */
    /* b.ne #0xc44d5c */
    /* mov x9, #0x6562 */
    /* movk x9, #0x5f77, lsl #16 */
    /* movk x9, #0x7333, lsl #32 */
    /* movk x9, #0x6c65, lsl #48 */
    /* ldur x10, [x11, #3] */
    /* rev x10, x10 */
    /* cmp x10, x9 */
    /* b.ne #0xc44d5c */
    /* mov w9, #0 */
    /* branch b #0xc44d68 */
    /* cmp x10, x9 */
    /* mov w9, #-1 */
    /* cneg w9, w9, hs */
    /* cmp w9, #0 */
    /* mov w9, #0x80 */
    /* mov w10, #0x40 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x6108000 */
    /* str x9, [x10, #0x138] */
    /* tbz w8, #7, #0xc44dd0 */
    /* branch b #0xc44dc8 */
    /* ldr w8, [sp, #8] */
    /* ldur w9, [sp, #0xb] */
    /* mov w10, #0x6c67 */
    /* movk w10, #0x6c73, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x656c */
    /* movk w8, #0x3373, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0xc44ddc */
    /* adrp x8, #0x6108000 */
    /* mov w9, #0x80 */
    /* str x9, [x8, #0x138] */
    /* branch b #0xc44dd0 */
    /* adrp x8, #0x6108000 */
    /* mov w9, #0x80 */
    /* str x9, [x8, #0x138] */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0x6108000 */
    /* mov w9, #0x40 */
    /* branch b #0xc44db4 */
    /* mov w9, #0x40 */
    /* branch b #0xc44d78 */
}
