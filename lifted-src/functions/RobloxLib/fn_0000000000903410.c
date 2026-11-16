/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_903410 start_va=0x903410 image_relative=0x903410 bytes=560 */
void function_903410__at_903410(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x22, [x0] */
    /* ldr x19, [x22, #0x1b0] */
    /* ldr x8, [x19, #0x798] */
    /* ldr x8, [x8, x1, lsl #3] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0xbb0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x80 */
    /* call #0x8bf970; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x19, #0xbb0] */
    /* ldr w10, [x19, #0xbc0] */
    /* add x9, x9, x10, lsl #5 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x9, [x22, #0x1b0] */
    /* ldr x10, [x9, #0xbb0] */
    /* ldr w9, [x9, #0xbc0] */
    /* add x9, x10, x9, lsl #5 */
    /* cmp x8, x9 */
    /* b.eq #0x9035ec */
    /* ldp x25, x26, [x8, #8] */
    /* cmp x25, x26 */
    /* b.eq #0x9035ec */
    /* add x23, sp, #0x20 */
    /* add x24, sp, #0x80 */
    /* orr x19, x23, #8 */
    /* mov w27, #0x60 */
    /* ldr x20, [x25] */
    /* ldr x21, [x22, #0x1b0] */
    /* str x20, [sp, #0x20] */
    /* add x0, x21, #0xc18 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x80 */
    /* call #0x8fba78; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x21, #0xc18] */
    /* ldr w10, [x21, #0xc28] */
    /* umaddl x9, w10, w27, x9 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x21, [x22, #0x1b0] */
    /* ldr x9, [x21, #0xc18] */
    /* ldr w10, [x21, #0xc28] */
    /* umaddl x9, w10, w27, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x9035c4 */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, x23, #0x18 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* str x20, [sp, #0x80] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x88] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x98] */
    /* stp xzr, xzr, [x19] */
    /* add x0, x24, #0x20 */
    /* add x1, x23, #0x18 */
    /* call #0x44fcf54; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xc18 */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #8 */
    /* call #0x8fbe14; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x903580 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x903554 */
    /* cbnz x9, #0x903580 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x9035c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x903594 */
    /* cbnz x9, #0x9035c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x22, #0x1b0] */
    /* add x0, x21, #0xc18 */
    /* mov x1, x20 */
    /* call #0x8ed78c; ABI effects unresolved */
    /* ldp x8, x1, [x0] */
    /* add x2, x0, #0x18 */
    /* mov x0, x8 */
    /* call #0x99fe40; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x9034a0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x20, x0 */
    /* branch b #0x903630 */
    /* mov x20, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
