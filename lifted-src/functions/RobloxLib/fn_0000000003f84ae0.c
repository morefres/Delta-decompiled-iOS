/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f84ae0 start_va=0x3f84ae0 image_relative=0x3f84ae0 bytes=512 */
void function_3f84ae0__at_3f84ae0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x3f93064; ABI effects unresolved */
    /* cbnz x0, #0x3f84b0c */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x568 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3f84b18 */
    /* adrp x0, #0x6196000 */
    /* add x0, x0, #0x560 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x6196000 */
    /* add x0, x0, #0x568 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3f84b04 */
    /* adrp x19, #0x6196000 */
    /* add x19, x19, #0x560 */
    /* mov x0, x19 */
    /* call #0x3f930c0; ABI effects unresolved */
    /* adrp x0, #0x6196000 */
    /* add x0, x0, #0x568 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3f84b0c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x20, #0x614f000 */
    /* add x20, x20, #0x3c0 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3f84ba0 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x97e */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3f84bf0 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x9ad */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x25 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3f84c44 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.eq #0x3f84c94 */
    /* cmp w9, #0x10 */
    /* b.ne #0x3f84cb4 */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x7548 */
    /* movk x10, #0x616d, lsl #16 */
    /* movk x10, #0x6f6e, lsl #32 */
    /* movk x10, #0x6469, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f52 */
    /* movk x9, #0x746f, lsl #16 */
    /* movk x9, #0x6150, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x3f84cb4 */
    /* branch b #0x3f84cd0 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x10 */
    /* b.ne #0x3f84c84 */
    /* ldr x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* mov x11, #0x7548 */
    /* movk x11, #0x616d, lsl #16 */
    /* movk x11, #0x6f6e, lsl #32 */
    /* movk x11, #0x6469, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6f52 */
    /* movk x10, #0x746f, lsl #16 */
    /* movk x10, #0x6150, lsl #32 */
    /* movk x10, #0x7472, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x3f84cd0 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #5 */
    /* b.ne #0x3f84cb4 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6f54 */
    /* movk w10, #0x7372, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3f84cd8 */
    /* mov w1, #0 */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d1f6a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w1, #2 */
    /* branch b #0x3f84cb8 */
    /* mov w1, #1 */
    /* branch b #0x3f84cb8 */
}
