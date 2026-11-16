/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2674414 start_va=0x2674414 image_relative=0x2674414 bytes=936 */
void function_2674414__at_2674414(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x21, x20, [x1] */
    /* stp x21, x20, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldp x8, x9, [x21] */
    /* cmp x9, x8 */
    /* b.eq #0x26745dc */
    /* ldr x22, [x8] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x26745dc */
    /* ldr x21, [x21] */
    /* ldr x20, [x21] */
    /* stp x20, xzr, [sp, #0x38] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x26744a0 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x38 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x20, [sp, #0x38] */
    /* str x8, [sp, #0x40] */
    /* call #0x4412778; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cmp x0, x20 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x2674710 */
    /* stur wzr, [sp, #0x33] */
    /* str wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x24, [x8, #0x10] */
    /* cbz x24, #0x2674610 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* mov w25, #0x6563 */
    /* movk w25, #0x6449, lsl #16 */
    /* mov w26, #0x6c50 */
    /* movk w26, #0x6361, lsl #16 */
    /* add x27, sp, #0x18 */
    /* mov x28, #0x6563 */
    /* movk x28, #0x7373, lsl #16 */
    /* movk x28, #0x6f43, lsl #32 */
    /* movk x28, #0x6564, lsl #48 */
    /* ldrsb w9, [x24, #0x27] */
    /* tbnz w9, #0x1f, #0x2674518 */
    /* add x8, x24, #0x10 */
    /* cmp w9, #7 */
    /* b.eq #0x2674598 */
    /* branch b #0x26746f8 */
    /* ldp x8, x9, [x24, #0x10] */
    /* cmp x9, #7 */
    /* b.eq #0x2674598 */
    /* cmp x9, #0x18 */
    /* b.ne #0x26746f8 */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* mov x12, #0x6552 */
    /* movk x12, #0x6573, lsl #16 */
    /* movk x12, #0x7672, lsl #32 */
    /* movk x12, #0x6465, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6553 */
    /* movk x9, #0x7672, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x6341, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* ccmp x11, x28, #0, eq */
    /* b.ne #0x26746f8 */
    /* add x8, sp, #0x18 */
    /* add x0, x24, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* tbz w23, #7, #0x267457c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x18] */
    /* ldur w8, [x27, #0x10] */
    /* str w8, [sp, #0x30] */
    /* ldur w8, [x27, #0x13] */
    /* stur w8, [sp, #0x33] */
    /* ldrb w23, [sp, #0x2f] */
    /* branch b #0x26745b8 */
    /* ldr w9, [x8] */
    /* ldur w10, [x8, #3] */
    /* cmp w9, w26 */
    /* ccmp w10, w25, #0, eq */
    /* b.ne #0x26746f8 */
    /* add x0, x24, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x2674500 */
    /* tbz w23, #7, #0x2674620 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x267463c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x266aa04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x267467c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267467c */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* stp x20, x22, [sp, #0x18] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x28] */
    /* ldur w8, [sp, #0x33] */
    /* stur w8, [sp, #0x2b] */
    /* strb w23, [sp, #0x2f] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x266aa04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x26746e8 */
    /* cbz w24, #0x2674660 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2674678 */
    /* add x9, sp, #0x38 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x26746b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2674684 */
    /* cbnz x9, #0x26746b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x267470c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x2674658 */
    /* branch b #0x2674660 */
    /* str x8, [sp] */
    /* adrp x0, #0x53d8000 */
    /* add x0, x0, #0x5f6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x267471c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x53d8000 */
    /* add x0, x0, #0x61a */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x267477c */
    /* branch b #0x26747ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2674778 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2674778 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x267479c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267479c */
    /* mov x19, x0 */
    /* branch b #0x2674784 */
    /* branch b #0x2674774 */
    /* mov x19, x0 */
    /* branch b #0x267479c */
    /* branch b #0x2674774 */
    /* mov x19, x0 */
    /* tbz w23, #7, #0x2674784 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x267479c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x26747a4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
