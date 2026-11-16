/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b94f00 start_va=0x4b94f00 image_relative=0x4b94f00 bytes=1000 */
void function_4b94f00__at_4b94f00(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* cbz x1, #0x4b94f60 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x0, x1 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b94f60 */
    /* orr x8, x20, x19 */
    /* cbz x8, #0x4b952ac */
    /* cbz x20, #0x4b94f50 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x4b94f64 */
    /* cbz x19, #0x4b94f74 */
    /* mov x21, #0 */
    /* mov w23, #-1 */
    /* branch b #0x4b94f90 */
    /* cbz x20, #0x4b952ac */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0xb0] */
    /* branch b #0x4b952c8 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x19, [x0, #0x128] */
    /* cbz x19, #0x4b952b4 */
    /* mov x21, x0 */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* call #0x4a0bdf0; ABI effects unresolved */
    /* cbz w0, #0x4b95240 */
    /* adrp x1, #0x4a0c000 */
    /* add x1, x1, #0x27c */
    /* mov x0, x19 */
    /* call #0x49fc774; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x49fc790; ABI effects unresolved */
    /* cbz x0, #0x4b95258 */
    /* mov x19, x0 */
    /* call #0x49fd614; ABI effects unresolved */
    /* call #0x4a0e11c; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0x4b95178 */
    /* mov w28, #4 */
    /* adrp x24, #0x4a0c000 */
    /* add x24, x24, #0x27c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x128] */
    /* call #0x4a0bdf0; ABI effects unresolved */
    /* cbnz w0, #0x4b95008 */
    /* cbz x20, #0x4b95238 */
    /* mov w8, #0x29 */
    /* stp w23, w8, [x20, #0xac] */
    /* call #0x4a0e0e0; ABI effects unresolved */
    /* cbz w0, #0x4b95238 */
    /* ldr x0, [x21, #0x128] */
    /* cbz x0, #0x4b9511c */
    /* mov x1, x24 */
    /* call #0x49fc774; ABI effects unresolved */
    /* ldr x0, [x21, #0x128] */
    /* call #0x49fd614; ABI effects unresolved */
    /* call #0x4a0e108; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b9516c */
    /* mov w25, #0 */
    /* call #0x4a0e110; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x21, #0x128] */
    /* mov x1, x27 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x21, #0x128] */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x4b950b8 */
    /* ldr x10, [x27] */
    /* ldr w8, [x10] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x4b95238 */
    /* mov x26, x0 */
    /* call #0x4a0e0f4; ABI effects unresolved */
    /* b.ne #0x4b95238 */
    /* ldr x8, [x26, #8] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x4b95108 */
    /* ldr x9, [x27, #8] */
    /* ldr w11, [x9] */
    /* cbz w11, #0x4b950e0 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0x4b950cc */
    /* ldrh w10, [x10] */
    /* rev16 w10, w10 */
    /* cmp w10, #2 */
    /* cset w11, eq */
    /* lsl w11, w11, #4 */
    /* cmp w10, #1 */
    /* csel w2, w28, w11, eq */
    /* branch b #0x4b950d0 */
    /* ldr x8, [x27, #8] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4b95108 */
    /* branch b #0x4b95158 */
    /* mov w2, #0 */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x9, #8] */
    /* call #0x4a0d5e4; ABI effects unresolved */
    /* cbz w0, #0x4b950f4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x49fd538; ABI effects unresolved */
    /* branch b #0x4b95108 */
    /* cbz x20, #0x4b95238 */
    /* mov w8, #0x2e */
    /* stp w23, w8, [x20, #0xac] */
    /* call #0x4a0e0e0; ABI effects unresolved */
    /* cbz w0, #0x4b95238 */
    /* add w25, w25, #1 */
    /* call #0x4a0e108; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0x4b95030 */
    /* branch b #0x4b9516c */
    /* call #0x4a0e108; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b9516c */
    /* mov w25, #0 */
    /* call #0x4a0e110; ABI effects unresolved */
    /* call #0x4a0e0f4; ABI effects unresolved */
    /* b.ne #0x4b95238 */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x4b95158 */
    /* add w25, w25, #1 */
    /* call #0x4a0e108; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0x4b9512c */
    /* branch b #0x4b9516c */
    /* cbz x20, #0x4b95238 */
    /* mov w8, #0x2e */
    /* stp w23, w8, [x20, #0xac] */
    /* call #0x4a0e0e0; ABI effects unresolved */
    /* cbz w0, #0x4b95238 */
    /* call #0x4a0e11c; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x4b94fd8 */
    /* ldr x0, [x21, #0x128] */
    /* cbz x0, #0x4b952bc */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b952bc */
    /* cbz x20, #0x4b95224 */
    /* mov w24, #0 */
    /* mov w25, #0x2e */
    /* ldr x0, [x21, #0x128] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* call #0x4a0e0f4; ABI effects unresolved */
    /* b.ne #0x4b95238 */
    /* mov x1, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x4b951d4 */
    /* mov x0, x19 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4b951d4 */
    /* stp w23, w25, [x20, #0xac] */
    /* call #0x4a0e0e0; ABI effects unresolved */
    /* cbz w0, #0x4b95238 */
    /* add w24, w24, #1 */
    /* ldr x0, [x21, #0x128] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov w22, #1 */
    /* cmp w24, w0 */
    /* b.lt #0x4b95198 */
    /* branch b #0x4b952c0 */
    /* mov x1, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x4b9520c */
    /* mov x0, x19 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4b95238 */
    /* add w20, w20, #1 */
    /* ldr x0, [x21, #0x128] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov w22, #1 */
    /* cmp w20, w0 */
    /* b.ge #0x4b952c0 */
    /* ldr x0, [x21, #0x128] */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* call #0x4a0e0f4; ABI effects unresolved */
    /* b.eq #0x4b951f0 */
    /* mov w22, #0 */
    /* branch b #0x4b952c0 */
    /* cbz x20, #0x4b952a0 */
    /* mov w8, #0x29 */
    /* stp w23, w8, [x20, #0xac] */
    /* call #0x4a0e0e0; ABI effects unresolved */
    /* cbnz w0, #0x4b94f9c */
    /* branch b #0x4b952a0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5596000 */
    /* add x0, x0, #0x9c1 */
    /* adrp x2, #0x5596000 */
    /* add x2, x2, #0xb51 */
    /* mov w1, #0x4f7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* cbz x20, #0x4b952a0 */
    /* mov w22, #0 */
    /* mov x19, #0 */
    /* mov w8, #0x11 */
    /* str w8, [x20, #0xb0] */
    /* branch b #0x4b952c0 */
    /* mov w22, #0 */
    /* mov x19, #0 */
    /* branch b #0x4b952c0 */
    /* mov w22, #0 */
    /* branch b #0x4b952c8 */
    /* mov w22, #1 */
    /* branch b #0x4b952c8 */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
