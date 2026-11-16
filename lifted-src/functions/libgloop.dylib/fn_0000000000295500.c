/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_295500 start_va=0x295500 image_relative=0x295500 bytes=348 */
void function_295500__at_295500(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* adrp x19, #0xf19000 */
    /* add x19, x19, #0x308 */
    /* add x8, x8, #0x1f0 */
    /* ldr x10, [x19] */
    /* ldr x9, [x10, #0x280] */
    /* ldr x11, [x9, #0x80] */
    /* cmp x11, x8 */
    /* cset w20, eq */
    /* b.eq #0x295580 */
    /* ldr x11, [x9, #0x300] */
    /* cmp x11, x8 */
    /* b.eq #0x295594 */
    /* ldr x10, [x9, #0x4c0] */
    /* cmp x10, x8 */
    /* b.eq #0x2955ac */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x540] */
    /* call x8; ABI effects unresolved */
    /* cbnz w20, #0x2955c0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str xzr, [x9, #0x80] */
    /* ldr x9, [x10, #0x280] */
    /* ldr x11, [x9, #0x300] */
    /* cmp x11, x8 */
    /* b.ne #0x295554 */
    /* str xzr, [x9, #0x300] */
    /* ldr x9, [x10, #0x280] */
    /* mov w20, #1 */
    /* ldr x10, [x9, #0x4c0] */
    /* cmp x10, x8 */
    /* b.ne #0x295560 */
    /* str xzr, [x9, #0x140] */
    /* adrp x8, #0xf19000 */
    /* ldr x8, [x8, #0x540] */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x295570 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x280] */
    /* ldr x10, [x9, #0x180] */
    /* mov x11, #0xeddb */
    /* movk x11, #0x7ebf, lsl #16 */
    /* movk x11, #0xafff, lsl #32 */
    /* movk x11, #0xffbf, lsl #48 */
    /* and x10, x10, x11 */
    /* str x10, [x9, #0x180] */
    /* ldr x10, [x9, #0x100] */
    /* mov x11, #-0x1001 */
    /* movk x11, #0xffbf, lsl #32 */
    /* and x10, x10, x11 */
    /* str x10, [x9, #0x100] */
    /* str wzr, [x9, #0x40] */
    /* mov w10, #-1 */
    /* str w10, [x9, #0x4e0] */
    /* str w10, [x9, #0x280] */
    /* str wzr, [x9, #0x2c0] */
    /* str wzr, [x9, #0x1c0] */
    /* ldr x8, [x8, #0x380] */
    /* add x8, x8, #0x10, lsl #12 */
    /* mov x20, x0 */
    /* add x0, x8, #0x990 */
    /* call #0x2948b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x380] */
    /* mov w9, #0xf158 */
    /* add x0, x8, x9 */
    /* call #0x2948b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x280] */
    /* str xzr, [x8, #0x640] */
    /* call #0x902874; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
