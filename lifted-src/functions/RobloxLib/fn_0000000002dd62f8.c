/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dd62f8 start_va=0x2dd62f8 image_relative=0x2dd62f8 bytes=1160 */
void function_2dd62f8__at_2dd62f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5ede000 */
    /* add x8, x8, #0xfb0 */
    /* str x8, [x0] */
    /* ldr q0, [x1] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* ldrsb w8, [x1, #0x2f] */
    /* tbnz w8, #0x1f, #0x2dd635c */
    /* ldur q0, [x22, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x19, #0x40] */
    /* stur q0, [x19, #0x30] */
    /* branch b #0x2dd6368 */
    /* ldp x1, x2, [x22, #0x18] */
    /* add x0, x19, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x47] */
    /* tbnz w8, #0x1f, #0x2dd6384 */
    /* ldur q0, [x22, #0x30] */
    /* ldur x8, [x22, #0x40] */
    /* stur x8, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* branch b #0x2dd6390 */
    /* ldp x1, x2, [x22, #0x30] */
    /* add x0, x19, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur q1, [x22, #0x48] */
    /* add x24, x19, #0x2b, lsl #12 */
    /* ldur q2, [x22, #0x58] */
    /* ldrb w9, [x22, #0x68] */
    /* movi v0.16b, #0 */
    /* mov x23, x19 */
    /* str q0, [x23, #0x88]! */
    /* sturb w9, [x23, #-8] */
    /* stur q2, [x23, #-0x18] */
    /* stur q1, [x23, #-0x28] */
    /* stp q0, q0, [x23, #0x10] */
    /* stp q0, q0, [x23, #0x30] */
    /* stp q0, q0, [x23, #0x50] */
    /* ldr q1, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* mov w9, #0x20a8 */
    /* str q0, [x23, x9] */
    /* mov w9, #0x40b8 */
    /* str q0, [x23, x9] */
    /* mov w9, #0x60c8 */
    /* str q0, [x23, x9] */
    /* mov w9, #0x70d8 */
    /* str q0, [x23, x9] */
    /* mov w9, #0x2000 */
    /* movk w9, #1, lsl #16 */
    /* str q1, [x23, #0x70] */
    /* stp x10, xzr, [x23, #0x80] */
    /* stp xzr, xzr, [x23, #0x90] */
    /* str wzr, [x23, #0xa0] */
    /* add x10, x19, x8 */
    /* str q0, [x10, #0x71a0] */
    /* str q0, [x10, #0x7190] */
    /* str q0, [x10, #0x7180] */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0x2dd6408 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x9170 */
    /* movk w10, #1, lsl #16 */
    /* str q0, [x19, x10] */
    /* add x10, x19, #0x19, lsl #12 */
    /* add x10, x10, #0x190 */
    /* add x11, x10, x8 */
    /* stp q0, q0, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0x2dd6440 */
    /* movi v0.16b, #0 */
    /* mov w8, #0xb180 */
    /* movk w8, #2, lsl #16 */
    /* str q0, [x19, x8] */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* str x8, [x24, #0x190] */
    /* add x9, x19, #0x2b, lsl #12 */
    /* add x9, x9, #0x198 */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* str q0, [x9, #0x40] */
    /* str xzr, [x9, #0x50] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x24, #0x1f0] */
    /* mov w10, #1 */
    /* stp x10, xzr, [x24, #0x1f8] */
    /* str x8, [x24, #0x208] */
    /* add x11, x19, #0x2b, lsl #12 */
    /* stp q0, q0, [x11, #0x210]! */
    /* stp q0, q0, [x11, #0x20] */
    /* str q0, [x11, #0x40] */
    /* str xzr, [x11, #0x50] */
    /* str w9, [x24, #0x268] */
    /* add x11, x19, #0x2b, lsl #12 */
    /* add x21, x11, #0x270 */
    /* stp q0, q0, [x21] */
    /* str w9, [x24, #0x290] */
    /* str x8, [x24, #0x298] */
    /* add x8, x19, #0x2b, lsl #12 */
    /* stp q0, q0, [x8, #0x2a0]! */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* str xzr, [x8, #0x50] */
    /* str w9, [x24, #0x2f8] */
    /* strh w10, [x24, #0x300] */
    /* strb wzr, [x24, #0x302] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x1f */
    /* call #0x2ddbccc; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x2dd653c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dd6510 */
    /* cbnz x9, #0x2dd653c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2dd6780; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0xf0] */
    /* str x8, [x19, #0xf0] */
    /* cbz x0, #0x2dd657c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2dd657c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x2dd674c */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dd674c */
    /* mov x20, x0 */
    /* branch b #0x2dd674c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2dd65c4 */
    /* mov x20, x0 */
    /* mov w22, #0x7170 */
    /* add x8, x19, #0x2b, lsl #12 */
    /* add x0, x8, #0x2d8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x24, #0x298 */
    /* call #0x4b98128; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x8, x19, #0x2b, lsl #12 */
    /* add x0, x8, #0x248 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x24, #0x208 */
    /* call #0x4b98128; ABI effects unresolved */
    /* add x8, x19, #0x2b, lsl #12 */
    /* add x0, x8, #0x1d0 */
    /* call #0x2ddbc14; ABI effects unresolved */
    /* add x0, x24, #0x190 */
    /* call #0x4b98128; ABI effects unresolved */
    /* add x8, x19, #0x19, lsl #12 */
    /* add x0, x8, #0x180 */
    /* call #0x2dd67fc; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* call #0x2dd67fc; ABI effects unresolved */
    /* add x0, x23, #0x90 */
    /* mov x1, #0 */
    /* call #0x2ddbba8; ABI effects unresolved */
    /* add x0, x23, #0x88 */
    /* mov x1, #0 */
    /* call #0x2ddbba8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0x2dd6650 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x2dd666c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* cbz x0, #0x2dd6680 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0x2dd6694 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x2dd66a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* cbz x0, #0x2dd66bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x2dd66d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x2dd66e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* str xzr, [x19, #0xa0] */
    /* cbz x0, #0x2dd66fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* str xzr, [x19, #0x98] */
    /* cbz x0, #0x2dd6714 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* str xzr, [x19, #0x90] */
    /* cbz x0, #0x2dd672c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* str xzr, [x23] */
    /* cbz x0, #0x2dd6744 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xc73340; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x2dd6758 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
