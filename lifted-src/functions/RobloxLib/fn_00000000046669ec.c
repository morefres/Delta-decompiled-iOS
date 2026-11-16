/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46669ec start_va=0x46669ec image_relative=0x46669ec bytes=1268 */
void function_46669ec__at_46669ec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x4666620; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x23, [x8] */
    /* mov w24, #0x2d69 */
    /* movk w24, #0xeb38, lsl #16 */
    /* mov x25, #0x2d69 */
    /* movk x25, #0xeb38, lsl #16 */
    /* movk x25, #0xea08, lsl #32 */
    /* movk x25, #0x9ddf, lsl #48 */
    /* mov x22, x21 */
    /* ldr x21, [x21] */
    /* mov x0, x22 */
    /* call x19; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* call #0x466672c; ABI effects unresolved */
    /* ldp w9, w8, [x20, #4] */
    /* eor x8, x0, x8 */
    /* add x8, x8, x23 */
    /* mul w10, w8, w24 */
    /* umulh x8, x8, x25 */
    /* eor w8, w8, w10 */
    /* sub w9, w9, #1 */
    /* and w1, w9, w8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8, w1, uxtw #3] */
    /* cbz x9, #0x4666abc */
    /* tbnz w9, #0, #0x4666aa4 */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* add x10, x10, #1 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x4666a90 */
    /* cmp x10, #7 */
    /* b.ls #0x4666adc */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x4666784; ABI effects unresolved */
    /* cbnz x21, #0x4666a3c */
    /* branch b #0x4666ae8 */
    /* str xzr, [x22] */
    /* str x22, [x8, x1, lsl #3] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w1, w8 */
    /* csel w8, w1, w8, lo */
    /* str w8, [x20, #0xc] */
    /* cbnz x21, #0x4666a3c */
    /* branch b #0x4666ae8 */
    /* str x9, [x22] */
    /* str x22, [x8, x1, lsl #3] */
    /* cbnz x21, #0x4666a3c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4666b64 */
    /* tbz x20, #0x28, #0x4666cf8 */
    /* ldr w20, [x19, #4] */
    /* cbz w20, #0x4666b44 */
    /* ldr x0, [x19, #0x10] */
    /* lsl x1, x20, #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19] */
    /* str w20, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ubfx x8, x20, #0x20, #8 */
    /* cmp w8, #2 */
    /* b.le #0x4666bf8 */
    /* cmp w8, #4 */
    /* b.gt #0x4666c80 */
    /* cmp w8, #3 */
    /* b.eq #0x4666d70 */
    /* cmp w8, #4 */
    /* b.ne #0x4666b2c */
    /* ldr w22, [x19, #0xc] */
    /* ldr w23, [x19, #4] */
    /* cmp w22, w23 */
    /* b.hs #0x4666b2c */
    /* ldr x24, [x19, #0x10] */
    /* and x25, x20, #0xffff */
    /* ldr x21, [x24, x22, lsl #3] */
    /* tbnz w21, #0, #0x4666be0 */
    /* cbz x21, #0x4666bd0 */
    /* ldr x26, [x21] */
    /* ldr x8, [x21, x25] */
    /* ldr x8, [x8] */
    /* add x0, x21, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x26 */
    /* cbnz x26, #0x4666bac */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x4666ba0 */
    /* branch b #0x4666b2c */
    /* sub x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x4666620; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x4666bac */
    /* branch b #0x4666bd0 */
    /* cbz w8, #0x4666d1c */
    /* cmp w8, #1 */
    /* b.eq #0x4666e74 */
    /* cmp w8, #2 */
    /* b.ne #0x4666b2c */
    /* ldr w22, [x19, #0xc] */
    /* ldr w23, [x19, #4] */
    /* cmp w22, w23 */
    /* b.hs #0x4666b2c */
    /* ldr x24, [x19, #0x10] */
    /* and x25, x20, #0xffff */
    /* ldr x21, [x24, x22, lsl #3] */
    /* tbnz w21, #0, #0x4666c68 */
    /* cbz x21, #0x4666c58 */
    /* ldr x26, [x21] */
    /* add x8, x21, x25 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x4666c48 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x26 */
    /* cbnz x26, #0x4666c30 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x4666c24 */
    /* branch b #0x4666b2c */
    /* sub x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x4666620; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x4666c30 */
    /* branch b #0x4666c58 */
    /* cmp w8, #5 */
    /* b.eq #0x4666df4 */
    /* cmp w8, #8 */
    /* b.ne #0x4666b2c */
    /* ldr w23, [x19, #0xc] */
    /* ldr w24, [x19, #4] */
    /* cmp w23, w24 */
    /* b.hs #0x4666b2c */
    /* mov x21, x2 */
    /* ldr x25, [x19, #0x10] */
    /* ldr x22, [x25, x23, lsl #3] */
    /* tbnz w22, #0, #0x4666ce0 */
    /* cbz x22, #0x4666cd0 */
    /* ldr x26, [x22] */
    /* mov x0, x22 */
    /* call x21; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x26 */
    /* cbnz x26, #0x4666cb4 */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x4666ca8 */
    /* branch b #0x4666b2c */
    /* sub x1, x22, #1 */
    /* mov x0, x19 */
    /* call #0x4666620; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x4666cb4 */
    /* branch b #0x4666cd0 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4b12d9c */
    /* ldr w21, [x19, #0xc] */
    /* ldr w22, [x19, #4] */
    /* cmp w21, w22 */
    /* b.hs #0x4666b2c */
    /* ldr x23, [x19, #0x10] */
    /* ldr x0, [x23, x21, lsl #3] */
    /* tbnz w0, #0, #0x4666d5c */
    /* cbz x0, #0x4666d4c */
    /* ldr x24, [x0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* cbnz x24, #0x4666d3c */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x4666d30 */
    /* branch b #0x4666b2c */
    /* sub x1, x0, #1 */
    /* mov x0, x19 */
    /* call #0x4666620; ABI effects unresolved */
    /* cbnz x0, #0x4666d3c */
    /* branch b #0x4666d4c */
    /* ldr w22, [x19, #0xc] */
    /* ldr w23, [x19, #4] */
    /* cmp w22, w23 */
    /* b.hs #0x4666b2c */
    /* ldr x24, [x19, #0x10] */
    /* and x25, x20, #0xffff */
    /* ldr x21, [x24, x22, lsl #3] */
    /* tbnz w21, #0, #0x4666ddc */
    /* cbz x21, #0x4666dcc */
    /* ldr x26, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x4666da8 */
    /* ldr x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x21, x25 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x4666dbc */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x26 */
    /* cbnz x26, #0x4666d94 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x4666d88 */
    /* branch b #0x4666b2c */
    /* sub x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x4666620; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x4666d94 */
    /* branch b #0x4666dcc */
    /* ldr w22, [x19, #0xc] */
    /* ldr w23, [x19, #4] */
    /* cmp w22, w23 */
    /* b.hs #0x4666b2c */
    /* ldr x24, [x19, #0x10] */
    /* and x25, x20, #0xffff */
    /* ldr x21, [x24, x22, lsl #3] */
    /* tbnz w21, #0, #0x4666e5c */
    /* cbz x21, #0x4666e4c */
    /* ldr x26, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x4666e2c */
    /* ldr x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21, x25] */
    /* ldr x8, [x8] */
    /* add x0, x21, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x26 */
    /* cbnz x26, #0x4666e18 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x4666e0c */
    /* branch b #0x4666b2c */
    /* sub x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x4666620; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x4666e18 */
    /* branch b #0x4666e4c */
    /* ldr w22, [x19, #0xc] */
    /* ldr w23, [x19, #4] */
    /* cmp w22, w23 */
    /* b.hs #0x4666b2c */
    /* ldr x24, [x19, #0x10] */
    /* ldr x21, [x24, x22, lsl #3] */
    /* tbnz w21, #0, #0x4666ec8 */
    /* cbz x21, #0x4666eb8 */
    /* ldr x25, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x4666ea8 */
    /* ldr x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x25 */
    /* cbnz x25, #0x4666e94 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x4666e88 */
    /* branch b #0x4666b2c */
    /* sub x1, x21, #1 */
    /* mov x0, x19 */
    /* call #0x4666620; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x4666e94 */
    /* branch b #0x4666eb8 */
}
