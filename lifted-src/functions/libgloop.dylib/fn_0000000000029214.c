/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_29214 start_va=0x29214 image_relative=0x29214 bytes=1372 */
void function_29214__at_29214(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* strb wzr, [sp, #0x18] */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x2fc80; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x292a0 */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* lsl x9, x20, #2 */
    /* ldrb w0, [x8, x9] */
    /* ldr x8, [sp, #0x30] */
    /* strb w21, [x8, x20] */
    /* call #0x2d3f4; ABI effects unresolved */
    /* add x20, x20, w0, sxtw */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x10, x9, x8 */
    /* cmp x20, x10, asr #2 */
    /* b.lo #0x29278 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x296f0 */
    /* mov x22, #0 */
    /* mov w26, #0x158 */
    /* mov w27, #0x40 */
    /* adrp x24, #0xf18000 */
    /* adrp x25, #0xe6f000 */
    /* add x25, x25, #0x628 */
    /* add x9, x8, x22, lsl #2 */
    /* ldr w21, [x9] */
    /* and w20, w21, #0xff */
    /* cmp w20, #0x59 */
    /* mov w10, #0x248 */
    /* mov w11, #0xa0 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x55 */
    /* mov w11, #0x1e8 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x54 */
    /* csel x10, x26, x10, eq */
    /* cmp w20, #5 */
    /* mov w11, #0x1b0 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x53 */
    /* csel x10, x26, x10, eq */
    /* sub w11, w20, #7 */
    /* cmp w11, #2 */
    /* mov w11, #0x38 */
    /* csel x10, x11, x10, lo */
    /* cmp w20, #0x56 */
    /* mov w11, #0x1a8 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x46 */
    /* mov w11, #0x1c8 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0xb */
    /* mov w11, #0x108 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0xc */
    /* mov w11, #0x70 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x4b */
    /* mov w11, #0x1c0 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x42 */
    /* mov w11, #0x128 */
    /* csel x10, x11, x10, eq */
    /* sub w11, w20, #0xf */
    /* cmp w11, #2 */
    /* mov w11, #0x168 */
    /* csel x10, x11, x10, lo */
    /* cmp w20, #0x40 */
    /* mov w11, #0x180 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x3f */
    /* mov w11, #0x138 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x13 */
    /* mov w11, #0xe8 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x14 */
    /* mov w11, #0xd8 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x15 */
    /* mov w11, #0x57 */
    /* ccmp w20, w11, #4, ne */
    /* mov w11, #0x1f8 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x16 */
    /* mov w11, #0xc8 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x37 */
    /* mov w11, #0xf8 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x36 */
    /* mov w11, #0x198 */
    /* csel x10, x11, x10, eq */
    /* sub w11, w20, #0x2f */
    /* cmp w11, #2 */
    /* mov w11, #0x80 */
    /* csel x10, x11, x10, lo */
    /* sub w11, w20, #0x47 */
    /* cmp w11, #2 */
    /* mov w11, #0x50 */
    /* csel x10, x11, x10, lo */
    /* sub w11, w20, #0x2b */
    /* cmp w20, #0x52 */
    /* ccmp w11, #2, #0, ne */
    /* sub w11, w20, #0x29 */
    /* ccmp w11, #2, #0, hs */
    /* csel x10, x27, x10, lo */
    /* cmp w20, #0x4f */
    /* mov w11, #0x178 */
    /* csel x10, x11, x10, eq */
    /* cmp w20, #0x50 */
    /* mov w11, #0xf0 */
    /* csel x10, x11, x10, eq */
    /* sub w11, w20, #0x27 */
    /* cmp w11, #2 */
    /* csel x10, x27, x10, lo */
    /* ldr x10, [x25, x10] */
    /* branch br x10 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* ldr w1, [x9, #4] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* branch b #0x296d4 */
    /* ldp x8, x1, [sp, #0x18] */
    /* cmp x1, x8 */
    /* b.eq #0x296d4 */
    /* ldrb w8, [x1, #-1]! */
    /* lsr w9, w21, #8 */
    /* cmp w8, w9, uxtb */
    /* b.lo #0x296d4 */
    /* add x0, sp, #0x18 */
    /* call #0xc84c; ABI effects unresolved */
    /* branch b #0x29468 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* asr w21, w21, #0x10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, #0xde8] */
    /* tbz w8, #0, #0x296d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x296d4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* branch b #0x296bc */
    /* ldrb w9, [x24, #0xde8] */
    /* cmp w9, #1 */
    /* b.ne #0x29510 */
    /* asr w1, w21, #0x10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x22, lsl #2 */
    /* ldr w21, [x8, #4] */
    /* lsr w28, w21, #0x1e */
    /* cbz w28, #0x296d4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* mov w23, #0x14 */
    /* branch b #0x29540 */
    /* sub w23, w23, #0xa */
    /* sub w28, w28, #1 */
    /* cbz w28, #0x296d4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x29534 */
    /* lsr w8, w21, w23 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x18] */
    /* and w1, w8, #0x3ff */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x29534 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* asr w1, w21, #0x10 */
    /* branch b #0x29610 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* ldr w1, [x9, #4] */
    /* branch b #0x29610 */
    /* and w8, w21, #0xff00 */
    /* cmp w8, #0x100 */
    /* b.ne #0x296d4 */
    /* lsr w8, w21, #0x10 */
    /* strb w8, [sp, #0x48] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x48 */
    /* call #0x305c8; ABI effects unresolved */
    /* branch b #0x296d4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* ldrh w1, [x9, #4] */
    /* branch b #0x296c0 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* ldr w8, [x9, #4] */
    /* and w1, w8, #0xffffff */
    /* mov w2, #2 */
    /* branch b #0x296c4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* ldr w8, [x9, #4] */
    /* and w1, w8, #0xffffff */
    /* branch b #0x296c0 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* lsr w1, w21, #0x18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x296d4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* asr w1, w21, #0x10 */
    /* mov w2, #8 */
    /* branch b #0x296c4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* lsr w1, w21, #0x18 */
    /* mov w2, #2 */
    /* branch b #0x296c4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* ubfx w1, w21, #0x10, #8 */
    /* mov w2, #2 */
    /* branch b #0x296c4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* branch b #0x296bc */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* asr w1, w21, #0x10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x296d4 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* branch b #0x296bc */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x296d4 */
    /* ldr w1, [x9, #4] */
    /* mov w2, #6 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d3f4; ABI effects unresolved */
    /* add x22, x22, w0, sxtw */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #2 */
    /* b.lo #0x292c8 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x30064; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x30064; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x29744 */
    /* branch b #0x29744 */
    /* branch b #0x29744 */
    /* branch b #0x29744 */
    /* branch b #0x29744 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x30064; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x30064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
