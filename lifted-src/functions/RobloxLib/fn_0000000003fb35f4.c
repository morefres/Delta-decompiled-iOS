/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb35f4 start_va=0x3fb35f4 image_relative=0x3fb35f4 bytes=512 */
void function_3fb35f4__at_3fb35f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3fb37b8 */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x3fb37b8 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x3fb37b8 */
    /* add x23, sp, #0x10 */
    /* mov x24, #0x6946 */
    /* movk x24, #0x6564, lsl #16 */
    /* movk x24, #0x696c, lsl #32 */
    /* movk x24, #0x7974, lsl #48 */
    /* mov x25, #0x466e */
    /* movk x25, #0x6469, lsl #16 */
    /* movk x25, #0x6c65, lsl #32 */
    /* movk x25, #0x7469, lsl #48 */
    /* mov x26, #0x6f43 */
    /* movk x26, #0x6c6c, lsl #16 */
    /* movk x26, #0x7369, lsl #32 */
    /* movk x26, #0x6f69, lsl #48 */
    /* mov x27, #0x6552 */
    /* movk x27, #0x646e, lsl #16 */
    /* movk x27, #0x7265, lsl #32 */
    /* movk x27, #0x6946, lsl #48 */
    /* mov x28, #0x6c46 */
    /* movk x28, #0x6975, lsl #16 */
    /* movk x28, #0x4664, lsl #32 */
    /* movk x28, #0x6469, lsl #48 */
    /* mov w20, #0x79 */
    /* adrp x19, #0x53b0000 */
    /* add x19, x19, #0x95a */
    /* adrp x21, #0x53b0000 */
    /* add x21, x21, #0x993 */
    /* add x1, x22, #0x10 */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x3fb36e0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xd */
    /* b.eq #0x3fb3788 */
    /* cmp w8, #0xe */
    /* b.eq #0x3fb3760 */
    /* cmp w8, #0x11 */
    /* b.ne #0x3fb37e0 */
    /* ldp x8, x9, [x1] */
    /* ldrb w10, [x1, #0x10] */
    /* cmp x8, x26 */
    /* ccmp x9, x25, #0, eq */
    /* ccmp w10, w20, #0, eq */
    /* b.eq #0x3fb3750 */
    /* branch b #0x3fb37e0 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #0x11 */
    /* b.ne #0x3fb3708 */
    /* ldr x8, [x1] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x26 */
    /* ccmp x10, x25, #0, eq */
    /* ccmp w8, w20, #0, eq */
    /* b.eq #0x3fb3750 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #0xe */
    /* b.ne #0x3fb372c */
    /* ldr x8, [x1] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* cmp x9, x27 */
    /* ccmp x8, x24, #0, eq */
    /* b.eq #0x3fb3774 */
    /* ldp x8, x9, [x22, #0x10] */
    /* cmp x9, #0xd */
    /* b.ne #0x3fb37e4 */
    /* ldr x9, [x8] */
    /* ldur x10, [x8, #5] */
    /* cmp x9, x28 */
    /* ccmp x10, x24, #0, eq */
    /* b.eq #0x3fb379c */
    /* branch b #0x3fb37e4 */
    /* add x0, sp, #0x10 */
    /* mov x2, x19 */
    /* call #0x3fb37f4; ABI effects unresolved */
    /* branch b #0x3fb37a8 */
    /* ldr x8, [x1] */
    /* ldur x9, [x1, #6] */
    /* cmp x8, x27 */
    /* ccmp x9, x24, #0, eq */
    /* b.ne #0x3fb37e0 */
    /* orr x0, x23, #4 */
    /* adrp x2, #0x53b0000 */
    /* add x2, x2, #0x971 */
    /* call #0x3fb3870; ABI effects unresolved */
    /* branch b #0x3fb37a8 */
    /* ldr x8, [x1] */
    /* ldur x9, [x1, #5] */
    /* cmp x8, x28 */
    /* ccmp x9, x24, #0, eq */
    /* b.ne #0x3fb37e0 */
    /* add x0, x23, #8 */
    /* mov x2, x21 */
    /* call #0x3fb38ec; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x3fb369c */
    /* ldr w1, [sp, #0x18] */
    /* branch b #0x3fb37bc */
    /* mov x1, #0 */
    /* ldr x0, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x8, x1 */
    /* str x8, [sp] */
    /* adrp x0, #0x54e1000 */
    /* add x0, x0, #0xd5f */
    /* call #0x47ee168; ABI effects unresolved */
}
