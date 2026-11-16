/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455c020 start_va=0x455c020 image_relative=0x455c020 bytes=464 */
void function_455c020__at_455c020(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x455c074 */
    /* cmp w8, #3 */
    /* b.lo #0x455c058 */
    /* mov x0, x19 */
    /* call #0x4559fb8; ABI effects unresolved */
    /* cbnz w0, #0x455c194 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.eq #0x455c1bc */
    /* cmp w8, #2 */
    /* b.ne #0x455c074 */
    /* strb wzr, [x19] */
    /* ldr w8, [x19, #4] */
    /* tbnz w8, #0x1f, #0x455c120 */
    /* ldr x20, [x19, #0x88] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x455c098 */
    /* mov w0, #0x19c */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x455c098 */
    /* strb wzr, [x20] */
    /* branch b #0x455c128 */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x455c128 */
    /* ldrb w9, [x20, #8] */
    /* ldrh w8, [x19, #0x56] */
    /* cbz w9, #0x455c160 */
    /* cbnz w8, #0x455c104 */
    /* add x20, x19, #0x58 */
    /* add x21, x19, #0x90 */
    /* ldrsb x8, [x19, #0x54] */
    /* cbz x8, #0x455c1b4 */
    /* strh wzr, [x19, #0x46] */
    /* ldrb w9, [x19, #1] */
    /* and w9, w9, #0xfffffff9 */
    /* strb w9, [x19, #1] */
    /* add x9, x20, x8, lsl #1 */
    /* ldurh w9, [x9, #-2] */
    /* strh w9, [x19, #0x56] */
    /* ldr x9, [x19, #0x88] */
    /* sub w8, w8, #1 */
    /* strb w8, [x19, #0x54] */
    /* sxtb x8, w8 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* str x8, [x19, #0x88] */
    /* ldr x0, [x9, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldrh w8, [x19, #0x56] */
    /* cbz w8, #0x455c0b8 */
    /* sub w8, w8, #1 */
    /* strh w8, [x19, #0x56] */
    /* ldr x8, [x19, #0x88] */
    /* ldrb w9, [x8, #1] */
    /* cbz w9, #0x455c120 */
    /* ldrb w8, [x8, #8] */
    /* cbz w8, #0x455c1d8 */
    /* mov w20, #0 */
    /* branch b #0x455c1c0 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x3567 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455c1c0 */
    /* ldr x9, [x20, #0x50] */
    /* ldrh w10, [x20, #0x1a] */
    /* ldr x11, [x20, #0x60] */
    /* add x8, x11, x8, lsl #1 */
    /* ldrb w11, [x8] */
    /* ldrb w8, [x8, #1] */
    /* orr w8, w8, w11, lsl #8 */
    /* and x8, x8, x10 */
    /* ldr w8, [x9, x8] */
    /* rev w1, w8 */
    /* mov x0, x19 */
    /* call #0x455a634; ABI effects unresolved */
    /* cbz w0, #0x455c19c */
    /* mov x20, x0 */
    /* branch b #0x455c1c0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x455ba9c */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov w20, #0x65 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4556790 */
}
