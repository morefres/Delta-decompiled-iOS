/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff374 start_va=0x2ff374 image_relative=0x2ff374 bytes=504 */
void function_2ff374__at_2ff374(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2b0 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0xc50] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff484 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x2dae50; ABI effects unresolved */
    /* cbz w0, #0x2ff484 */
    /* sub x8, x29, #0x50 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2feef0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff508 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff4a4 */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2ff4a4 */
    /* mov x0, x21 */
    /* call #0x2fefdc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* call #0x2ff1c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ff508 */
    /* cbz x20, #0x2ff4d8 */
    /* add x0, x20, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2ff4d8 */
    /* ldr x2, [x8, #0x108] */
    /* cbz x2, #0x2ff4d8 */
    /* ldr x19, [x21] */
    /* mov x8, sp */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x2ff56c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2dc1e8; ABI effects unresolved */
    /* lsr x8, x0, #0x3f */
    /* eor w19, w8, #1 */
    /* mov x0, sp */
    /* call #0x2e87b0; ABI effects unresolved */
    /* branch b #0x2ff50c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x2fed70; ABI effects unresolved */
    /* branch b #0x2ff508 */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x2fed70; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff488 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2ff488 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff488 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2e87b0; ABI effects unresolved */
    /* branch b #0x2ff548 */
    /* branch b #0x2ff544 */
    /* branch b #0x2ff544 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff564 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2ff564 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
