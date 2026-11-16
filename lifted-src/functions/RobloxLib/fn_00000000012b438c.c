/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12b438c start_va=0x12b438c image_relative=0x12b438c bytes=360 */
void function_12b438c__at_12b438c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x19, #0x62d6000 */
    /* ldr w8, [x19, #0xe68] */
    /* cbnz w8, #0x12b44c0 */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x12b43c8 */
    /* cmp w8, #3 */
    /* b.ne #0x12b43f4 */
    /* add x9, sp, #0x18 */
    /* branch b #0x12b43d8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #3 */
    /* b.ne #0x12b43f4 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x4f69 */
    /* cmp w10, w11 */
    /* mov w10, #0x53 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x12b448c */
    /* mov x8, sp */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x12b4414 */
    /* cmp w8, #7 */
    /* b.ne #0x12b4480 */
    /* mov x11, sp */
    /* branch b #0x12b4424 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x12b449c */
    /* ldr x11, [sp] */
    /* mov w9, #0x6472 */
    /* movk w9, #0x416e, lsl #16 */
    /* ldr w10, [x11] */
    /* rev w10, w10 */
    /* cmp w10, w9 */
    /* b.ne #0x12b445c */
    /* mov w9, #0x6964 */
    /* movk w9, #0x726f, lsl #16 */
    /* ldur w10, [x11, #3] */
    /* rev w10, w10 */
    /* cmp w10, w9 */
    /* b.ne #0x12b445c */
    /* mov w9, #0 */
    /* branch b #0x12b4468 */
    /* cmp w10, w9 */
    /* mov w9, #-1 */
    /* cneg w9, w9, hs */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cneg w9, w9, ne */
    /* str w9, [x19, #0xe68] */
    /* tbz w8, #0x1f, #0x12b44ac */
    /* branch b #0x12b44a4 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xe68] */
    /* branch b #0x12b44ac */
    /* mov w9, #1 */
    /* str w9, [x19, #0xe68] */
    /* tbz w8, #7, #0x12b44bc */
    /* branch b #0x12b44b4 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xe68] */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x12b44bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0xe68] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12b44ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
