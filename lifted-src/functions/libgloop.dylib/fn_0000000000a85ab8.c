/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a85ab8 start_va=0xa85ab8 image_relative=0xa85ab8 bytes=1472 */
void function_a85ab8__at_a85ab8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* cbz x2, #0xa85af0 */
    /* str xzr, [x20] */
    /* cbz x19, #0xa85af8 */
    /* str xzr, [x19] */
    /* cbz x24, #0xa85b38 */
    /* mov x0, x24 */
    /* call #0xa86078; ABI effects unresolved */
    /* cbz w0, #0xa85bb0 */
    /* cbz x23, #0xa85b6c */
    /* ldrb w8, [x23] */
    /* cbz w8, #0xa85b6c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #-1 */
    /* call #0xa867d0; ABI effects unresolved */
    /* cbnz w0, #0xa85bbc */
    /* mov x21, #0 */
    /* mov w22, #0x71 */
    /* mov w23, #0x47 */
    /* branch b #0xa85cf4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xd64 */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xd7d */
    /* mov w1, #0x31 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x23 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa85dfc */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0xa867d0; ABI effects unresolved */
    /* mov x23, #0 */
    /* cbnz w0, #0xa85bbc */
    /* adrp x23, #0xc7d000 */
    /* add x23, x23, #0x533 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0xa867d0; ABI effects unresolved */
    /* cbnz w0, #0xa85bbc */
    /* mov x21, #0 */
    /* mov w22, #0x71 */
    /* mov w23, #0x43 */
    /* branch b #0xa85cf4 */
    /* cbz x23, #0xa85be0 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0xa85be0 */
    /* orr x8, x19, x22 */
    /* cbz x8, #0xa85bec */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0xa85bf0 */
    /* mov w22, #0xf */
    /* movk w22, #8, lsl #16 */
    /* mov w23, #0x51 */
    /* branch b #0xa85cf4 */
    /* mov x23, #0 */
    /* orr x8, x19, x22 */
    /* cbnz x8, #0xa85bc4 */
    /* mov x21, #0 */
    /* mov x0, x24 */
    /* call #0xa84d38; ABI effects unresolved */
    /* cbz x0, #0xa85cb8 */
    /* mov x24, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa85d5c */
    /* mov w25, #0 */
    /* adrp x26, #0xa84000 */
    /* add x26, x26, #0xf00 */
    /* branch b #0xa85c30 */
    /* add w25, w25, #1 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0xa85d5c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x1a */
    /* b.eq #0xa85c68 */
    /* cmp w0, #0x15 */
    /* b.ne #0xa85c1c */
    /* mov x0, x27 */
    /* call #0xa84bac; ABI effects unresolved */
    /* cbnz x0, #0xa85c7c */
    /* branch b #0xa85ca8 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w2, #-1 */
    /* call #0xa84c7c; ABI effects unresolved */
    /* cbz x0, #0xa85ca8 */
    /* ldp x4, x5, [x27, #0x28] */
    /* mov x27, x0 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0xa85e18; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* cbnz w28, #0xa85c1c */
    /* adrp x1, #0xa87000 */
    /* add x1, x1, #0x224 */
    /* mov x0, x24 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* call #0xa1ab80; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa85cd0 */
    /* and w8, w0, #0xff800000 */
    /* mov w9, #0x3000000 */
    /* cmp w8, w9 */
    /* b.eq #0xa85d20 */
    /* cmp w0, #0 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, ge */
    /* and w8, w8, w0 */
    /* cmp w8, #0x9c */
    /* b.eq #0xa85d20 */
    /* mov w22, #0x72 */
    /* mov w23, #0x5a */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca6000 */
    /* add x0, x0, #0xd64 */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0xd7d */
    /* mov x1, x23 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x23 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x23, #0 */
    /* cbz x20, #0xa85d34 */
    /* ldr x0, [x20] */
    /* call #0xa3f048; ABI effects unresolved */
    /* str xzr, [x20] */
    /* cbz x19, #0xa85d44 */
    /* ldr x0, [x19] */
    /* call #0xae0f84; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov x0, x23 */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xac3910; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa85dfc */
    /* adrp x1, #0xa87000 */
    /* add x1, x1, #0x224 */
    /* mov x0, x24 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xabb438; ABI effects unresolved */
    /* cbz x0, #0xa85df0 */
    /* mov x23, x0 */
    /* branch b #0xa85d98 */
    /* mov x0, x23 */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xabb438; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa85df0 */
    /* cbz x20, #0xa85db0 */
    /* cbz x19, #0xa85db0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa85db0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xa85dcc */
    /* cbz x22, #0xa85d80 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0xad673c; ABI effects unresolved */
    /* cbnz w0, #0xa85d88 */
    /* branch b #0xa85d24 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x23 */
    /* call #0xad6a24; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0xa1b854; ABI effects unresolved */
    /* cbz w24, #0xa85db0 */
    /* str x23, [x19] */
    /* branch b #0xa85d88 */
    /* mov x0, x21 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa8604c */
    /* mov w25, #0 */
    /* branch b #0xa85e88 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xa8603c */
    /* add w25, w25, #1 */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0xa8604c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w1, #0x9c */
    /* call #0xa86dd4; ABI effects unresolved */
    /* cbz x0, #0xa85eb8 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x1e */
    /* b.ne #0xa86054 */
    /* ldr x28, [x0, #8] */
    /* branch b #0xa85ebc */
    /* mov x28, #0 */
    /* mov x0, x27 */
    /* mov w1, #0x9d */
    /* call #0xa86dd4; ABI effects unresolved */
    /* cbz x0, #0xa85ee0 */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0xa86054 */
    /* ldr x26, [x0, #8] */
    /* branch b #0xa85ee4 */
    /* mov x26, #0 */
    /* mov x0, x27 */
    /* call #0xa86e14; ABI effects unresolved */
    /* cmp w0, #0x97 */
    /* b.gt #0xa85f54 */
    /* cmp w0, #0x96 */
    /* b.eq #0xa85f8c */
    /* cmp w0, #0x97 */
    /* b.ne #0xa85e74 */
    /* cbz x22, #0xa85e74 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0xa85e74 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w2, #-1 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xa84d30; ABI effects unresolved */
    /* cbz x0, #0xa86058 */
    /* mov x27, x0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa36198; ABI effects unresolved */
    /* str x0, [x22] */
    /* mov x0, x27 */
    /* call #0x9af3a0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbnz x8, #0xa85e74 */
    /* branch b #0xa86054 */
    /* cmp w0, #0x98 */
    /* b.eq #0xa85fb8 */
    /* cmp w0, #0x9b */
    /* b.ne #0xa85e74 */
    /* mov x0, x27 */
    /* call #0xa86e1c; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0xa85e18; ABI effects unresolved */
    /* cbnz w0, #0xa85e74 */
    /* branch b #0xa86058 */
    /* cbz x22, #0xa85e74 */
    /* ldr x8, [x22] */
    /* cbnz x8, #0xa85e74 */
    /* mov x0, x27 */
    /* call #0xa86ddc; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa36198; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbnz x0, #0xa85e74 */
    /* branch b #0xa86058 */
    /* cbz x21, #0xa85e74 */
    /* mov x0, x27 */
    /* call #0xa86e54; ABI effects unresolved */
    /* cmp w0, #0x9e */
    /* b.ne #0xa85e74 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa86e9c; ABI effects unresolved */
    /* cbz x0, #0xa86058 */
    /* mov x27, x0 */
    /* cbz x26, #0xa85ffc */
    /* ldr x1, [x26, #8] */
    /* ldr w2, [x26] */
    /* mov x0, x27 */
    /* call #0xae143c; ABI effects unresolved */
    /* cbz w0, #0xa8603c */
    /* cbz x28, #0xa85e64 */
    /* add x0, sp, #8 */
    /* mov x1, x28 */
    /* call #0x9a8b44; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa85e64 */
    /* mov x2, x0 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x27 */
    /* call #0xae137c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xca6000 */
    /* add x1, x1, #0xd64 */
    /* mov w2, #0xfb */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbnz w28, #0xa85e64 */
    /* mov x0, x27 */
    /* call #0xae0f84; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa86058 */
    /* mov w0, #1 */
    /* branch b #0xa86058 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
