/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b8308 start_va=0x35b8308 image_relative=0x35b8308 bytes=360 */
void function_35b8308__at_35b8308(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* str d0, [sp, #8] */
    /* ldr x8, [x0, #0x88] */
    /* cmp x8, #0x3c */
    /* b.lo #0x35b8350 */
    /* ldr x9, [x19, #0x80] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x80] */
    /* add x0, x19, #0x60 */
    /* mov w1, #1 */
    /* call #0x377560; ABI effects unresolved */
    /* ldp x10, x8, [x19, #0x68] */
    /* cmp x8, x10 */
    /* b.eq #0x35b83b8 */
    /* ldp x12, x13, [x19, #0x80] */
    /* lsr x8, x12, #9 */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x9, [x8] */
    /* and x11, x12, #0x1ff */
    /* add x11, x9, x11, lsl #3 */
    /* add x12, x13, x12 */
    /* lsr x13, x12, #6 */
    /* and x13, x13, #0x3fffffffffffff8 */
    /* ldr x10, [x10, x13] */
    /* and x12, x12, #0x1ff */
    /* add x10, x10, x12, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x35b83b8 */
    /* ldr d0, [x11], #8 */
    /* fcmp d8, d0 */
    /* fcsel d8, d8, d0, mi */
    /* sub x12, x11, x9 */
    /* cmp x12, #1, lsl #12 */
    /* b.ne #0x35b838c */
    /* ldr x9, [x8, #8]! */
    /* mov x11, x9 */
    /* branch b #0x35b838c */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x35b8470; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz w1, #0x35b846c */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x12c */
    /* cset w8, gt */
    /* adrp x9, #0x4f8c000 */
    /* add x9, x9, #0x810 */
    /* ldr d0, [x9, w8, uxtw #3] */
    /* fmov d2, #30.00000000 */
    /* fmul d1, d1, d2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ldp d1, d2, [x19, #0x50] */
    /* fmul d1, d1, d0 */
    /* fmov d3, #1.00000000 */
    /* fsub d4, d3, d0 */
    /* fmul d5, d4, d8 */
    /* fadd d1, d1, d5 */
    /* fmul d0, d0, d2 */
    /* fsub d2, d1, d8 */
    /* fmul d4, d4, d2 */
    /* fmul d2, d2, d4 */
    /* fadd d0, d0, d2 */
    /* fcmp d0, d3 */
    /* fcsel d0, d3, d0, mi */
    /* stp d1, d0, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
