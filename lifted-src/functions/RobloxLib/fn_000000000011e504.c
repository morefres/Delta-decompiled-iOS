/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e504 start_va=0x11e504 image_relative=0x11e504 bytes=536 */
void function_11e504__at_11e504(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x22, #0x6155000 */
    /* add x22, x22, #0xc88 */
    /* str s0, [sp, #0xc] */
    /* ldrb w21, [x22] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x11e5fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str s0, [sp, #0xc] */
    /* ldr s0, [x19, #0xbc]! */
    /* fcmp s0, s8 */
    /* b.eq #0x11e704 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11e5f4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11e5b0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x11e5b0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x11e5f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6208000 */
    /* add x1, x1, #0xce0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x11e5f4 */
    /* adrp x2, #0x6208000 */
    /* add x2, x2, #0xce0 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s8, [sp, #0xc] */
    /* str s8, [x19] */
    /* branch b #0x11e704 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11e660 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x11e630 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x11e630 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x11e660 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x11e6d4 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x11e688 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x11e6a4 */
    /* ldr s0, [x19, #0xbc] */
    /* branch b #0x11e6ac */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x28] */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x1 */
    /* adrp x2, #0x6208000 */
    /* add x2, x2, #0xce0 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* branch b #0x11e6d0 */
    /* add x0, x19, #0x260 */
    /* call #0x1121644; ABI effects unresolved */
    /* str s0, [sp, #8] */
    /* fcmp s0, s8 */
    /* b.eq #0x11e6d4 */
    /* adrp x2, #0x6208000 */
    /* add x2, x2, #0xce0 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x24d7c4c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6208000 */
    /* add x1, x1, #0xce0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
