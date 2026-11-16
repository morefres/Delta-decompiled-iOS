/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ee1ac start_va=0xee1ac image_relative=0xee1ac bytes=556 */
void function_ee1ac__at_ee1ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1, #0xa4] */
    /* str w8, [x2, #0xa4] */
    /* ldr x8, [x1, #0x20] */
    /* adrp x25, #0xf19000 */
    /* add x25, x25, #0x548 */
    /* cbz x8, #0xee250 */
    /* ldr w2, [x8, #0x14] */
    /* ldr x9, [x25] */
    /* ldr x9, [x9, #0x20] */
    /* add x1, x8, #0x18 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x19, #0x2c] */
    /* cmp w8, #6 */
    /* b.lt #0xee250 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xee250 */
    /* mov x2, x0 */
    /* ldrb w8, [x0] */
    /* tst w8, #3 */
    /* b.eq #0xee250 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0xee2bc */
    /* ldr w2, [x8, #0x14] */
    /* ldr x9, [x25] */
    /* ldr x9, [x9, #0x20] */
    /* add x1, x8, #0x18 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w8, #6 */
    /* b.lt #0xee2bc */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xee2bc */
    /* mov x2, x0 */
    /* ldrb w8, [x0] */
    /* tst w8, #3 */
    /* b.eq #0xee2bc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xee3b4 */
    /* ldr w23, [x20, #0xbc] */
    /* ldr x9, [x20, #0x78] */
    /* sub x24, x9, x8 */
    /* sxtw x21, w23 */
    /* ldrb w2, [x19, #2] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0xee39c */
    /* mov x9, #0 */
    /* ldr x8, [x20, #8] */
    /* cmp w23, #8 */
    /* b.lo #0xee380 */
    /* sub x10, x0, x8 */
    /* cmp x10, #0x20 */
    /* b.lo #0xee380 */
    /* cmp w23, #0x20 */
    /* b.hs #0xee31c */
    /* mov x9, #0 */
    /* branch b #0xee354 */
    /* and x9, x21, #0xffffffffffffffe0 */
    /* add x10, x8, #0x10 */
    /* add x11, x0, #0x10 */
    /* mov x12, x9 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0xee32c */
    /* cmp x9, x21 */
    /* b.eq #0xee39c */
    /* tst x21, #0x18 */
    /* b.eq #0xee380 */
    /* mov x12, x9 */
    /* and x9, x21, #0xfffffffffffffff8 */
    /* add x10, x8, x12 */
    /* add x11, x0, x12 */
    /* sub x12, x12, x9 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x11], #8 */
    /* adds x12, x12, #8 */
    /* b.ne #0xee368 */
    /* cmp x9, x21 */
    /* b.eq #0xee39c */
    /* add x8, x8, x9 */
    /* add x10, x0, x9 */
    /* sub x9, x21, x9 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xee38c */
    /* ldr w8, [x20, #0xa8] */
    /* str w8, [x19, #0xa8] */
    /* str w23, [x19, #0xbc] */
    /* str x0, [x19, #8] */
    /* add x8, x0, x24 */
    /* str x8, [x19, #0x78] */
    /* ldr w8, [x20, #0x9c] */
    /* str w8, [x19, #0x9c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
