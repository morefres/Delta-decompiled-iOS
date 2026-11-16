/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_388f2ac start_va=0x388f2ac image_relative=0x388f2ac bytes=520 */
void function_388f2ac__at_388f2ac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x24, x8, #0x300 */
    /* ldr w8, [x24] */
    /* cmp w8, w2 */
    /* b.le #0x388f498 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr w8, [x24, #0xc] */
    /* madd w8, w8, w2, w3 */
    /* adrp x25, #0x4fc0000 */
    /* add x25, x25, #0xff8 */
    /* mov w27, #0xd */
    /* adrp x26, #0x4fc1000 */
    /* add x26, x26, #0xfc */
    /* ldr w9, [x24, #8] */
    /* cmp w9, w19 */
    /* b.le #0x388f498 */
    /* mov w9, #0xbb98 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr x9, [x21, x9] */
    /* and x13, x1, #0xff */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf80 */
    /* ldrb w12, [x10, x13] */
    /* ldr x11, [x24, #0xa8] */
    /* sxtw x10, w8 */
    /* ldr x11, [x11, w8, sxtw #3] */
    /* ldrb w11, [x11] */
    /* mov w14, #0x34 */
    /* umaddl x14, w12, w14, x25 */
    /* ldr w11, [x14, x11, lsl #2] */
    /* umaddl x14, w11, w27, x26 */
    /* ldrb w22, [x14, x13] */
    /* cmp w22, #3 */
    /* b.lo #0x388f3dc */
    /* mov w13, #1 */
    /* lsl w12, w13, w12 */
    /* asr w28, w12, #2 */
    /* cmp w11, #2 */
    /* b.eq #0x388f3e4 */
    /* cmp w11, #1 */
    /* b.eq #0x388f474 */
    /* cbz w11, #0x388f400 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x388f2ac; ABI effects unresolved */
    /* add w23, w28, w20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x388f2ac; ABI effects unresolved */
    /* add w19, w28, w19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x388f2ac; ABI effects unresolved */
    /* ldr w8, [x24, #0xc] */
    /* madd w8, w8, w23, w19 */
    /* ldr w9, [x24] */
    /* mov x20, x23 */
    /* mov x1, x22 */
    /* cmp w9, w23 */
    /* b.gt #0x388f304 */
    /* branch b #0x388f498 */
    /* mov x22, x1 */
    /* branch b #0x388f494 */
    /* strb w22, [x9, x10] */
    /* add w10, w28, w19 */
    /* ldr w11, [x24, #8] */
    /* cmp w10, w11 */
    /* b.ge #0x388f498 */
    /* add w8, w28, w8 */
    /* branch b #0x388f490 */
    /* strb w1, [x9, x10] */
    /* and w10, w1, #0xff */
    /* cmp w10, #0xc */
    /* b.ne #0x388f498 */
    /* mov w10, #0 */
    /* mov w11, #0xc */
    /* mov w14, #0 */
    /* mov x12, x13 */
    /* add w13, w10, w20 */
    /* mov w16, #1 */
    /* mov x15, x16 */
    /* ldr w16, [x24] */
    /* cmp w13, w16 */
    /* b.ge #0x388f458 */
    /* add w16, w14, w19 */
    /* ldr w17, [x24, #8] */
    /* cmp w16, w17 */
    /* b.ge #0x388f458 */
    /* ldr w16, [x24, #0xc] */
    /* add w14, w14, w8 */
    /* madd w14, w16, w10, w14 */
    /* strb w11, [x9, w14, sxtw] */
    /* mov w16, #0 */
    /* mov w14, #4 */
    /* tbnz w15, #0, #0x388f428 */
    /* mov w13, #0 */
    /* mov w10, #4 */
    /* tbnz w12, #0, #0x388f418 */
    /* branch b #0x388f498 */
    /* strb w22, [x9, x10] */
    /* add w10, w28, w20 */
    /* ldr w11, [x24] */
    /* cmp w10, w11 */
    /* b.ge #0x388f498 */
    /* ldr w10, [x24, #0xc] */
    /* madd w8, w10, w28, w8 */
    /* sxtw x10, w8 */
    /* strb w22, [x9, x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
