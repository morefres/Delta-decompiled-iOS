/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bd270 start_va=0x47bd270 image_relative=0x47bd270 bytes=956 */
void function_47bd270__at_47bd270(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x4, [x0, #0x18] */
    /* cbz x4, #0x47bd2e4 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x22 */
    /* b.eq #0x47bd310 */
    /* str x4, [x19, #0x10] */
    /* sub x3, x8, x4 */
    /* str x3, [x19] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x47bd4a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x47bd460 */
    /* mov x8, x21 */
    /* sxtw x8, w8 */
    /* branch b #0x47bd300 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x47bcfcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x47bd460 */
    /* sxtw x8, w21 */
    /* str x8, [x19, #0x18] */
    /* add x8, x22, w21, sxtw */
    /* str x8, [x19, #8] */
    /* branch b #0x47bd460 */
    /* ldr x8, [x19] */
    /* ldr x26, [x19, #0x10] */
    /* mov x9, x21 */
    /* sxtw x9, w9 */
    /* add x27, x22, w21, sxtw */
    /* sub x28, x22, x4 */
    /* add x8, x8, x26 */
    /* stp x9, x8, [sp] */
    /* mov x21, x20 */
    /* ldrb w24, [x21], #1 */
    /* lsr x23, x24, #4 */
    /* cmp w23, #0xf */
    /* b.ne #0x47bd35c */
    /* mov x8, #0 */
    /* ldrb w9, [x21], #1 */
    /* add x8, x8, x9 */
    /* cmp x9, #0xff */
    /* b.eq #0x47bd348 */
    /* add x23, x8, #0xf */
    /* sub x8, x27, x22 */
    /* cmp x8, x23 */
    /* b.lo #0x47bd45c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* add x21, x21, x23 */
    /* sub x9, x27, x22 */
    /* cmp x9, #0xb */
    /* b.ls #0x47bd454 */
    /* and x10, x24, #0xf */
    /* ldrh w8, [x21], #2 */
    /* cmp w10, #0xf */
    /* b.ne #0x47bd3b4 */
    /* mov x10, #0 */
    /* ldrb w11, [x21], #1 */
    /* add x10, x10, x11 */
    /* cmp x11, #0xff */
    /* b.eq #0x47bd3a0 */
    /* add x10, x10, #0xf */
    /* add x23, x10, #4 */
    /* cmp x9, x23 */
    /* b.lo #0x47bd45c */
    /* sub x9, x22, x28 */
    /* add x10, x9, x26 */
    /* cmp x10, x8 */
    /* b.lo #0x47bd45c */
    /* subs x9, x9, x8 */
    /* b.hs #0x47bd400 */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, x9 */
    /* sub x24, x8, x1 */
    /* mov x0, x22 */
    /* subs x25, x23, x24 */
    /* b.hs #0x47bd40c */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0x47bd418 */
    /* sub x8, x22, x8 */
    /* cbnz x23, #0x47bd428 */
    /* branch b #0x47bd440 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x23, x24 */
    /* add x22, x22, x23 */
    /* mov x23, x25 */
    /* mov x8, x28 */
    /* cbz x23, #0x47bd440 */
    /* mov x9, x23 */
    /* mov x10, x22 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x47bd430 */
    /* add x22, x22, x23 */
    /* sub x8, x27, x22 */
    /* cmp x8, #5 */
    /* b.hs #0x47bd334 */
    /* branch b #0x47bd45c */
    /* cmp x22, x27 */
    /* b.eq #0x47bd480 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub w0, w21, w20 */
    /* cmp w0, #1 */
    /* b.lt #0x47bd460 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [sp] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x9 */
    /* branch b #0x47bd308 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x27, x3, x4 */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* add x26, x1, w2, sxtw */
    /* ldrb w25, [x21], #1 */
    /* lsr x24, x25, #4 */
    /* cmp w24, #0xf */
    /* b.ne #0x47bd508 */
    /* mov x8, #0 */
    /* ldrb w9, [x21], #1 */
    /* add x8, x8, x9 */
    /* cmp x9, #0xff */
    /* b.eq #0x47bd4f4 */
    /* add x24, x8, #0xf */
    /* sub x8, x26, x23 */
    /* cmp x8, x24 */
    /* b.lo #0x47bd5f8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x23, x23, x24 */
    /* add x21, x21, x24 */
    /* sub x9, x26, x23 */
    /* cmp x9, #0xb */
    /* b.ls #0x47bd600 */
    /* and x10, x25, #0xf */
    /* ldrh w8, [x21], #2 */
    /* cmp w10, #0xf */
    /* b.ne #0x47bd560 */
    /* mov x10, #0 */
    /* ldrb w11, [x21], #1 */
    /* add x10, x10, x11 */
    /* cmp x11, #0xff */
    /* b.eq #0x47bd54c */
    /* add x10, x10, #0xf */
    /* add x24, x10, #4 */
    /* cmp x9, x24 */
    /* b.lo #0x47bd5f8 */
    /* sub x9, x23, x22 */
    /* add x10, x9, x20 */
    /* cmp x10, x8 */
    /* b.lo #0x47bd5f8 */
    /* subs x9, x9, x8 */
    /* b.hs #0x47bd5a8 */
    /* add x1, x27, x9 */
    /* sub x25, x27, x1 */
    /* mov x0, x23 */
    /* subs x28, x24, x25 */
    /* b.hs #0x47bd5b4 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x47bd5c0 */
    /* sub x8, x23, x8 */
    /* cbnz x24, #0x47bd5d0 */
    /* branch b #0x47bd5e8 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x24, x25 */
    /* add x23, x23, x24 */
    /* mov x24, x28 */
    /* mov x8, x22 */
    /* cbz x24, #0x47bd5e8 */
    /* mov x9, x24 */
    /* mov x10, x23 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x47bd5d8 */
    /* add x23, x23, x24 */
    /* sub x8, x26, x23 */
    /* cmp x8, #5 */
    /* b.hs #0x47bd4e0 */
    /* mov w0, #-1 */
    /* branch b #0x47bd610 */
    /* mov w8, #-1 */
    /* sub w9, w21, w19 */
    /* cmp x23, x26 */
    /* csel w0, w9, w8, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
