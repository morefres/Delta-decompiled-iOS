/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d4e08 start_va=0x39d4e08 image_relative=0x39d4e08 bytes=356 */
void function_39d4e08__at_39d4e08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x25, x19, [x0] */
    /* cmp x25, x19 */
    /* b.eq #0x39d4f44 */
    /* ldp x9, x20, [x1] */
    /* ldp x8, x22, [x0, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* cmp x20, x22 */
    /* b.ne #0x39d4e78 */
    /* cbz x20, #0x39d4f44 */
    /* ldp x1, x0, [sp, #0x10] */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39d4f44 */
    /* sub x8, x19, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x10, #-1 */
    /* madd x26, x8, x9, x10 */
    /* branch b #0x39d4e94 */
    /* sub x8, x19, x25 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x10, #-1 */
    /* madd x26, x8, x9, x10 */
    /* cbz x20, #0x39d4ed0 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x20 */
    /* ldr x11, [sp, #0x18] */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x39d4ea8 */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x39d4edc */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* str w9, [sp, #0xc] */
    /* mov x28, #0 */
    /* mov w21, #0x28 */
    /* and x19, x8, x26 */
    /* madd x23, x19, x21, x25 */
    /* ldp x24, x27, [x23] */
    /* cmp x27, x20 */
    /* b.ne #0x39d4f14 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x39d4f48 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39d4f48 */
    /* cmp x27, x22 */
    /* b.ne #0x39d4f34 */
    /* cbz x22, #0x39d4f44 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39d4f44 */
    /* add x28, x28, #1 */
    /* add x8, x28, x19 */
    /* cmp x28, x26 */
    /* b.ls #0x39d4ee4 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
