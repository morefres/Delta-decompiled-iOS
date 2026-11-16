/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4621184 start_va=0x4621184 image_relative=0x4621184 bytes=900 */
void function_4621184__at_4621184(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #8]! */
    /* ldr x8, [x0, #8] */
    /* ldr x22, [x8, #0x80] */
    /* tbz w9, #0, #0x46211c0 */
    /* call #0x466c5d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrsw x8, [x8, #0xc] */
    /* cmn w8, #1 */
    /* b.eq #0x46211d4 */
    /* add x0, x19, x8 */
    /* call #0x462226c; ABI effects unresolved */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x46214dc */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* adrp x25, #0x50df000 */
    /* add x25, x25, #0x388 */
    /* adrp x26, #0x45f2000 */
    /* add x26, x26, #0xb94 */
    /* ldr x28, [x22, #0x38] */
    /* add x21, x28, x23 */
    /* ldrb w8, [x21, #1] */
    /* tbz w8, #4, #0x46212b0 */
    /* ldr x9, [x21, #0x28] */
    /* cbz x9, #0x46212b0 */
    /* ldr w10, [x9, #4] */
    /* cmp w10, #1 */
    /* b.ne #0x4621228 */
    /* ldr x10, [x9, #0x30] */
    /* ldrb w10, [x10, #1] */
    /* tbnz w10, #1, #0x46212b0 */
    /* ldr x8, [x9, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w9, w8, w9 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w10, [x8, #8] */
    /* add w10, w10, w9, lsl #2 */
    /* ldr w10, [x19, w10, sxtw] */
    /* add x27, x28, x23 */
    /* ldr w11, [x27, #4] */
    /* cmp w10, w11 */
    /* b.ne #0x4621460 */
    /* ldr x10, [x8, #0x80] */
    /* ldr w10, [x10, #4] */
    /* add w9, w10, w9 */
    /* ldr x8, [x8, #0x20] */
    /* ldrsw x20, [x8, w9, sxtw #2] */
    /* ldr x0, [x27, #0x18] */
    /* cbz x0, #0x4621290 */
    /* stp x21, x26, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46214b4 */
    /* add x28, x28, x23 */
    /* ldrb w8, [x28, #2] */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w8, #9 */
    /* b.ne #0x462140c */
    /* add x0, x19, x20 */
    /* call #0x45d8cc4; ABI effects unresolved */
    /* branch b #0x4621460 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #0x20] */
    /* ldrsw x9, [x9, x24, lsl #2] */
    /* add x20, x19, x9 */
    /* ldr x0, [x21, #0x18] */
    /* tbnz w8, #5, #0x46212fc */
    /* cbz x0, #0x46212dc */
    /* stp x21, x26, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4621478 */
    /* add x27, x28, x23 */
    /* ldrb w8, [x27, #2] */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w8, #9 */
    /* b.ne #0x4621348 */
    /* mov x0, x20 */
    /* call #0x45d8cc4; ABI effects unresolved */
    /* branch b #0x4621460 */
    /* cbz x0, #0x4621310 */
    /* stp x21, x26, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x462148c */
    /* add x8, x28, x23 */
    /* ldrb w8, [x8, #2] */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x4621390 */
    /* cmp w8, #2 */
    /* b.le #0x46213c8 */
    /* cmp w8, #3 */
    /* b.eq #0x46213ec */
    /* cmp w8, #4 */
    /* b.eq #0x46213ec */
    /* cmp w8, #5 */
    /* b.eq #0x46213ec */
    /* branch b #0x4621460 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x4621368 */
    /* stp x21, x26, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46214a0 */
    /* ldrb w8, [x27, #2] */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4621460 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x30] */
    /* cmp x8, x19 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x4621460 */
    /* ldr x0, [x20] */
    /* cbnz x0, #0x462143c */
    /* branch b #0x4621460 */
    /* cmp w8, #7 */
    /* b.le #0x46213dc */
    /* cmp w8, #8 */
    /* b.eq #0x46213ec */
    /* cmp w8, #9 */
    /* b.eq #0x462144c */
    /* cmp w8, #0xa */
    /* b.ne #0x4621460 */
    /* mov x0, x21 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* cbz w0, #0x4621458 */
    /* mov x0, x20 */
    /* call #0x466b34c; ABI effects unresolved */
    /* branch b #0x4621460 */
    /* cmp w8, #1 */
    /* b.eq #0x46213ec */
    /* cmp w8, #2 */
    /* b.eq #0x46213ec */
    /* branch b #0x4621460 */
    /* cmp w8, #6 */
    /* b.eq #0x46213ec */
    /* cmp w8, #7 */
    /* b.ne #0x4621460 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x4621460 */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0, #-8]! */
    /* cbnz x8, #0x4621460 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4621460 */
    /* ldr x0, [x27, #0x18] */
    /* cbz x0, #0x462142c */
    /* stp x21, x26, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46214c8 */
    /* ldrb w8, [x28, #2] */
    /* ldr w8, [x25, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x4621460 */
    /* ldr x0, [x19, x20] */
    /* cbz x0, #0x4621460 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4621460 */
    /* mov x0, x20 */
    /* call #0x3134fec; ABI effects unresolved */
    /* branch b #0x4621460 */
    /* mov x0, x20 */
    /* call #0x46218e4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x22, #4] */
    /* add x23, x23, #0x58 */
    /* cmp x24, x8 */
    /* b.lt #0x46211f8 */
    /* branch b #0x46214dc */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46212dc */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4621310 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4621360 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4621290 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4621424 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
