/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4637374 start_va=0x4637374 image_relative=0x4637374 bytes=616 */
void function_4637374__at_4637374(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* ldr x8, [x3, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4637598 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x46375ac */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x46373d8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4637560 */
    /* ldrb w2, [x20, #2] */
    /* adrp x8, #0x50df000 */
    /* add x8, x8, #0x388 */
    /* ldr w8, [x8, x2, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x46375c4 */
    /* ldrb w8, [x20, #1] */
    /* tbnz w8, #3, #0x4637470 */
    /* tbz w8, #4, #0x46374b4 */
    /* ldr x2, [x20, #0x28] */
    /* cbz x2, #0x46374b4 */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x463741c */
    /* ldr x8, [x2, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x46374b4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4635624; ABI effects unresolved */
    /* cbz x19, #0x4637548 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* str x19, [x0] */
    /* ldr w8, [x20, #4] */
    /* ldr x9, [x20, #0x28] */
    /* ldr w10, [x22, #0x2c] */
    /* ldr x11, [x9, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x9, x9, x11 */
    /* lsr x9, x9, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w9, w9, w11, w10 */
    /* str w8, [x21, w9, uxtw] */
    /* branch b #0x4637548 */
    /* ldr w23, [x22, #0x28] */
    /* ldr w22, [x20, #4] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x463749c */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4637584 */
    /* ldrb w2, [x20, #2] */
    /* add x0, x21, x23 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x462342c; ABI effects unresolved */
    /* branch b #0x4637548 */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* cbz x19, #0x46374ec */
    /* b.eq #0x4637510 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x21, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* branch b #0x463750c */
    /* b.eq #0x4637510 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x22, #0x20] */
    /* add x9, x21, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* bic w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* tbnz w8, #0, #0x4637574 */
    /* cbnz x8, #0x4637544 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4637544 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46373d8 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4637544 */
    /* branch b #0x4637530 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4637498 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9d6 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x46375bc */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9d6 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x20 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9d6 */
    /* mov x1, x20 */
    /* mov w3, #0xa */
    /* call #0x4631838; ABI effects unresolved */
}
