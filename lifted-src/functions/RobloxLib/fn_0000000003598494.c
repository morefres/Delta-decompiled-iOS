/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3598494 start_va=0x3598494 image_relative=0x3598494 bytes=524 */
void function_3598494__at_3598494(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x48] */
    /* tbz w8, #0, #0x3598500 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x2, x8 */
    /* b.eq #0x3598510 */
    /* ldr x8, [x19, #0x40] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x3598510 */
    /* cmp x2, x9 */
    /* b.eq #0x3598554 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x3598554 */
    /* sub x21, x2, x8 */
    /* str x2, [x19, #0x40] */
    /* add x20, x19, #0x50 */
    /* mov x0, x20 */
    /* call #0x35ad374; ABI effects unresolved */
    /* tbz x21, #0x3f, #0x3598524 */
    /* branch b #0x3598568 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x48] */
    /* str x2, [x19, #0x40] */
    /* branch b #0x3598658 */
    /* str x2, [x19, #0x40] */
    /* add x20, x19, #0x50 */
    /* mov x0, x20 */
    /* call #0x35ad374; ABI effects unresolved */
    /* mov x21, #0x7fffffffffffffff */
    /* lsr x8, x21, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x21 */
    /* cmp x9, #0x1f3 */
    /* cinc x1, x8, hi */
    /* branch b #0x359859c */
    /* str x2, [x19, #0x40] */
    /* add x20, x19, #0x50 */
    /* mov x0, x20 */
    /* call #0x35ad374; ABI effects unresolved */
    /* mov x21, #-0x8000000000000000 */
    /* neg x8, x21 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x1, x8, x9, lsr #4 */
    /* mov x0, x20 */
    /* call #0x35ad330; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x35ad390; ABI effects unresolved */
    /* ldr d1, [x19, #0x30] */
    /* fcmp d0, d1 */
    /* b.le #0x35985c0 */
    /* ldrb w8, [x19, #0x78] */
    /* tbz w8, #0, #0x35985ec */
    /* mov x0, x20 */
    /* call #0x35ad390; ABI effects unresolved */
    /* ldr d1, [x19, #0x38] */
    /* fcmp d0, d1 */
    /* b.pl #0x3598658 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x3598658 */
    /* mov w20, #0 */
    /* strb wzr, [x19, #0x78] */
    /* branch b #0x3598610 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrb w20, [x19, #0x78] */
    /* tbnz w20, #0, #0x359860c */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x78] */
    /* str x0, [x19, #0x70] */
    /* ldr x19, [x19, #0x20] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x352d148; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3598658 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3598698 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3598698 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
