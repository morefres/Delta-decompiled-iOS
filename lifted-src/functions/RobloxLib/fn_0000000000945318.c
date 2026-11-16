/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_945318 start_va=0x945318 image_relative=0x945318 bytes=360 */
void function_945318__at_945318(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x19, #0x624d000 */
    /* ldr w8, [x19, #0x598] */
    /* cbnz w8, #0x94544c */
    /* add x8, sp, #0x18 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x945354 */
    /* cmp w8, #3 */
    /* b.ne #0x945380 */
    /* add x9, sp, #0x18 */
    /* branch b #0x945364 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, #3 */
    /* b.ne #0x945380 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x4f69 */
    /* cmp w10, w11 */
    /* mov w10, #0x53 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x945418 */
    /* mov x8, sp */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x9453a0 */
    /* cmp w8, #7 */
    /* b.ne #0x94540c */
    /* mov x11, sp */
    /* branch b #0x9453b0 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, #7 */
    /* b.ne #0x945428 */
    /* ldr x11, [sp] */
    /* mov w9, #0x6472 */
    /* movk w9, #0x416e, lsl #16 */
    /* ldr w10, [x11] */
    /* rev w10, w10 */
    /* cmp w10, w9 */
    /* b.ne #0x9453e8 */
    /* mov w9, #0x6964 */
    /* movk w9, #0x726f, lsl #16 */
    /* ldur w10, [x11, #3] */
    /* rev w10, w10 */
    /* cmp w10, w9 */
    /* b.ne #0x9453e8 */
    /* mov w9, #0 */
    /* branch b #0x9453f4 */
    /* cmp w10, w9 */
    /* mov w9, #-1 */
    /* cneg w9, w9, hs */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cneg w9, w9, ne */
    /* str w9, [x19, #0x598] */
    /* tbz w8, #0x1f, #0x945438 */
    /* branch b #0x945430 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x598] */
    /* branch b #0x945438 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x598] */
    /* tbz w8, #7, #0x945448 */
    /* branch b #0x945440 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x598] */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x945448 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x598] */
    /* cmp w8, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x945478 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
