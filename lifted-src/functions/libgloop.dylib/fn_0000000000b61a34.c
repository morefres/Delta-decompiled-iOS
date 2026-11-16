/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b61a34 start_va=0xb61a34 image_relative=0xb61a34 bytes=2568 */
void function_b61a34__at_b61a34(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6bb */
    /* mov w2, #7 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61b34 */
    /* ldr x8, [x19, #0x40] */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xb61b68 */
    /* mov w9, #1 */
    /* stxrb w10, w9, [x21] */
    /* cbnz w10, #0xb61b6c */
    /* ldr x9, [x20, #8] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #8] */
    /* add x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0xb6061c; ABI effects unresolved */
    /* cbz w0, #0xb61ac0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb61b80 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb61b34 */
    /* branch b #0xb61aa8 */
    /* ldr x8, [x20, #8] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb61b90 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb61acc */
    /* ldr x21, [x20] */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61b34 */
    /* ldr x3, [x20, #8] */
    /* ldrb w1, [x20, #0x11] */
    /* ldrb w0, [x20, #0x10] */
    /* mov x2, x21 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61b34 */
    /* ldp x0, x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x6c2 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb61b4c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xb5e68c */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xb61a8c */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb61b34 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb61ae0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb61bc0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb61ba4 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb61bb8 */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* add x8, x1, #0x48 */
    /* adrp x9, #0xb7f000 */
    /* add x9, x9, #0xe94 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x0, x1, [x20] */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0xc96 */
    /* add x3, sp, #0x10 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbz w0, #0, #0xb61c30 */
    /* mov w27, #1 */
    /* branch b #0xb61c50 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w27, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb61c74 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x19, #8] */
    /* add x21, x8, #1 */
    /* str x21, [x19, #8] */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0xb61cf0 */
    /* ldr x26, [x22, #0x20] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x27, x8, #3 */
    /* ldrb w23, [x19, #0x10] */
    /* ldrb w24, [x19, #0x11] */
    /* adrp x28, #0xb69000 */
    /* add x28, x28, #0x24c */
    /* adrp x25, #0xcb9000 */
    /* add x25, x25, #0xc9f */
    /* str x26, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61c28 */
    /* add x8, sp, #8 */
    /* stp x8, x28, [sp, #0x10] */
    /* ldp x0, x1, [x20] */
    /* add x3, sp, #0x10 */
    /* mov x2, x25 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61c28 */
    /* add x26, x26, #0x18 */
    /* subs x27, x27, #0x18 */
    /* b.ne #0xb61cac */
    /* ldp x21, x8, [x22, #0x38] */
    /* adrp x28, #0xb5f000 */
    /* add x28, x28, #0xe64 */
    /* mov w9, #0x58 */
    /* mul x24, x8, x9 */
    /* adrp x22, #0xcb9000 */
    /* add x22, x22, #0xcab */
    /* adrp x23, #0xe0c000 */
    /* add x23, x23, #0x6fc */
    /* adrp x25, #0xe0f000 */
    /* add x25, x25, #0xa5d */
    /* adrp x26, #0xcb9000 */
    /* add x26, x26, #0xcb9 */
    /* branch b #0xb61d4c */
    /* add x21, x21, #0x58 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w27, #1 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* sub x24, x24, #0x58 */
    /* tbnz w0, #0, #0xb61c50 */
    /* cbz x24, #0xb61e24 */
    /* ldr x3, [x19, #8] */
    /* ldrb w1, [x19, #0x11] */
    /* ldrb w0, [x19, #0x10] */
    /* mov x2, x20 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61c28 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xb61df0 */
    /* add x8, x21, #0x40 */
    /* stp x8, x28, [sp, #0x10] */
    /* ldp x0, x1, [x20] */
    /* add x3, sp, #0x10 */
    /* mov x2, x22 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61c28 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x20 */
    /* call #0xb5fe74; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61c28 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w27, #1 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61e64 */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* call #0xb602f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61c28 */
    /* ldr x20, [x19] */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x681 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb61d28 */
    /* branch b #0xb61c28 */
    /* add x8, x21, #0x40 */
    /* stp x8, x28, [sp, #0x10] */
    /* ldp x0, x1, [x20] */
    /* add x3, sp, #0x10 */
    /* mov x2, x26 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61c28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb5e68c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61c28 */
    /* ldr x20, [x19] */
    /* branch b #0xb61d28 */
    /* ldr x8, [x19, #8] */
    /* sub x3, x8, #1 */
    /* str x3, [x19, #8] */
    /* ldrb w1, [x19, #0x11] */
    /* ldrb w0, [x19, #0x10] */
    /* mov x2, x20 */
    /* call #0xb60f58; ABI effects unresolved */
    /* tbnz w0, #0, #0xb61c28 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe09000 */
    /* add x1, x1, #0x681 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xb61c50 */
    /* branch b #0xb61c50 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* cbz x2, #0xb61eac */
    /* mov x8, x1 */
    /* ldrb w9, [x8], #1 */
    /* sub w10, w9, #0x41 */
    /* cmp w10, #0x1a */
    /* b.lo #0xb61ea4 */
    /* sub w10, w9, #0x61 */
    /* cmp w9, #0x5f */
    /* ccmp w10, #0x19, #0, ne */
    /* b.hi #0xb6216c */
    /* subs x9, x2, #1 */
    /* b.ne #0xb61f30 */
    /* add x0, sp, #8 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldp x10, x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, xzr, x9, ne */
    /* csinc x8, x10, xzr, eq */
    /* cmp x9, #4 */
    /* b.gt #0xb61f5c */
    /* cmp x9, #2 */
    /* b.eq #0xb61f94 */
    /* cmp x9, #3 */
    /* b.eq #0xb62078 */
    /* cmp x9, #4 */
    /* b.ne #0xb62164 */
    /* ldr w9, [x8] */
    /* mov w10, #0x6c65 */
    /* movk w10, #0x6573, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0xb6216c */
    /* ldr w9, [x8] */
    /* mov w10, #0x6874 */
    /* movk w10, #0x6e65, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0xb6216c */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0xb62164 */
    /* branch b #0xb6216c */
    /* subs x9, x9, #1 */
    /* b.eq #0xb61eac */
    /* ldrb w10, [x8], #1 */
    /* sub w11, w10, #0x30 */
    /* sub w12, w10, #0x41 */
    /* cmp w11, #0xa */
    /* ccmp w12, #0x1a, #0, hs */
    /* b.lo #0xb61f28 */
    /* sub w11, w10, #0x61 */
    /* cmp w10, #0x5f */
    /* ccmp w11, #0x19, #0, ne */
    /* b.ls #0xb61f28 */
    /* branch b #0xb6216c */
    /* cmp x9, #5 */
    /* b.eq #0xb61fd8 */
    /* cmp x9, #6 */
    /* b.eq #0xb62104 */
    /* cmp x9, #8 */
    /* b.ne #0xb62164 */
    /* ldr x8, [x8] */
    /* mov x9, #0x7566 */
    /* movk x9, #0x636e, lsl #16 */
    /* movk x9, #0x6974, lsl #32 */
    /* movk x9, #0x6e6f, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0xb62164 */
    /* branch b #0xb6216c */
    /* ldrh w9, [x8] */
    /* mov w10, #0x6f64 */
    /* cmp w9, w10 */
    /* b.eq #0xb6216c */
    /* ldrh w9, [x8] */
    /* mov w10, #0x6669 */
    /* cmp w9, w10 */
    /* b.eq #0xb6216c */
    /* ldrh w9, [x8] */
    /* mov w10, #0x6e69 */
    /* cmp w9, w10 */
    /* b.eq #0xb6216c */
    /* ldrh w8, [x8] */
    /* mov w9, #0x726f */
    /* cmp w8, w9 */
    /* b.ne #0xb62164 */
    /* branch b #0xb6216c */
    /* ldr w9, [x8] */
    /* ldrb w10, [x8, #4] */
    /* mov w11, #0x7262 */
    /* movk w11, #0x6165, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6b */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldr w9, [x8] */
    /* ldrb w10, [x8, #4] */
    /* mov w11, #0x6166 */
    /* movk w11, #0x736c, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x65 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldr w9, [x8] */
    /* ldrb w10, [x8, #4] */
    /* mov w11, #0x6f6c */
    /* movk w11, #0x6163, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6c */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldr w10, [x8] */
    /* ldrb w11, [x8, #4] */
    /* mov w12, #0x6e75 */
    /* movk w12, #0x6974, lsl #16 */
    /* cmp w10, w12 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x6877 */
    /* movk w10, #0x6c69, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0xb62164 */
    /* branch b #0xb6216c */
    /* ldrh w9, [x8] */
    /* ldrb w10, [x8, #2] */
    /* mov w11, #0x6e61 */
    /* cmp w9, w11 */
    /* mov w9, #0x64 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldrh w10, [x8] */
    /* ldrb w11, [x8, #2] */
    /* mov w12, #0x6e65 */
    /* cmp w10, w12 */
    /* ccmp w11, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldrh w9, [x8] */
    /* ldrb w10, [x8, #2] */
    /* mov w11, #0x6f66 */
    /* cmp w9, w11 */
    /* mov w9, #0x72 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldrh w9, [x8] */
    /* ldrb w10, [x8, #2] */
    /* mov w11, #0x696e */
    /* cmp w9, w11 */
    /* mov w9, #0x6c */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x6f6e */
    /* cmp w9, w10 */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0xb62164 */
    /* branch b #0xb6216c */
    /* ldr w9, [x8] */
    /* ldrh w10, [x8, #4] */
    /* mov w11, #0x6c65 */
    /* movk w11, #0x6573, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6669 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldr w9, [x8] */
    /* ldrh w10, [x8, #4] */
    /* mov w11, #0x6572 */
    /* movk w11, #0x6570, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x7461 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6572 */
    /* movk w10, #0x7574, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6e72 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0xb6216c */
    /* mov w0, #1 */
    /* branch b #0xb62170 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #8 */
    /* str x8, [sp, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x908 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x911 */
    /* adrp x4, #0xb62000 */
    /* add x4, x4, #0x268 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xb */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0b000 */
    /* add x1, x1, #0x91c */
    /* adrp x4, #0xb7c000 */
    /* add x4, x4, #0x6bc */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #9 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xb62254 */
    /* tbnz w8, #0, #0xb62254 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xb6223c */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb62250 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x1, #0x10] */
    /* tbnz w8, #0x19, #0xb6231c */
    /* tbnz w8, #0x1a, #0xb62350 */
    /* ldr x9, [x0] */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x814 */
    /* cmp x9, #0x3e8 */
    /* b.lo #0xb623ac */
    /* add x10, sp, #0xc */
    /* add x12, x10, #0x13 */
    /* mov x10, #-0x14 */
    /* mov x13, #0x594b */
    /* movk x13, #0x3886, lsl #16 */
    /* movk x13, #0xc5d6, lsl #32 */
    /* movk x13, #0x346d, lsl #48 */
    /* mov w14, #0x2710 */
    /* mov w15, #0x147b */
    /* mov w16, #0x64 */
    /* mov w17, #0x967f */
    /* movk w17, #0x98, lsl #16 */
    /* mov x11, x9 */
    /* mov x0, x11 */
    /* umulh x11, x11, x13 */
    /* lsr x11, x11, #0xb */
    /* msub w2, w11, w14, w0 */
    /* ubfx w3, w2, #2, #0xe */
    /* mul w3, w3, w15 */
    /* lsr w3, w3, #0x11 */
    /* msub w2, w3, w16, w2 */
    /* ldrh w3, [x8, w3, uxtw #1] */
    /* sturh w3, [x12, #-3] */
    /* and x2, x2, #0xffff */
    /* ldrh w2, [x8, x2, lsl #1] */
    /* sturh w2, [x12, #-1] */
    /* add x10, x10, #4 */
    /* sub x12, x12, #4 */
    /* cmp x0, x17 */
    /* b.hi #0xb622c8 */
    /* neg x10, x10 */
    /* cmp x11, #9 */
    /* b.hi #0xb623bc */
    /* branch b #0xb623ec */
    /* ldr x9, [x0] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xe0 */
    /* add x11, sp, #0xc */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xb62330 */
    /* branch b #0xb62380 */
    /* ldr x9, [x0] */
    /* mov w12, #0xf */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0xb0 */
    /* add x11, sp, #0xc */
    /* mov x8, x12 */
    /* and x12, x9, #0xf */
    /* lsr x9, x9, #4 */
    /* ldrb w12, [x10, x12] */
    /* strb w12, [x11, x8] */
    /* sub x12, x8, #1 */
    /* cbnz x9, #0xb62364 */
    /* add x9, x8, #1 */
    /* add x10, sp, #0xc */
    /* mov w11, #0x11 */
    /* sub x5, x11, x9 */
    /* adrp x2, #0xe0c000 */
    /* add x2, x2, #0x741 */
    /* add x4, x10, x8 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w3, #2 */
    /* branch b #0xb6242c */
    /* mov w10, #0x14 */
    /* mov x11, x9 */
    /* cmp x9, #9 */
    /* b.ls #0xb623ec */
    /* sub x10, x10, #2 */
    /* ubfx w12, w11, #2, #0xe */
    /* mov w13, #0x147b */
    /* mul w12, w12, w13 */
    /* lsr w12, w12, #0x11 */
    /* mov w13, #0x64 */
    /* msub w11, w12, w13, w11 */
    /* and x11, x11, #0xffff */
    /* ldrh w11, [x8, x11, lsl #1] */
    /* add x13, sp, #0xc */
    /* strh w11, [x13, x10] */
    /* mov x11, x12 */
    /* cbz x9, #0xb623f4 */
    /* cbz x11, #0xb6240c */
    /* sub x10, x10, #1 */
    /* ubfiz x9, x11, #1, #4 */
    /* add x8, x8, x9 */
    /* ldrb w8, [x8, #1] */
    /* add x9, sp, #0xc */
    /* strb w8, [x9, x10] */
    /* mov w8, #0x14 */
    /* sub x5, x8, x10 */
    /* add x8, sp, #0xc */
    /* add x4, x8, x10 */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0xbdc8c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
