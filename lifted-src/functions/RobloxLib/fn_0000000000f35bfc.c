/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f35bfc start_va=0xf35bfc image_relative=0xf35bfc bytes=508 */
void function_f35bfc__at_f35bfc(void) {
    /* ldrsb x9, [x0, #0x17] */
    /* tbnz x9, #0x3f, #0xf35c64 */
    /* mov x8, x0 */
    /* cmp w9, #0xe */
    /* b.eq #0xf35d00 */
    /* and w8, w9, #0xff */
    /* cmp w8, #0x10 */
    /* b.eq #0xf35d38 */
    /* cmp w8, #0x12 */
    /* b.ne #0xf35d68 */
    /* ldp x8, x10, [x0] */
    /* ldrh w11, [x0, #0x10] */
    /* mov x12, #0x6e49 */
    /* movk x12, #0x6c65, lsl #16 */
    /* movk x12, #0x6769, lsl #32 */
    /* movk x12, #0x6269, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x656c */
    /* movk x8, #0x6e55, lsl #16 */
    /* movk x8, #0x7669, lsl #32 */
    /* movk x8, #0x7265, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov w8, #0x6573 */
    /* ccmp w11, w8, #0, eq */
    /* b.ne #0xf35d68 */
    /* branch b #0xf35de8 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0x12 */
    /* b.ne #0xf35cb0 */
    /* ldr x8, [x0] */
    /* ldp x10, x11, [x8] */
    /* ldrh w8, [x8, #0x10] */
    /* mov x12, #0x6e49 */
    /* movk x12, #0x6c65, lsl #16 */
    /* movk x12, #0x6769, lsl #32 */
    /* movk x12, #0x6269, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x656c */
    /* movk x10, #0x6e55, lsl #16 */
    /* movk x10, #0x7669, lsl #32 */
    /* movk x10, #0x7265, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x6573 */
    /* ccmp w8, w10, #0, eq */
    /* b.eq #0xf35de8 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0x10 */
    /* b.ne #0xf35cf0 */
    /* ldr x8, [x0] */
    /* ldp x10, x8, [x8] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x6c65, lsl #16 */
    /* movk x11, #0x6769, lsl #32 */
    /* movk x11, #0x6269, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x656c */
    /* movk x10, #0x6544, lsl #16 */
    /* movk x10, #0x6976, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x8, x10, #0, eq */
    /* b.eq #0xf35df0 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0xe */
    /* b.ne #0xf35d68 */
    /* ldr x8, [x0] */
    /* ldr x10, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x6c65, lsl #16 */
    /* movk x11, #0x6769, lsl #32 */
    /* movk x11, #0x6269, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6269 */
    /* movk x10, #0x656c, lsl #16 */
    /* movk x10, #0x7355, lsl #32 */
    /* movk x10, #0x7265, lsl #48 */
    /* ccmp x8, x10, #0, eq */
    /* b.ne #0xf35d68 */
    /* branch b #0xf35d88 */
    /* ldp x8, x10, [x0] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x6c65, lsl #16 */
    /* movk x11, #0x6769, lsl #32 */
    /* movk x11, #0x6269, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x656c */
    /* movk x8, #0x6544, lsl #16 */
    /* movk x8, #0x6976, lsl #32 */
    /* movk x8, #0x6563, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.eq #0xf35df0 */
    /* adrp x10, #0x610e000 */
    /* add x10, x10, #0x760 */
    /* ldr x8, [x10] */
    /* and w11, w8, #0xff */
    /* and x12, x8, #0xfe00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.ne #0xf35d90 */
    /* mov w0, #6 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x1, [x10, #8] */
    /* cmp w9, #0 */
    /* ldp x10, x11, [x0] */
    /* csel x10, x10, x0, lt */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0x595 */
    /* mov x6, sp */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x5b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #3 */
    return;
    /* mov w0, #2 */
    return;
}
