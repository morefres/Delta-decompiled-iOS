/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b12530 start_va=0x2b12530 image_relative=0x2b12530 bytes=396 */
void function_2b12530__at_2b12530(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldp x21, x22, [x8, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x2b12580 */
    /* ldr x0, [x20] */
    /* ldr x1, [x21], #0x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x2b1255c */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* str x21, [x19, #0x18] */
    /* str x9, [x8, #0x18] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [x8, #0x20] */
    /* str x10, [x19, #0x20] */
    /* str x9, [x8, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [x19, #0x28] */
    /* str x9, [x8, #0x28] */
    /* ldrb w8, [x19, #0xfe] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0xfe] */
    /* cmp w9, w8 */
    /* b.eq #0x2b125c8 */
    /* mov x0, x19 */
    /* call #0x2b11748; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x2b12644 */
    /* ldr x8, [x20] */
    /* ldp x10, x9, [sp] */
    /* cbz x9, #0x2b12600 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x2b125f0 */
    /* ldr x0, [x8, #0x60] */
    /* stp x10, x9, [x8, #0x58] */
    /* cbz x0, #0x2b12610 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* str x19, [x1, #0x78] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldrh w8, [x0, #0xfc] */
    /* tbnz w8, #1, #0x2b1263c */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x2b125d8 */
    /* ldrh w8, [x19, #0xfc] */
    /* tbnz w8, #1, #0x2b12658 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10c2c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2b12690 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b12664 */
    /* cbnz x9, #0x2b12690 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x2b126a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
