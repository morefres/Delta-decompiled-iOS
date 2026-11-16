/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12c2544 start_va=0x12c2544 image_relative=0x12c2544 bytes=340 */
void function_12c2544__at_12c2544(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x20, x19, [x1] */
    /* stp x20, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0xd */
    /* b.lo #0x12c263c */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* add x8, x8, x10 */
    /* ldur x9, [x8, #-0xd] */
    /* ldur x8, [x8, #-8] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x4167, lsl #16 */
    /* movk x10, #0x7474, lsl #32 */
    /* movk x10, #0x6361, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6174 */
    /* movk x9, #0x6863, lsl #16 */
    /* movk x9, #0x656d, lsl #32 */
    /* movk x9, #0x746e, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x12c263c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x12c263c */
    /* ldr x21, [x21] */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x12c2704; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x12c2628 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x8] */
    /* str x20, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0x12c2698; ABI effects unresolved */
    /* cbz x19, #0x12c2670 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12c2644 */
    /* cbnz x9, #0x12c2670 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
