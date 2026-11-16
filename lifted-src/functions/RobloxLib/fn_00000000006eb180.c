/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6eb180 start_va=0x6eb180 image_relative=0x6eb180 bytes=448 */
void function_6eb180__at_6eb180(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldr x20, [x0] */
    /* sub x9, x9, x20 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x6eb2f4 */
    /* mov x9, #0x6277 */
    /* movk x9, #0x7627, lsl #16 */
    /* movk x9, #0x2762, lsl #32 */
    /* movk x9, #0x276, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0x6eb328 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #8] */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x68 */
    /* mul x22, x1, x8 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x10, x23, x20 */
    /* add x8, x0, x10 */
    /* stp x0, x8, [sp] */
    /* add x9, x0, x22 */
    /* stp x8, x9, [sp, #0x10] */
    /* b.eq #0x6eb2e0 */
    /* asr x8, x10, #3 */
    /* mov x9, #0xb13b */
    /* movk x9, #0x3b13, lsl #16 */
    /* movk x9, #0x13b1, lsl #32 */
    /* movk x9, #0xb13b, lsl #48 */
    /* mul x8, x8, x9 */
    /* add x22, x20, #0x10 */
    /* mov w9, #0x68 */
    /* madd x8, x8, x9, x23 */
    /* sub x8, x8, x20 */
    /* add x8, x8, x21 */
    /* add x0, x8, #0x10 */
    /* ldur q0, [x22, #-0x10] */
    /* stur q0, [x0, #-0x10] */
    /* mov x1, x22 */
    /* call #0x6d3018; ABI effects unresolved */
    /* sub x8, x22, #0x10 */
    /* sub x9, x0, #0x10 */
    /* ldur q0, [x8, #0x28] */
    /* ldr x10, [x8, #0x38] */
    /* str x10, [x9, #0x38] */
    /* stur q0, [x9, #0x28] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* str xzr, [x8, #0x28] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldr x10, [x8, #0x60] */
    /* str x10, [x9, #0x60] */
    /* stp q0, q1, [x9, #0x40] */
    /* add x22, x22, #0x68 */
    /* add x0, x0, #0x68 */
    /* add x8, x8, #0x68 */
    /* cmp x8, x23 */
    /* b.ne #0x6eb258 */
    /* branch b #0x6eb2c4 */
    /* add x0, x20, #0x10 */
    /* call #0x6d3178; ABI effects unresolved */
    /* add x20, x20, #0x68 */
    /* cmp x20, x23 */
    /* b.eq #0x6eb2d8 */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbz w8, #0x1f, #0x6eb2b0 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6eb2b0 */
    /* ldr x20, [x19] */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x21, x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* cbz x20, #0x6eb2f4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6eb324 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x6d4000; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x6eb6d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
