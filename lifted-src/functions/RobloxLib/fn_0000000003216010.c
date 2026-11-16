/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3216010 start_va=0x3216010 image_relative=0x3216010 bytes=512 */
void function_3216010__at_3216010(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x2, x1, [sp, #0x10] */
    /* add x0, sp, #0xc8 */
    /* add x1, x19, #0x150 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x32161ac */
    /* ldr x8, [x19, #0x168] */
    /* cmp x8, x21 */
    /* b.ne #0x32161ac */
    /* ldr x8, [x19, #0x170] */
    /* cmp x8, x20 */
    /* b.ne #0x32161ac */
    /* adrp x21, #0x617b000 */
    /* ldr x0, [x21, #0x4c8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x32160c0 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0xa0c */
    /* add x5, x19, #0x20 */
    /* add x6, sp, #0x18 */
    /* add x7, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* call #0x2641654; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x5f8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* adrp x9, #0x617b000 */
    /* ldr w9, [x9, #0x628] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* adrp x10, #0x617b000 */
    /* ldr w10, [x10, #0x610] */
    /* bic w10, w10, w10, asr #31 */
    /* sub x11, x8, #1 */
    /* mul x10, x11, x10 */
    /* adrp x11, #0x617b000 */
    /* ldr w11, [x11, #0x640] */
    /* bic w11, w11, w11, asr #31 */
    /* umaddl x8, w9, w8, x10 */
    /* add x20, x8, x11 */
    /* mov w22, #0x3e8 */
    /* str x19, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x321a000 */
    /* add x2, x2, #0x3cc */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xd0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* madd x8, x20, x22, x0 */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0xc8 */
    /* add x8, x8, #0x4c4, lsl #12 */
    /* add x2, x8, #0xb40 */
    /* add x3, sp, #0x20 */
    /* call #0x24d31c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* tbnz w20, #0, #0x32161ac */
    /* ldr x0, [x21, #0x4c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x32161ac */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x32161ac */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0xa7b */
    /* add x5, x19, #0x20 */
    /* add x6, sp, #0x18 */
    /* add x7, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* call #0x2641654; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32161e4 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x32161ec */
    /* mov x19, x0 */
    /* branch b #0x3216200 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
