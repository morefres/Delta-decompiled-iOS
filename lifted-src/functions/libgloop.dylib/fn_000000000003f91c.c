/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3f91c start_va=0x3f91c image_relative=0x3f91c bytes=936 */
void function_3f91c__at_3f91c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr w25, [x0, #0x5fc] */
    /* ldr x8, [x0, #0x638] */
    /* ldr x9, [x0, #0x630] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #3 */
    /* ldr x27, [x0, #0x668] */
    /* ldr x26, [x0, #0x660] */
    /* stp x22, x22, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x0, #0x678 */
    /* add x1, sp, #0x28 */
    /* str w25, [sp, #0x14] */
    /* call #0x15798; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x610] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x20, #0x30 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* call #0x4500c; ABI effects unresolved */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w2, w8, w9, hi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* call #0x2b52c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3fa70 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x8, #2 */
    /* b.hi #0x3fa70 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #2 */
    /* b.eq #0x3fa60 */
    /* cmp x8, #1 */
    /* b.ne #0x3fa70 */
    /* ldur x8, [x20, #0x30] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xba8] */
    /* cmp w9, w10 */
    /* b.ne #0x3fa70 */
    /* ldr x0, [x8, #0x20] */
    /* add x1, x19, #0xb8 */
    /* add x2, x19, #0xe0 */
    /* call #0x36d5c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xdbc */
    /* add x0, sp, #0x28 */
    /* call #0x36498; ABI effects unresolved */
    /* tbz w0, #0, #0x3fc10 */
    /* mov w25, #0x3b */
    /* branch b #0x3fa74 */
    /* ldrb w8, [x19, #0x628] */
    /* tbnz w8, #0, #0x3fa70 */
    /* ldrb w8, [x19, #0x629] */
    /* tbz w8, #0, #0x3fbe4 */
    /* mov w25, #0x4c */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x0, [x19] */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* str x0, [sp] */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x3fad8 */
    /* mov x28, #0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x1, [x8, x28, lsl #3] */
    /* add w8, w23, w28 */
    /* and w2, w8, #0xff */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* call #0x3f5f8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x28, x8 */
    /* b.lo #0x3faac */
    /* ldr x1, [x20, #0x40] */
    /* mov x0, x19 */
    /* call #0x38958; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x462ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x3a */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cmp w25, #0x3b */
    /* cset w8, eq */
    /* ldr w9, [x20, #0x28] */
    /* orr w1, w9, w8, lsl #31 */
    /* call #0x31548; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x23 */
    /* call #0x413b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* ldr x3, [sp] */
    /* call #0x413b4; ABI effects unresolved */
    /* sub x8, x27, x26 */
    /* asr x23, x8, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x396b4; ABI effects unresolved */
    /* add x0, x19, #0x660 */
    /* mov x1, x23 */
    /* call #0x39ba4; ABI effects unresolved */
    /* ldr x8, [x19, #0x680] */
    /* sub x1, x8, #0x18 */
    /* add x0, x19, #0x678 */
    /* call #0xc84c; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldur x8, [x20, #0x30] */
    /* ldr x0, [x8] */
    /* add x1, x19, #0xb8 */
    /* add x2, x19, #0xe0 */
    /* call #0x36d5c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xdc9 */
    /* add x0, sp, #0x28 */
    /* call #0x36498; ABI effects unresolved */
    /* branch b #0x3fc20 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xdc3 */
    /* add x0, sp, #0x28 */
    /* call #0x36498; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x4c */
    /* mov w9, #0x3d */
    /* csel w25, w9, w8, ne */
    /* branch b #0x3fa74 */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
