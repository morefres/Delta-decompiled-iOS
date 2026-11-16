/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fe314 start_va=0x32fe314 image_relative=0x32fe314 bytes=876 */
void function_32fe314__at_32fe314(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x22, x20, #8 */
    /* sub x9, x20, #0x10 */
    /* sub x8, x20, #0x18 */
    /* stp x8, x9, [sp] */
    /* mov x27, x21 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x21, x27 */
    /* mov x24, x8 */
    /* sub x8, x20, x27 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x32fe388 */
    /* b.lo #0x32fe640 */
    /* cmp x8, #2 */
    /* b.ne #0x32fe3a0 */
    /* branch b #0x32fe570 */
    /* cmp x8, #3 */
    /* b.eq #0x32fe508 */
    /* cmp x8, #4 */
    /* b.eq #0x32fe5a4 */
    /* cmp x8, #5 */
    /* b.eq #0x32fe538 */
    /* cmp x8, #0x17 */
    /* b.le #0x32fe5d8 */
    /* cmp x24, #1 */
    /* b.eq #0x32fe608 */
    /* lsr x25, x8, #1 */
    /* add x26, x21, x25, lsl #3 */
    /* cmp x8, #0x81 */
    /* b.lo #0x32fe434 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x32fe680; ABI effects unresolved */
    /* add x27, x21, #8 */
    /* sub x28, x26, #8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x19 */
    /* call #0x32fe680; ABI effects unresolved */
    /* add x27, x27, x25, lsl #3 */
    /* add x0, x21, #0x10 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x19 */
    /* call #0x32fe680; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x32fe680; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x26] */
    /* str x9, [x21] */
    /* str x8, [x26] */
    /* tbz w23, #0, #0x32fe44c */
    /* branch b #0x32fe46c */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x32fe680; ABI effects unresolved */
    /* tbnz w23, #0, #0x32fe46c */
    /* ldur x0, [x21, #-8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w25, [x0, #0x10] */
    /* ldr x0, [x21] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w25, w8 */
    /* b.hs #0x32fe4d8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x32fed54; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x32fe4b8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x32feef8; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #8 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x32feef8; ABI effects unresolved */
    /* cbnz w0, #0x32fe4f8 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x32fe360 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0x32fe314; ABI effects unresolved */
    /* add x27, x26, #8 */
    /* branch b #0x32fe4ec */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x32feba0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0x32fe358 */
    /* neg x3, x24 */
    /* mov x20, x26 */
    /* tbz w28, #0, #0x32fe344 */
    /* branch b #0x32fe640 */
    /* add x1, x21, #8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32fe680 */
    /* add x1, x21, #8 */
    /* add x2, x21, #0x10 */
    /* add x3, x21, #0x18 */
    /* mov x0, x21 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32fe868 */
    /* ldur x0, [x20, #-8] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w19, [x0, #0x10] */
    /* ldr x0, [x21] */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cmp w19, w8 */
    /* b.hs #0x32fe640 */
    /* ldr x8, [x21] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x21] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x32fe640 */
    /* add x1, x21, #8 */
    /* add x2, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32fe798 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* tbz w23, #0, #0x32fe660 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32fe96c */
    /* cmp x21, x20 */
    /* b.eq #0x32fe640 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32ff120 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x32fea98 */
}
