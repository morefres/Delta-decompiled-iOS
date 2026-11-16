/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bc4360 start_va=0xbc4360 image_relative=0xbc4360 bytes=520 */
void function_bc4360__at_bc4360(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x23, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x23 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x24, x8, x9 */
    /* add x27, x23, #0x48 */
    /* mov w25, #0x48 */
    /* branch b #0xbc43c0 */
    /* add x27, x20, #0x48 */
    /* add x0, x26, #8 */
    /* call #0xbc3048; ABI effects unresolved */
    /* subs x22, x24, x21 */
    /* b.eq #0xbc43fc */
    /* mov x20, x27 */
    /* madd x26, x21, x25, x23 */
    /* add x21, x21, #1 */
    /* ldr x8, [x26] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc43d8 */
    /* b.ne #0xbc43b4 */
    /* dmb ishld */
    /* ldr x0, [x26] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc43b4 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc4424 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x0 */
    /* subs x22, x22, #1 */
    /* b.eq #0xbc4460 */
    /* add x23, x20, #0x48 */
    /* mov x0, x20 */
    /* call #0xbc447c; ABI effects unresolved */
    /* mov x20, x23 */
    /* branch b #0xbc4444 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc4470 */
    /* ldr x0, [x19] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbc4490 */
    /* b.ne #0xbc44b0 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbc3048 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x21 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* mov w23, #0x18 */
    /* cmp x20, x22 */
    /* b.eq #0xbc4534 */
    /* madd x8, x20, x23, x21 */
    /* add x20, x20, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbc4510 */
    /* b.ne #0xbc44fc */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbc44fc */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xbc4554 */
    /* ldr x0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
