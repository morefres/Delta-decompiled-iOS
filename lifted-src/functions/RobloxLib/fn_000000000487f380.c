/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_487f380 start_va=0x487f380 image_relative=0x487f380 bytes=788 */
void function_487f380__at_487f380(void) {
    /* cbz x1, #0x487f420 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x6c0] */
    /* ldr x8, [x0, #0x6a0] */
    /* and x9, x8, #7 */
    /* eor x25, x9, #3 */
    /* cbz w3, #0x487f428 */
    /* ldr x1, [x19, #0xff0] */
    /* cbz x1, #0x487f5d0 */
    /* ldr x24, [x19, #0xff8] */
    /* add x22, x8, x25 */
    /* cmp w4, #1 */
    /* b.ne #0x487f408 */
    /* cmp x1, x22 */
    /* b.eq #0x487f408 */
    /* mov x26, x2 */
    /* add x2, x24, x23 */
    /* mov x0, x22 */
    /* mov x27, x3 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x3, x27 */
    /* mov x2, x26 */
    /* str x22, [x19, #0xff0] */
    /* add x8, x24, x25 */
    /* str x8, [x19, #0x6b8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x487f454 */
    /* cbz w3, #0x487f444 */
    /* cbnz x23, #0x487f444 */
    /* mov w0, #-1 */
    /* branch b #0x487f4d0 */
    /* mov w0, #-1 */
    return;
    /* cbz x23, #0x487f5bc */
    /* ldr x9, [x19, #0x6b8] */
    /* add x1, x8, x9 */
    /* str x1, [x19, #0xff0] */
    /* str xzr, [x19, #0xff8] */
    /* cbnz x1, #0x487f3c8 */
    /* branch b #0x487f5d0 */
    /* cmp x23, x21 */
    /* csel x9, x23, x21, lo */
    /* cmp x23, #0 */
    /* csel x21, x21, x9, eq */
    /* subs x9, x23, x21 */
    /* b.hs #0x487f4ac */
    /* ldr x9, [x19, #0x6b0] */
    /* ldr x10, [x19, #0x6b8] */
    /* sub x9, x9, x10 */
    /* cmp x21, x9 */
    /* b.ls #0x487f4ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x483 */
    /* mov w1, #0x17a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x487f4d0 */
    /* ldr x8, [x19, #0xff8] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0xff8] */
    /* str x9, [x19, #0x6c0] */
    /* ldr x8, [x19, #0x6b8] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x6b8] */
    /* str x21, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x25, x19, #0xff0 */
    /* ldr w10, [x19, #0x100c] */
    /* orr w8, w10, w8 */
    /* cmp x21, x2 */
    /* csel x10, x21, x2, hi */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* cmp w8, #0 */
    /* csel x26, x21, x9, eq */
    /* add x27, x22, x24 */
    /* branch b #0x487f538 */
    /* add x23, x23, w0, uxtw */
    /* ldr w8, [x19, #0x10] */
    /* cmp x21, x23 */
    /* csel x9, x21, x23, lo */
    /* cmp w8, #0 */
    /* csel x21, x21, x9, eq */
    /* subs x8, x23, x21 */
    /* b.hs #0x487f59c */
    /* ldr x22, [x19, #0x38] */
    /* cbz x22, #0x487f54c */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* branch b #0x487f55c */
    /* ldr x22, [x19, #0x40] */
    /* call #0x4b98590; ABI effects unresolved */
    /* str wzr, [x0] */
    /* cbz x22, #0x487f5e0 */
    /* sub w2, w26, w23 */
    /* add x1, x27, x23 */
    /* mov x0, x22 */
    /* call #0x48c4a58; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x487f518 */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* call #0x48c49f4; ABI effects unresolved */
    /* cbz w0, #0x487f618 */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x487f638 */
    /* call #0x48c4894; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* subs x8, x23, x21 */
    /* b.lo #0x487f538 */
    /* ldr x9, [x19, #0x6b8] */
    /* add x9, x9, x21 */
    /* str x9, [x19, #0x6b8] */
    /* str x8, [x19, #0x6c0] */
    /* ldr x8, [x19, #0xff8] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0xff8] */
    /* branch b #0x487f4c8 */
    /* str x25, [x19, #0x6b8] */
    /* add x1, x8, x25 */
    /* str x1, [x19, #0xff0] */
    /* str xzr, [x19, #0xff8] */
    /* cbnz x1, #0x487f3c8 */
    /* mov x0, x19 */
    /* call #0x4b8fbb4; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x487f4d0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0x3fc */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0x483 */
    /* mov w1, #0x1ab */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xd3 */
    /* mov x3, #0 */
    /* call #0x487edfc; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x487f638 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-3 */
    /* cinc w0, w8, eq */
    /* str x23, [x19, #0x6c0] */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #4, #0x487f4d0 */
    /* ldr w8, [x19, #0x10] */
    /* cbnz w8, #0x487f4d0 */
    /* neg x8, x23 */
    /* cmp x24, x8 */
    /* b.ne #0x487f4d0 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #1, #0x487f670 */
    /* ldr x0, [x19, #0x6a0] */
    /* ldr x1, [x19, #0x6b0] */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x0, [x19, #0x6a0] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0x3fc */
    /* mov w2, #0x11c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19, #0x6a0] */
    /* stp xzr, xzr, [x25] */
    /* mov x0, x20 */
    /* branch b #0x487f4d0 */
}
