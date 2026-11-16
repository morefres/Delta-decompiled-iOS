/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12c3330 start_va=0x12c3330 image_relative=0x12c3330 bytes=372 */
void function_12c3330__at_12c3330(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x21, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #0xd */
    /* b.lo #0x12c33b8 */
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
    /* b.eq #0x12c3404 */
    /* cbz x19, #0x12c33ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12c33c0 */
    /* cbnz x9, #0x12c33ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x22, [x21, #0x60] */
    /* cbz x22, #0x12c33b8 */
    /* mov x20, x0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12c33b8 */
    /* str x22, [sp, #0x28] */
    /* ldr x20, [x20] */
    /* ldr x8, [x21, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x12c3500; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x50 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x12c3480 */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x12c34a4; ABI effects unresolved */
    /* branch b #0x12c33b8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
