/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6964e0 start_va=0x6964e0 image_relative=0x6964e0 bytes=528 */
void function_6964e0__at_6964e0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xff */
    /* b.hi #0x696504 */
    /* mov w9, #0 */
    /* ubfx x8, x8, #3, #0x1d */
    /* branch b #0x696534 */
    /* and x9, x8, #0xfffffffffffffffc */
    /* lsr x8, x8, #0x20 */
    /* clz w10, w9 */
    /* eor w10, w10, #0x1f */
    /* clz w11, w8 */
    /* eor w11, w11, #0x3f */
    /* cmp x8, #0 */
    /* csel w10, w10, w11, eq */
    /* sub w8, w10, #5 */
    /* lsr x8, x9, x8 */
    /* eor w8, w8, #0x20 */
    /* sub w9, w10, #7 */
    /* mov w9, w9 */
    /* add x10, x0, x9, lsl #8 */
    /* add x10, x10, w8, sxtw #3 */
    /* ldr x11, [x10, #0x88]! */
    /* cbz x11, #0x6965a0 */
    /* mov x12, x1 */
    /* str x11, [x12, #0x10]! */
    /* str x0, [x1, #0x18] */
    /* str x1, [x11, #0x18] */
    /* add x11, x1, #0x17 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* cmp x12, x11 */
    /* b.ne #0x6965b8 */
    /* str x1, [x10] */
    /* mov w10, #1 */
    /* lsl w11, w10, w9 */
    /* ldr w12, [x0, #0x20] */
    /* orr w11, w12, w11 */
    /* str w11, [x0, #0x20] */
    /* lsl w8, w10, w8 */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w10, [x9, #0x24] */
    /* orr w8, w10, w8 */
    /* str w8, [x9, #0x24] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xc99 */
    /* branch b #0x6965cc */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xcdb */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #3 */
    /* b.ls #0x6965fc */
    /* and x8, x8, #0xfffffffffffffffc */
    /* add x8, x0, x8 */
    /* add x0, x8, #8 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xd4f */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x9, [x1, #0x18] */
    /* cbz x9, #0x6966b0 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x6966c8 */
    /* str x9, [x8, #0x18] */
    /* str x8, [x9, #0x10] */
    /* sxtw x9, w2 */
    /* add x10, x0, x9, lsl #8 */
    /* add x10, x10, w3, sxtw #3 */
    /* ldr x11, [x10, #0x88]! */
    /* cmp x11, x1 */
    /* b.ne #0x6966a4 */
    /* str x8, [x10] */
    /* cmp x8, x0 */
    /* b.ne #0x6966a4 */
    /* mov w8, #1 */
    /* lsl w10, w8, w3 */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w11, [x9, #0x24] */
    /* bics w10, w11, w10 */
    /* str w10, [x9, #0x24] */
    /* b.ne #0x6966a4 */
    /* lsl w8, w8, w2 */
    /* ldr w9, [x0, #0x20] */
    /* bic w8, w9, w8 */
    /* str w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xd77 */
    /* branch b #0x6966dc */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xdb3 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
}
