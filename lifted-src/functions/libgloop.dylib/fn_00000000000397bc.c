/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_397bc start_va=0x397bc image_relative=0x397bc bytes=724 */
void function_397bc__at_397bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* str x1, [sp, #0x28] */
    /* ldr w24, [x0, #0x5fc] */
    /* add x0, x0, #0x68 */
    /* add x1, sp, #0x28 */
    /* call #0x3b074; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* ldr x0, [x19] */
    /* ldr w1, [x25] */
    /* call #0x31bac; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0x1f, #0x39a10 */
    /* ldr x1, [x19, #0x6a8] */
    /* add x0, x19, #0x6a8 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldp x9, x8, [x25, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, x19, #0x6a8 */
    /* call #0x16d50; ABI effects unresolved */
    /* ldp x26, x27, [x25, #8] */
    /* cmp x26, x27 */
    /* b.eq #0x39930 */
    /* mov w28, #2 */
    /* branch b #0x39880 */
    /* ldrb w8, [x0, #0x10] */
    /* str w8, [sp, #0x18] */
    /* strb w22, [sp, #0x1c] */
    /* add x0, x19, #0x6a8 */
    /* add x1, sp, #0x18 */
    /* call #0xf2b8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.eq #0x39930 */
    /* ldr x1, [x26] */
    /* str x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x46e10; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x398b0 */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x20 */
    /* call #0x34964; ABI effects unresolved */
    /* cbnz x0, #0x3985c */
    /* mov w8, #0 */
    /* branch b #0x39860 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x20 */
    /* call #0x3a814; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3990c */
    /* ldur w8, [x22, #8] */
    /* cbz w8, #0x3990c */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [sp, #0x28] */
    /* add x2, x22, #8 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* call #0x437dc; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* strb w23, [sp, #0x1c] */
    /* add x0, x19, #0x6a8 */
    /* add x1, sp, #0x18 */
    /* call #0xf2b8; ABI effects unresolved */
    /* branch b #0x39874 */
    /* ldr x1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x47d08; ABI effects unresolved */
    /* str w28, [sp, #0x18] */
    /* strb w0, [sp, #0x1c] */
    /* add x0, x19, #0x6a8 */
    /* add x1, sp, #0x18 */
    /* call #0xf2b8; ABI effects unresolved */
    /* branch b #0x39874 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* b.le #0x39974 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x44acc; ABI effects unresolved */
    /* cbz w0, #0x39974 */
    /* ldrb w8, [x19, #0x629] */
    /* tbnz w8, #0, #0x39974 */
    /* ldr x0, [x19] */
    /* ldr w1, [x25] */
    /* call #0x2b170; ABI effects unresolved */
    /* cmp w0, #8, lsl #12 */
    /* b.hs #0x39974 */
    /* mov w1, #0x40 */
    /* mov x21, x0 */
    /* branch b #0x3999c */
    /* ldr x0, [x19] */
    /* ldr x8, [x19, #0x6b0] */
    /* ldr x9, [x19, #0x6a8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe03 */
    /* call #0x30100; ABI effects unresolved */
    /* mov w1, #0x13 */
    /* ldr x0, [x19] */
    /* sxth w3, w21 */
    /* mov x2, x20 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldr x20, [x19, #0x6a8] */
    /* ldr x21, [x19, #0x6b0] */
    /* cmp x20, x21 */
    /* b.eq #0x399ec */
    /* mov w22, #0xff */
    /* ldr x0, [x19] */
    /* ldr w8, [x20] */
    /* ldrb w3, [x20, #4] */
    /* cmp w8, #1 */
    /* csel w4, w22, wzr, eq */
    /* and w2, w8, #0xff */
    /* mov w1, #0x46 */
    /* call #0x2ad44; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x399c0 */
    /* str w24, [x19, #0x5fc] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [sp, #0x28] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xdce */
    /* add x0, x8, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w24, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
