/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad8214 start_va=0xad8214 image_relative=0xad8214 bytes=1100 */
void function_ad8214__at_ad8214(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x1, #0xad8264 */
    /* mov x20, x2 */
    /* cbz w2, #0xad855c */
    /* cbz x23, #0xad85b8 */
    /* str xzr, [sp, #0x28] */
    /* branch b #0xad8298 */
    /* mov w22, #7 */
    /* movk w22, #8, lsl #16 */
    /* call #0x9d0860; ABI effects unresolved */
    /* cbz x0, #0xad8520 */
    /* mov w1, #0xc8 */
    /* mov x20, x0 */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0xad8524 */
    /* ldr x8, [x20, #8] */
    /* strb wzr, [x8] */
    /* cbz x23, #0xad859c */
    /* str x20, [sp, #0x28] */
    /* mov w20, #0xc8 */
    /* str x19, [sp, #0x20] */
    /* ldr x0, [x23] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xad8564 */
    /* str x20, [sp, #0x18] */
    /* mov w28, #0 */
    /* mov w24, #0 */
    /* mov w19, #-1 */
    /* adrp x8, #0xdff000 */
    /* ldr q0, [x8, #0xca0] */
    /* str q0, [sp] */
    /* branch b #0xad82ec */
    /* strb wzr, [x26] */
    /* ldr w19, [x25, #0x10] */
    /* add w24, w24, #1 */
    /* ldr x0, [x23] */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x28, x21 */
    /* cmp w24, w0 */
    /* b.ge #0xad8568 */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cbz w0, #0xad8314 */
    /* call #0xa7e2ec; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0xad8328 */
    /* ldr x2, [x25] */
    /* add x26, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0x50 */
    /* call #0x9a7bd8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0xc7c338; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr w22, [x8] */
    /* cmp w22, #0x100, lsl #12 */
    /* b.gt #0xad8614 */
    /* mov x27, x0 */
    /* ldr w9, [x8, #4] */
    /* ldr x8, [x8, #8] */
    /* and w10, w22, #3 */
    /* cmp w10, #0 */
    /* ccmp w9, #0x1b, #0, eq */
    /* b.ne #0xad83bc */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* cmp w22, #1 */
    /* b.lt #0xad83c4 */
    /* sub x9, x22, #5 */
    /* cmp w22, #8 */
    /* ccmn x9, #5, #0, hs */
    /* b.hi #0xad8644 */
    /* mov x9, #0 */
    /* mov w11, #1 */
    /* branch b #0xad8390 */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.eq #0xad83a8 */
    /* ldrb w10, [x8, x9] */
    /* cbz w10, #0xad8384 */
    /* sub x10, x29, #0x70 */
    /* bfi x10, x9, #2, #2 */
    /* str w11, [x10] */
    /* branch b #0xad8384 */
    /* ldp w9, w10, [x29, #-0x70] */
    /* ldur w11, [x29, #-0x68] */
    /* orr w9, w10, w9 */
    /* orr w9, w9, w11 */
    /* cbz w9, #0xad83c4 */
    /* movi v0.4s, #1 */
    /* branch b #0xad83c8 */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* cmp w22, #1 */
    /* b.lt #0xad8424 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* branch b #0xad83ec */
    /* add x10, x10, #1 */
    /* cmp x22, x10 */
    /* b.eq #0xad8428 */
    /* sub x11, x29, #0x70 */
    /* bfi x11, x10, #2, #2 */
    /* ldr w11, [x11] */
    /* cbz w11, #0xad83e0 */
    /* ldrb w11, [x8, x10] */
    /* orr w12, w11, #4 */
    /* add w13, w9, #2 */
    /* sub w11, w11, #0x7f */
    /* cmn w11, #0x5f */
    /* add w11, w9, #4 */
    /* csinc w9, w11, w9, lo */
    /* cmp w12, #0x2f */
    /* csel w9, w13, w9, eq */
    /* branch b #0xad83e0 */
    /* mov w9, #0 */
    /* add w8, w28, w27 */
    /* add w8, w8, w9 */
    /* add w21, w8, #2 */
    /* cmp w21, #0x100, lsl #12 */
    /* b.gt #0xad8624 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0xad8460 */
    /* add w8, w21, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x20 */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0xad8634 */
    /* ldr x8, [x20, #8] */
    /* branch b #0xad846c */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp w21, w9 */
    /* b.ge #0xad858c */
    /* add x28, x8, w28, sxtw */
    /* ldr w8, [x25, #0x10] */
    /* cmp w19, w8 */
    /* mov w8, #0x2f */
    /* mov w9, #0x2b */
    /* csel w8, w9, w8, eq */
    /* strb w8, [x28], #1 */
    /* mov w2, w27 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x26, x28, w27, sxtw */
    /* mov w8, #0x3d */
    /* strb w8, [x26], #1 */
    /* cmp w22, #1 */
    /* b.lt #0xad82cc */
    /* mov x20, #0 */
    /* ldr x8, [x25, #8] */
    /* ldr x27, [x8, #8] */
    /* mov w19, #0x785c */
    /* mov w28, #0x7b */
    /* branch b #0xad84e0 */
    /* strh w19, [x26], #2 */
    /* mov x0, x26 */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x26, x26, x0 */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.eq #0xad82cc */
    /* sub x8, x29, #0x70 */
    /* bfi x8, x20, #2, #2 */
    /* ldr w8, [x8] */
    /* cbz w8, #0xad84d4 */
    /* ldrb w1, [x27, x20] */
    /* sub w8, w1, #0x7f */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xa0 */
    /* b.ls #0xad84c4 */
    /* and w8, w1, w28 */
    /* cmp w8, #0x2b */
    /* b.ne #0xad8518 */
    /* mov w8, #0x5c */
    /* strb w8, [x26], #1 */
    /* strb w1, [x26], #1 */
    /* branch b #0xad84d4 */
    /* mov x20, #0 */
    /* mov w19, #0xaf */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0xd7e */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0xda2 */
    /* mov x1, x19 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9d0874; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0xad85d8 */
    /* mov w24, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0xad858c */
    /* ldr x19, [x0, #8] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xd7e */
    /* mov w2, #0xa8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbnz w24, #0xad85d8 */
    /* branch b #0xad8594 */
    /* ldr x19, [sp, #0x20] */
    /* cbnz w24, #0xad85d8 */
    /* strb wzr, [x19] */
    /* branch b #0xad85d8 */
    /* ldr x19, [x20, #8] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xd7e */
    /* mov x0, x20 */
    /* mov w2, #0x36 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w20, #0xc8 */
    /* sxtw x20, w20 */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0xd95 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xc7c35c; ABI effects unresolved */
    /* add x8, x20, x19 */
    /* sturb wzr, [x8, #-1] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad865c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w22, #0x86 */
    /* mov w19, #0x4b */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0xad8528 */
    /* mov w22, #0x86 */
    /* mov w19, #0x74 */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0xad8528 */
    /* mov w19, #0xaf */
    /* mov w22, #7 */
    /* movk w22, #8, lsl #16 */
    /* branch b #0xad8528 */
    /* cmp w22, #0x10 */
    /* b.hs #0xad8654 */
    /* add x8, x8, #8 */
    /* branch b #0xad864c */
    /* add x8, x8, #0x10 */
    /* branch b #0xad8654 */
    /* call #0xc7ba98; ABI effects unresolved */
}
