/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4778878 start_va=0x4778878 image_relative=0x4778878 bytes=532 */
void function_4778878__at_4778878(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* cbz w19, #0x47788e8 */
    /* adrp x8, #0x669b000 */
    /* ldr w8, [x8, #0xe70] */
    /* cmp w8, w19 */
    /* b.lt #0x4778914 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x750 */
    /* mov w9, #0x18 */
    /* smaddl x8, w19, w9, x8 */
    /* mov w9, #0x40d8 */
    /* add x8, x8, x9 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x47788fc */
    /* mov w9, #0x48 */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x8, [x8, #0x2048] */
    /* ldr x9, [x0, #0x68] */
    /* bic x10, x9, x8 */
    /* orr x11, x9, x8 */
    /* bics xzr, x8, x9 */
    /* csel x8, x10, x11, eq */
    /* branch b #0x4778910 */
    /* ldr w8, [x0, #0x70] */
    /* mov w9, #1 */
    /* sub w8, w9, w8 */
    /* str w8, [x0, #0x70] */
    /* branch b #0x4778914 */
    /* ldr w8, [x8, #8] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x0, #0x68] */
    /* eor x8, x8, x9 */
    /* str x8, [x0, #0x68] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* adrp x8, #0x5112000 */
    /* add x8, x8, #0xb10 */
    /* ldr w8, [x8, w19, sxtw #2] */
    /* str w8, [x0, #0x1c] */
    /* cbnz w19, #0x4778950 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* cmp w19, #7 */
    /* b.gt #0x4778984 */
    /* mov w8, #1 */
    /* lsl w8, w8, w19 */
    /* branch b #0x47789a0 */
    /* cmp w19, #8 */
    /* b.eq #0x47789ac */
    /* cmp w19, #0x10 */
    /* b.hi #0x47789ac */
    /* sub w8, w19, #9 */
    /* mov w9, #0x100 */
    /* lsl w8, w9, w8 */
    /* ldr w9, [x0, #0x34] */
    /* eor w8, w9, w8 */
    /* str w8, [x0, #0x34] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x750 */
    /* mov w9, #0x23 */
    /* smaddl x8, w19, w9, x8 */
    /* mov w9, #0x4c70 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.gt #0x4778a1c */
    /* cbz w9, #0x4778a40 */
    /* cmp w9, #1 */
    /* b.ne #0x4778a80 */
    /* adrp x9, #0x5112000 */
    /* add x9, x9, #0xb28 */
    /* ldrb w8, [x8, #0x21] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* lsl w8, w8, #0x18 */
    /* adrp x9, #0x6697000 */
    /* str w8, [x9, #0x7c0] */
    /* branch b #0x4778a80 */
    /* cmp w9, #2 */
    /* b.eq #0x4778a64 */
    /* cmp w9, #3 */
    /* b.ne #0x4778a80 */
    /* adrp x8, #0x6697000 */
    /* ldrb w9, [x8, #0x7c8] */
    /* eor w9, w9, #1 */
    /* strb w9, [x8, #0x7c8] */
    /* branch b #0x4778a80 */
    /* ldrb w8, [x8, #0x21] */
    /* adrp x9, #0x5112000 */
    /* add x9, x9, #0xa28 */
    /* ldr s0, [x9, x8, lsl #2] */
    /* str s0, [x0, #0x2000] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x0, #0x2004] */
    /* branch b #0x4778a80 */
    /* adrp x9, #0x5112000 */
    /* add x9, x9, #0xb28 */
    /* ldrb w8, [x8, #0x21] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* lsl w8, w8, #0x18 */
    /* adrp x9, #0x6697000 */
    /* str w8, [x9, #0x7c4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
