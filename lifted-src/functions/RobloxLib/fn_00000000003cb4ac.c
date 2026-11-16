/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cb4ac start_va=0x3cb4ac image_relative=0x3cb4ac bytes=1640 */
void function_3cb4ac__at_3cb4ac(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x23, x29, #0x88 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x40] */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xdb0] */
    /* tbnz w8, #0, #0x3cb564 */
    /* adrp x8, #0x5fc8000 */
    /* add x8, x8, #0x178 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x3cb564 */
    /* adrp x8, #0x5fc8000 */
    /* add x8, x8, #0x170 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x60 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* call #0x4411700; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x3cb5e4 */
    /* mov x0, x21 */
    /* call #0x3d277c; ABI effects unresolved */
    /* cbz w0, #0x3cb5cc */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x41898b8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53d08; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x3cb5e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3cb59c */
    /* cbnz x9, #0x3cb5e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3cb5e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* sub x2, x29, #0x88 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr w22, [x8, #0x30] */
    /* sub w8, w22, #0x32 */
    /* cmp w8, #2 */
    /* b.lo #0x3cb694 */
    /* cmp w22, #0x10 */
    /* b.eq #0x3cb608 */
    /* cmp w22, #0x47 */
    /* b.ne #0x3cb634 */
    /* mov x0, x21 */
    /* call #0x3d2f74; ABI effects unresolved */
    /* cbz w0, #0x3cb634 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3cb7a4 */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x3cb670 */
    /* ldr x8, [x8, #8] */
    /* sub x20, x29, #0x88 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x3cb670 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3cb920 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cb920 */
    /* mov x8, sp */
    /* sub x0, x29, #0x88 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3cb6ec */
    /* add x8, sp, #0x60 */
    /* mov x1, x20 */
    /* call #0x3d7ad8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x3cb728 */
    /* add x0, sp, #0x60 */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x3d6964; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3cec48; ABI effects unresolved */
    /* branch b #0x3cb760 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* call #0x3d6964; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x20, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x15d2a0; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3cb768 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* call #0x3d6964; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x20, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x15d2a0; ABI effects unresolved */
    /* str x20, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3cb908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3cb774 */
    /* cbnz x9, #0x3cb908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3cb908 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* cmp w22, #0x47 */
    /* b.ne #0x3cb7f8 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x88 */
    /* call #0x3cbd0c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4199e10; ABI effects unresolved */
    /* cbz w0, #0x3cb8a0 */
    /* add x0, sp, #0x30 */
    /* call #0x4199edc; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x30 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x3cb814 */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x88 */
    /* call #0x26f38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x288] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0x47 */
    /* b.ne #0x3cb880 */
    /* mov x0, sp */
    /* call #0xd7a0; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x4199e1c; ABI effects unresolved */
    /* call #0x4199c50; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x28e054; ABI effects unresolved */
    /* mov x0, sp */
    /* branch b #0x3cb904 */
    /* call #0x4411700; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x26e58; ABI effects unresolved */
    /* branch b #0x3cb908 */
    /* ldp x9, x8, [x29, #-0x88] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x3cb8dc */
    /* ldr x8, [x8, #8] */
    /* sub x20, x29, #0x88 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x3cb8dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3cb900 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* add x0, sp, #0x30 */
    /* call #0x4199de0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3cb920 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3cb950 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3cb9c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cb9c8 */
    /* branch b #0x3cbafc */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3cbae0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbae0 */
    /* branch b #0x3cbafc */
    /* branch b #0x3cbadc */
    /* branch b #0x3cbadc */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3cb9d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cb9d4 */
    /* branch b #0x3cbafc */
    /* branch b #0x3cbadc */
    /* branch b #0x3cbadc */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* branch b #0x3cb9d8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x3cbae0 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3cba24 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cba24 */
    /* branch b #0x3cbafc */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3cba3c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cba3c */
    /* branch b #0x3cbafc */
    /* mov x20, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3cba3c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* branch b #0x3cba8c */
    /* branch b #0x3cbadc */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3cba70 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cba70 */
    /* branch b #0x3cbafc */
    /* mov x20, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3cba8c */
    /* branch b #0x3cbadc */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3cbae0 */
    /* branch b #0x3cbadc */
    /* branch b #0x3cbafc */
    /* branch b #0x3cbadc */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3cbae0 */
    /* branch b #0x3cbadc */
    /* mov x20, x0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3cbae0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbae0 */
    /* branch b #0x3cbafc */
    /* branch b #0x3cbadc */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3cbb04 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbb04 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3cbb0c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
