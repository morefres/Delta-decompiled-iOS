/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adb8f0 start_va=0x2adb8f0 image_relative=0x2adb8f0 bytes=444 */
void function_2adb8f0__at_2adb8f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x0] */
    /* ldp x23, x8, [x21] */
    /* cmp x8, x23 */
    /* b.eq #0x2adb9b4 */
    /* mov x20, x1 */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* add x0, x23, x22 */
    /* call #0x240d544; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* tbnz w0, #0, #0x2adb994 */
    /* add x8, x23, x22 */
    /* ldrb w10, [x8, #0x37] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x28] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x20, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2adb994 */
    /* ldr x11, [x8, #0x20]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w10, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2adb9b8 */
    /* add x19, x19, #1 */
    /* ldr x8, [x21, #8] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* add x22, x22, #0x70 */
    /* cmp x19, x8 */
    /* b.lo #0x2adb930 */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x2 */
    /* call #0x2abaef8; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2abaef8; ABI effects unresolved */
    /* ldr x22, [sp] */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0x2adba94 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2adba94 */
    /* mov x23, #0 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2adb3b4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2ad67a0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* cmp x23, x8 */
    /* b.lo #0x2adba50 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
