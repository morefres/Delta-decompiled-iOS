/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bf690 start_va=0x35bf690 image_relative=0x35bf690 bytes=1056 */
void function_35bf690__at_35bf690(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* add x20, x0, #0x30 */
    /* ldr x8, [x0, #0x38] */
    /* ldrh w9, [x2, #4] */
    /* mov x22, x20 */
    /* cmp x22, x8 */
    /* b.eq #0x35bf734 */
    /* ldr x10, [x22] */
    /* ldr x11, [x10, #0x10] */
    /* ldrh w11, [x11, #4] */
    /* sub w12, w9, w11 */
    /* cmp w12, #8, lsl #12 */
    /* b.ne #0x35bf6f8 */
    /* cmp w9, w11 */
    /* b.ls #0x35bf708 */
    /* branch b #0x35bf738 */
    /* and w12, w12, #0x8000 */
    /* cmp w9, w11 */
    /* ccmp w12, #0, #0, ne */
    /* b.eq #0x35bf738 */
    /* mov x22, x10 */
    /* cmp w11, w9 */
    /* b.ne #0x35bf6cc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x22, x8 */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x26, x0, #8 */
    /* stp x26, x26, [x0, #8] */
    /* str xzr, [x0, #0x18] */
    /* str xzr, [x0, #0x30] */
    /* str xzr, [x0, #0xa0] */
    /* ldr x24, [x23, #0x28] */
    /* cbz x24, #0x35bf784 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* cbz x0, #0x35bf784 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str x24, [x19, #0xa0] */
    /* ldr w8, [x23] */
    /* str w8, [x19, #0x20] */
    /* ldrh w8, [x23, #4] */
    /* strh w8, [x19, #4] */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x35bf890 */
    /* ldr x24, [x19, #0x30] */
    /* lsr x8, x24, #1 */
    /* cmp x8, #1 */
    /* b.ne #0x35bfa3c */
    /* stp x25, x22, [sp, #0x18] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x27, x19, #0x38 */
    /* tbnz w24, #0, #0x35bf7f0 */
    /* ldr w28, [x27] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #4] */
    /* cmp w28, w8 */
    /* b.ne #0x35bf860 */
    /* add x9, x19, #0x40 */
    /* mov x8, x27 */
    /* branch b #0x35bf80c */
    /* ldr x8, [x27] */
    /* ldr w28, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* ldr w9, [x9, #4] */
    /* cmp w28, w9 */
    /* b.ne #0x35bf860 */
    /* add x9, x8, #8 */
    /* ldr x9, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0xa0] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x35bf8b8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bf890 */
    /* adrp x8, #0x5477000 */
    /* add x10, x8, #0xadf */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x8d1 */
    /* mov w9, #0xdd9 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35bf890 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bf890 */
    /* adrp x8, #0x5477000 */
    /* add x10, x8, #0xa9c */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x8d1 */
    /* mov w9, #0xd99 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35be680; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x47e93a8 */
    /* mov w8, #0 */
    /* and x11, x8, #0xffff */
    /* tbnz w24, #0, #0x35bf8d0 */
    /* ldr x9, [x19, #0x48] */
    /* mov x8, x27 */
    /* branch b #0x35bf8d8 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, x11 */
    /* b.ls #0x35bf98c */
    /* mov w21, #0 */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [sp, #0x38] */
    /* ldp x9, x10, [x10, #8] */
    /* ldr x9, [x9, #0x10] */
    /* add x9, x9, x10 */
    /* add x8, x9, x8 */
    /* ldrb w22, [x8, x11] */
    /* str x11, [sp, #0x40] */
    /* lsl w20, w11, #3 */
    /* mov w25, #7 */
    /* lsr w8, w22, w25 */
    /* tbz w8, #0, #0x35bf970 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* str xzr, [x0, #8] */
    /* str w28, [x0] */
    /* mov x8, x27 */
    /* tbz w24, #0, #0x35bf934 */
    /* ldr x8, [x27] */
    /* ldrh w8, [x8, #4] */
    /* add w9, w20, w21 */
    /* add w8, w9, w8 */
    /* strh w8, [x23, #4] */
    /* str xzr, [x23, #8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x26, x23, [x0, #8] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add w21, w21, #1 */
    /* sub w25, w25, #1 */
    /* cmn w25, #1 */
    /* b.ne #0x35bf90c */
    /* ldr x8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* branch b #0x35bf8bc */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x35bfa08 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x19 */
    /* call #0x35bfab0; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x28] */
    /* ldr x22, [sp, #0x20] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x19, [x0, #0x10] */
    /* ldr x8, [x22] */
    /* str x0, [x8, #8] */
    /* str x8, [x0] */
    /* str x0, [x22] */
    /* str x22, [x0, #8] */
    /* ldr x8, [x21, #0x40] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x40] */
    /* ldr x9, [x21, #8] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x8, x9 */
    /* b.ls #0x35bf714 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x35bfb9c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bf890 */
    /* adrp x8, #0x5477000 */
    /* add x10, x8, #0xb08 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x8d1 */
    /* mov w9, #0xec2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35bf890 */
    /* mov w9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5477000 */
    /* add x0, x0, #0x8d1 */
    /* adrp x2, #0x5477000 */
    /* add x2, x2, #0xa72 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x14d */
    /* mov w1, #0x1b0 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35bfa80 */
    /* branch b #0x35bfa80 */
    /* branch b #0x35bfa80 */
    /* branch b #0x35bfa80 */
    /* branch b #0x35bfa80 */
    /* branch b #0x35bfa80 */
    /* mov x20, x0 */
    /* branch b #0x35bfa9c */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* mov x1, x23 */
    /* call #0x35c07ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35be680; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
