/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bcc30 start_va=0x42bcc30 image_relative=0x42bcc30 bytes=344 */
void function_42bcc30__at_42bcc30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x42bc344; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x19] */
    /* subs x9, x8, x0 */
    /* b.eq #0x42bcd38 */
    /* mov x8, #0 */
    /* asr x12, x9, #4 */
    /* ldp x9, x10, [sp] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* sub x10, x10, #1 */
    /* ldr x11, [sp, #0x18] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* add x13, x0, x8, lsl #4 */
    /* ldr x14, [x13] */
    /* ldr x15, [x20] */
    /* cmp x14, x15 */
    /* b.eq #0x42bcd28 */
    /* ldr x16, [sp, #0x20] */
    /* and x15, x14, x10 */
    /* lsl x17, x15, #4 */
    /* ldr x1, [x9, x17] */
    /* cmp x1, x16 */
    /* b.eq #0x42bcd0c */
    /* mov w17, #1 */
    /* cmp x1, x14 */
    /* b.eq #0x42bcd18 */
    /* add x15, x15, x17 */
    /* and x15, x15, x10 */
    /* lsl x1, x15, #4 */
    /* ldr x1, [x9, x1] */
    /* add x17, x17, #1 */
    /* cmp x1, x16 */
    /* b.ne #0x42bcce8 */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x18] */
    /* ldr x14, [x13] */
    /* add x15, x9, x15, lsl #4 */
    /* str x14, [x15] */
    /* ldr x13, [x13, #8] */
    /* str x13, [x15, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x42bccb8 */
    /* branch b #0x42bcd3c */
    /* cbz x0, #0x42bcd44 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42bcd80 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
