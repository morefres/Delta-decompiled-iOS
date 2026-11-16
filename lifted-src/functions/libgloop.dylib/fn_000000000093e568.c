/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_93e568 start_va=0x93e568 image_relative=0x93e568 bytes=900 */
void function_93e568__at_93e568(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, x0, #0x880 */
    /* add x9, x1, #0x158 */
    /* cmp x0, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x27, [x8] */
    /* ldr x26, [x27] */
    /* mov x28, x1 */
    /* cbz x0, #0x93e5b8 */
    /* ldr x28, [x22, #8] */
    /* ldr x8, [x26] */
    /* cbz x8, #0x93e5d8 */
    /* tbnz w23, #2, #0x93e620 */
    /* ldr x19, [x27, #0x70] */
    /* cbz x19, #0x93e698 */
    /* tbnz w23, #0, #0x93e6a0 */
    /* mov x24, #0 */
    /* branch b #0x93e6a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x515 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x5dd */
    /* mov w1, #0x436 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xb3 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* and w25, w23, #4 */
    /* mov x24, x20 */
    /* cbnz w25, #0x93e760 */
    /* branch b #0x93e76c */
    /* call #0xad7358; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x93e68c */
    /* ldr x0, [x26, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93e670 */
    /* mov w20, #0 */
    /* ldr x0, [x26, #0x10] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0xad7aec; ABI effects unresolved */
    /* cbz w0, #0x93e68c */
    /* add w20, w20, #1 */
    /* ldr x0, [x26, #0x10] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0x93e640 */
    /* ldr x1, [x26] */
    /* mov x0, x19 */
    /* call #0xad7aec; ABI effects unresolved */
    /* mov x24, #0 */
    /* cbnz w0, #0x93e6a4 */
    /* mov w21, #0 */
    /* branch b #0x93e760 */
    /* mov w21, #0 */
    /* mov x24, #0 */
    /* branch b #0x93e760 */
    /* ldr x19, [x28, #0x28] */
    /* tbz w23, #0, #0x93e5d0 */
    /* ldr x24, [x26, #0x10] */
    /* and w25, w23, #4 */
    /* ldr x0, [x28] */
    /* ldr x1, [x28, #0x470] */
    /* call #0xad9c34; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x93e708 */
    /* ldr x2, [x26] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, x24 */
    /* call #0xad9d88; ABI effects unresolved */
    /* cbz w0, #0x93e724 */
    /* ldr w8, [x27, #0x1c] */
    /* and x1, x8, #0x30000 */
    /* mov x0, x20 */
    /* call #0xada9f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xad9394; ABI effects unresolved */
    /* tbz w23, #3, #0x93e798 */
    /* cmp w0, #0 */
    /* b.gt #0x93e798 */
    /* tbz w23, #4, #0x93e700 */
    /* call #0xa1a674; ABI effects unresolved */
    /* mov w27, #2 */
    /* branch b #0x93e7a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x515 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x5dd */
    /* mov w1, #0x452 */
    /* branch b #0x93e73c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x515 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x5dd */
    /* mov w1, #0x456 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xb */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x24, x20 */
    /* cbz w25, #0x93e76c */
    /* mov x0, x19 */
    /* call #0xad74dc; ABI effects unresolved */
    /* mov x20, x24 */
    /* mov x0, x20 */
    /* call #0xad9cb0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w0, #0 */
    /* b.le #0x93e8a4 */
    /* mov w27, #0 */
    /* mov x0, x20 */
    /* call #0xad9c24; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xabb438; ABI effects unresolved */
    /* call #0xae0f84; ABI effects unresolved */
    /* tbz w23, #1, #0x93e7f4 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93e7f4 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* sub w1, w0, #1 */
    /* mov x0, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* call #0xacffc8; ABI effects unresolved */
    /* tbz w0, #0xd, #0x93e7f4 */
    /* mov x0, x24 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x93e848 */
    /* mov w23, #0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x951598; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x93e868 */
    /* add w23, w23, #1 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x93e808 */
    /* mov w27, #1 */
    /* ldr x0, [x26, #0x10] */
    /* call #0xac3910; ABI effects unresolved */
    /* str x24, [x26, #0x10] */
    /* cmp w27, #1 */
    /* csinc w21, w27, wzr, hi */
    /* mov x24, x20 */
    /* cbnz w25, #0x93e760 */
    /* branch b #0x93e76c */
    /* mov x21, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x515 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x5dd */
    /* mov w1, #0x482 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xac3910; ABI effects unresolved */
    /* branch b #0x93e754 */
    /* mov x0, x20 */
    /* call #0xad9c1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc86000 */
    /* add x0, x0, #0x515 */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x5dd */
    /* mov w1, #0x468 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* sxtw x0, w21 */
    /* call #0xad8ba4; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0xc86000 */
    /* add x2, x2, #0x5f2 */
    /* mov w0, #0x14 */
    /* mov w1, #0x86 */
    /* branch b #0x93e750 */
}
