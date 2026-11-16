/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abd9c8 start_va=0x3abd9c8 image_relative=0x3abd9c8 bytes=500 */
void function_3abd9c8__at_3abd9c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* ldr q0, [x1] */
    /* mov x9, v0.d[1] */
    /* fmov x22, d0 */
    /* subs x23, x9, x22 */
    /* asr x8, x23, #2 */
    /* str w2, [sp, #0xc] */
    /* b.eq #0x3abda38 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* mov x11, x22 */
    /* ldrsw x12, [x11], #4 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x10 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* cmp x11, x9 */
    /* b.ne #0x3abda18 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w27, w8, w10 */
    /* lsl w25, w8, w9 */
    /* and w28, w27, #0xfffffff0 */
    /* ldr x26, [x19, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #8] */
    /* mov x21, #0xaf5c */
    /* movk x21, #0x136, lsl #16 */
    /* movk x21, #0xeb98, lsl #32 */
    /* movk x21, #0x4d72, lsl #48 */
    /* mov x20, #0 */
    /* lsr x8, x21, x20 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w24, w8, w28 */
    /* ldr w8, [x26, w24, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3abdaf4 */
    /* eor w10, w8, w25 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x3abdad8 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* add x8, x10, x8, lsl #5 */
    /* ldp x1, x9, [x8] */
    /* sub x8, x9, x1 */
    /* cmp x23, x8 */
    /* b.ne #0x3abdad8 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3abdb64 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x40 */
    /* b.ne #0x3abda80 */
    /* add w8, w28, #0x10 */
    /* ldr w9, [sp, #8] */
    /* and w28, w8, w9 */
    /* branch b #0x3abda7c */
    /* ldr w9, [sp, #0xc] */
    /* cbz w9, #0x3abdb5c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3abdb50 */
    /* cmp w9, #1 */
    /* b.ne #0x3abdb50 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3abdb50 */
    /* ldp w8, w9, [x19] */
    /* cmp w8, w9 */
    /* b.ne #0x3abdb70 */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x3abdbbc; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w24, w0 */
    /* branch b #0x3abdb94 */
    /* str w25, [x26, x24, lsl #2] */
    /* cmp w9, #1 */
    /* b.eq #0x3abdb74 */
    /* mov x8, #0 */
    /* branch b #0x3abdb90 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x3abdb94 */
    /* str w25, [x26, x24, lsl #2] */
    /* mov x8, #0 */
    /* ldr w9, [x19] */
    /* orr w9, w9, w25 */
    /* str w9, [x26, x24, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
