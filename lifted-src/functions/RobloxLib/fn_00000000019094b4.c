/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19094b4 start_va=0x19094b4 image_relative=0x19094b4 bytes=360 */
void function_19094b4__at_19094b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x29, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str d0, [sp, #8] */
    /* ldr w8, [x19] */
    /* adrp x22, #0x4bce000 */
    /* cbnz w8, #0x1909524 */
    /* ldr d0, [x19, #0x38] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6125000 */
    /* ldr w8, [x8, #0xb88] */
    /* scvtf d1, w8 */
    /* ldr d2, [x22, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.ls #0x190959c */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x190c2b4; ABI effects unresolved */
    /* ldr d0, [x19, #0x30] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6125000 */
    /* ldr w8, [x8, #0xba0] */
    /* scvtf d1, w8 */
    /* ldr d2, [x22, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.ls #0x1909570 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x190c46c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* strb wzr, [x29, #0x20] */
    /* str x21, [x29, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x190c32c */
    /* adrp x8, #0x6125000 */
    /* ldrb w8, [x8, #0xbd0] */
    /* cmp w8, #1 */
    /* b.ne #0x1909558 */
    /* ldrb w8, [x19, #6] */
    /* cmp w8, #1 */
    /* b.ne #0x1909558 */
    /* ldrb w8, [x19, #7] */
    /* cmp w8, #1 */
    /* b.ne #0x1909558 */
    /* ldr d0, [x19, #0x40] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6125000 */
    /* ldr w8, [x8, #0xbb8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x1909558 */
    /* ldrb w8, [x19, #5] */
    /* cmp w8, #1 */
    /* b.ne #0x1909558 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x190b698; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x190df08; ABI effects unresolved */
    /* sturh wzr, [x19, #5] */
    /* strb wzr, [x19, #7] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* branch b #0x1909558 */
}
