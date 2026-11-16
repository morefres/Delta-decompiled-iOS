/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39431d0 start_va=0x39431d0 image_relative=0x39431d0 bytes=552 */
void function_39431d0__at_39431d0(void) {
    /* ldr x8, [x1, #0x38] */
    /* cbz x8, #0x394339c */
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* mov w28, #0x140 */
    /* sxth w8, w2 */
    /* str w8, [sp, #0x14] */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3943230 */
    /* ldr x8, [x20, #0x28] */
    /* madd x21, x27, x28, x8 */
    /* branch b #0x3943234 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x3943240 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* mul x9, x9, x27 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* cbz x0, #0x3943268 */
    /* ldr x1, [x19, #0x48] */
    /* add x22, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x35287ac; ABI effects unresolved */
    /* branch b #0x394326c */
    /* mov x22, #0 */
    /* cmp x21, #0 */
    /* csel x23, x22, x21, eq */
    /* csel x24, xzr, x22, eq */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x394330c */
    /* mov x28, #0 */
    /* str x25, [sp, #8] */
    /* lsl x21, x25, #3 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x21 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* ldr x0, [x8] */
    /* ldr x4, [x19, #0x48] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* ldr w5, [sp, #0x14] */
    /* call #0x3931664; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x22, #0x39432e8 */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x39432cc */
    /* ldr x8, [x19, #0x50] */
    /* ldr x1, [x19, #0x48] */
    /* ldr x9, [x8, #0x38] */
    /* mul x9, x9, x27 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x2, [x8, x9, lsl #3] */
    /* mov x0, x22 */
    /* call #0x3528790; ABI effects unresolved */
    /* cbnz w25, #0x3943370 */
    /* add x28, x28, #1 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8, #8] */
    /* cmp x28, x8 */
    /* b.lo #0x3943290 */
    /* ldr x25, [sp, #8] */
    /* add x25, x25, x28 */
    /* mov w28, #0x140 */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, #2 */
    /* b.lo #0x3943354 */
    /* mov w21, #1 */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x3943328 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x26, x9, x8 */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldr x8, [x19, #0x48] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x40] */
    /* cmp x21, x8 */
    /* b.lo #0x394331c */
    /* add x27, x27, #1 */
    /* ldr x8, [x19, #0x38] */
    /* add x26, x26, #8 */
    /* cmp x27, x8 */
    /* b.lo #0x3943218 */
    /* mov w0, #0 */
    /* branch b #0x39433d8 */
    /* mov w8, #0x2ee3 */
    /* cmp w25, w8 */
    /* b.gt #0x39433a4 */
    /* mov w8, #0x2ee1 */
    /* cmp w25, w8 */
    /* b.eq #0x39433cc */
    /* mov w8, #0x2ee3 */
    /* cmp w25, w8 */
    /* b.ne #0x39433c4 */
    /* mov w0, #-5 */
    /* branch b #0x39433d8 */
    /* mov w0, #0 */
    return;
    /* mov w8, #0x2ee4 */
    /* cmp w25, w8 */
    /* b.eq #0x39433d4 */
    /* mov w8, #0x2f44 */
    /* cmp w25, w8 */
    /* b.ne #0x39433c4 */
    /* mov w0, #-0xd */
    /* branch b #0x39433d8 */
    /* mov w0, #-1 */
    /* branch b #0x39433d8 */
    /* mov w0, #-4 */
    /* branch b #0x39433d8 */
    /* mov w0, #-6 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
}
