/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40622c8 start_va=0x40622c8 image_relative=0x40622c8 bytes=568 */
void function_40622c8__at_40622c8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x8, x9, [x0] */
    /* ldrsw x8, [x8] */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x40622f0 */
    /* mov w12, #0x18 */
    /* mov w9, #0x10 */
    /* branch b #0x4062308 */
    /* ldr x9, [x0, #0x20] */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4062430 */
    /* mov w12, #0x30 */
    /* mov w9, #0x28 */
    /* ldr x9, [x0, x9] */
    /* ldr w11, [x9] */
    /* cmn w11, #1 */
    /* b.eq #0x4062430 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w10, w9, w10 */
    /* sub w9, w10, w10, lsl #2 */
    /* add w9, w9, w8 */
    /* ldr x12, [x0, x12] */
    /* ldr w12, [x12] */
    /* tbz w2, #0, #0x406234c */
    /* tbz w11, #0x1f, #0x406238c */
    /* branch b #0x406243c */
    /* cmn w8, #2 */
    /* b.lt #0x4062458 */
    /* ldr x13, [x0, #0x38] */
    /* ldr w14, [x13, #8] */
    /* cmp w14, w10 */
    /* b.le #0x4062458 */
    /* tbnz w11, #0x1f, #0x4062490 */
    /* cmp w14, w11 */
    /* b.ls #0x4062490 */
    /* ldr x13, [x13] */
    /* lsl x14, x10, #4 */
    /* ldr w14, [x13, x14] */
    /* lsl x15, x11, #4 */
    /* ldr w13, [x13, x15] */
    /* cmp w14, w13 */
    /* b.ne #0x40623f8 */
    /* ldr w14, [x1, #8] */
    /* cmp w14, w11 */
    /* b.le #0x406243c */
    /* ldr x13, [x1] */
    /* mov w15, #0xc */
    /* umaddl x11, w11, w15, x13 */
    /* add x15, x11, #8 */
    /* cmp w12, #1 */
    /* add x16, x11, #4 */
    /* csel x11, x11, x16, ne */
    /* cmp w12, #2 */
    /* csel x11, x15, x11, eq */
    /* cmn w8, #2 */
    /* b.lt #0x4062474 */
    /* cmp w14, w10 */
    /* b.ls #0x4062474 */
    /* ldr w8, [x11] */
    /* mov w11, #0xc */
    /* umaddl x10, w10, w11, x13 */
    /* add x11, x10, #8 */
    /* cmp w9, #1 */
    /* add x12, x10, #4 */
    /* csel x10, x10, x12, ne */
    /* cmp w9, #2 */
    /* csel x9, x11, x10, eq */
    /* str w8, [x9] */
    /* branch b #0x4062430 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, w10 */
    /* b.le #0x40624ac */
    /* ldr x8, [x1] */
    /* mov w11, #0xc */
    /* umaddl x8, w10, w11, x8 */
    /* add x10, x8, #8 */
    /* cmp w9, #1 */
    /* add x11, x8, #4 */
    /* csel x8, x8, x11, ne */
    /* cmp w9, #2 */
    /* csel x8, x10, x8, eq */
    /* mov w9, #-1 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40624c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40624c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40624c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x40624c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x40624ec */
    /* branch b #0x40624ec */
    /* branch b #0x40624ec */
    /* branch b #0x40624ec */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
