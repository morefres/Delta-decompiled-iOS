/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23531fc start_va=0x23531fc image_relative=0x23531fc bytes=792 */
void function_23531fc__at_23531fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x23534a0 */
    /* adrp x8, #0x65e7000 */
    /* add x8, x8, #0x408 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23532b4 */
    /* ldrsb w8, [x20, #0x57] */
    /* tbz w8, #0x1f, #0x23532b4 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, #0x20 */
    /* b.ne #0x23532b4 */
    /* ldr x8, [x20, #0x40] */
    /* ldp x9, x10, [x8] */
    /* ldp x11, x8, [x8, #0x10] */
    /* mov x12, #0x4148 */
    /* movk x12, #0x4b43, lsl #16 */
    /* movk x12, #0x445f, lsl #32 */
    /* movk x12, #0x5f4f, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x4f4e */
    /* movk x9, #0x5f54, lsl #16 */
    /* movk x9, #0x5453, lsl #32 */
    /* movk x9, #0x5241, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x5f54 */
    /* movk x9, #0x5453, lsl #16 */
    /* movk x9, #0x5241, lsl #32 */
    /* movk x9, #0x4554, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x5f52 */
    /* movk x9, #0x4353, lsl #16 */
    /* movk x9, #0x4952, lsl #32 */
    /* movk x9, #0x5450, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x23534a0 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cbz w0, #0x23534a0 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x315a0c; ABI effects unresolved */
    /* cbz x0, #0x2353368 */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x57] */
    /* tbnz w8, #0x1f, #0x23532f8 */
    /* cbz w8, #0x2353368 */
    /* ldur q0, [x20, #0x40] */
    /* stur q0, [x29, #-0x40] */
    /* ldur x8, [x20, #0x50] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x235330c */
    /* ldr x2, [x20, #0x48] */
    /* cbz x2, #0x2353368 */
    /* ldur x1, [x20, #0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1889bd8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x2353358 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235332c */
    /* cbnz x9, #0x2353358 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x23534a0 */
    /* sub x8, x29, #0x40 */
    /* branch b #0x2353498 */
    /* ldr x8, [x20, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x315a0c; ABI effects unresolved */
    /* cbz x0, #0x23534a0 */
    /* mov x19, x0 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.gt #0x235339c */
    /* cbz w8, #0x2353430 */
    /* cmp w8, #1 */
    /* b.eq #0x23533ac */
    /* branch b #0x23534a0 */
    /* cmp w8, #2 */
    /* b.eq #0x23533b4 */
    /* cmp w8, #4 */
    /* b.ne #0x23534a0 */
    /* mov w21, #0 */
    /* branch b #0x23533b8 */
    /* mov w21, #1 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x762 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1889bd8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2353414 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23533e8 */
    /* cbnz x9, #0x2353414 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x2353424 */
    /* cbnz w21, #0x2353430 */
    /* branch b #0x23534a0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x23534a0 */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0x776 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x1889bd8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x235348c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2353460 */
    /* cbnz x9, #0x235348c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23534a0 */
    /* add x8, sp, #0x10 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x235350c */
    /* add x8, sp, #0x10 */
    /* branch b #0x2353504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x235350c */
    /* add x8, sp, #0x38 */
    /* branch b #0x2353504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x235350c */
    /* sub x8, x29, #0x40 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
