/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461c948 start_va=0x461c948 image_relative=0x461c948 bytes=584 */
void function_461c948__at_461c948(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x25, #-9 */
    /* movk x25, #0x7fff, lsl #48 */
    /* ldp x10, x8, [x0, #0x38] */
    /* ldr x9, [x0, #0x30] */
    /* sub x8, x8, x10 */
    /* add x1, x9, x8, asr #5 */
    /* mov x0, x19 */
    /* call #0x916b18; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr x26, [x20, #0x28] */
    /* ldrb w27, [x26, #0xa] */
    /* cmp x8, x26 */
    /* ccmp w27, #0, #0, eq */
    /* b.eq #0x461caa0 */
    /* str x20, [sp] */
    /* mov x20, #0 */
    /* mov w9, #0 */
    /* mov x28, #0 */
    /* and w9, w9, #0xff */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x22, x9, x8, lt */
    /* csel x21, x12, x10, lt */
    /* cmp x21, x25 */
    /* b.hi #0x461cb8c */
    /* cmp x21, #0x17 */
    /* b.hs #0x461ca08 */
    /* strb w21, [sp, #0x1f] */
    /* add x23, sp, #8 */
    /* cbnz x21, #0x461ca30 */
    /* branch b #0x461ca40 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* ldr x8, [x19] */
    /* add x21, x8, x20 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x461ca5c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x10] */
    /* add x28, x28, #1 */
    /* add x0, sp, #0x20 */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* add x20, x20, #0x18 */
    /* cmp x8, x26 */
    /* b.ne #0x461c9c4 */
    /* cmp w9, w27 */
    /* b.ne #0x461c9c4 */
    /* mov w8, w28 */
    /* ldr x20, [sp] */
    /* branch b #0x461caa4 */
    /* mov x8, #0 */
    /* ldp x24, x26, [x20, #0x38] */
    /* cmp x24, x26 */
    /* b.eq #0x461cb6c */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x27, x8, #3 */
    /* mov w28, #0x19 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x21, x9, x8, lt */
    /* csel x20, x12, x10, lt */
    /* cmp x20, x25 */
    /* b.hi #0x461cb8c */
    /* cmp x20, #0x17 */
    /* b.hs #0x461cafc */
    /* strb w20, [sp, #0x1f] */
    /* add x22, sp, #8 */
    /* cbnz x20, #0x461cb20 */
    /* branch b #0x461cb30 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* csinc x23, x28, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* ldr x8, [x19] */
    /* add x20, x8, x27 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x461cb4c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* add x24, x24, #0x20 */
    /* add x27, x27, #0x18 */
    /* cmp x24, x26 */
    /* b.ne #0x461cabc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18b50; ABI effects unresolved */
}
