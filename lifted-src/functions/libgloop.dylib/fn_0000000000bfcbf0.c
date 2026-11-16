/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfcbf0 start_va=0xbfcbf0 image_relative=0xbfcbf0 bytes=536 */
void function_bfcbf0__at_bfcbf0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, x0 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x83e1 */
    /* movk x9, #0x3e0f, lsl #16 */
    /* movk x9, #0xe0f8, lsl #32 */
    /* movk x9, #0xf83, lsl #48 */
    /* mov x10, #1 */
    /* madd x22, x8, x9, x10 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbfcc48 */
    /* add x21, x0, #0x108 */
    /* call #0xbfbbf8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xbfcc30 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbfcc68 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbfcc9c */
    /* add x23, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xbfbbf8; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0xbfcc80 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbfccac */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldp x19, x22, [x0, #8] */
    /* mov x21, x19 */
    /* cbz x22, #0xbfccec */
    /* mov x0, x21 */
    /* call #0xbf49d4; ABI effects unresolved */
    /* add x21, x21, #0x90 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0xbfccd8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xbfcd08 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x0, #8] */
    /* cbz x21, #0xbfcdcc */
    /* mov x22, #0 */
    /* mov w23, #0xa */
    /* mov w24, #1 */
    /* mov w25, #0x2df */
    /* mov x26, x19 */
    /* branch b #0xbfcd6c */
    /* ldr x0, [x8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* add x22, x22, #1 */
    /* subs x21, x21, #1 */
    /* b.eq #0xbfcdcc */
    /* ldr x8, [x26] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csel x9, x9, x23, mi */
    /* cmp x9, #9 */
    /* b.hi #0xbfcdbc */
    /* lsl x8, x24, x9 */
    /* tst x8, x25 */
    /* b.ne #0xbfcd5c */
    /* cmp x9, #5 */
    /* b.ne #0xbfcdac */
    /* add x8, x19, x22, lsl #5 */
    /* add x9, x8, #8 */
    /* ldr x8, [x26, #8] */
    /* cbnz x8, #0xbfcdc4 */
    /* branch b #0xbfcd5c */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0xbfcd5c */
    /* add x8, x26, #0x10 */
    /* branch b #0xbfcd54 */
    /* mov x9, x26 */
    /* cbz x8, #0xbfcd5c */
    /* add x8, x9, #8 */
    /* branch b #0xbfcd54 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xbfcdf0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
